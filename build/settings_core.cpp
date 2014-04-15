// This file is generated by kconfig_compiler from okular_core.kcfg.
// All changes you do to this file will be lost.

#include "settings_core.h"

#include <kglobal.h>
#include <QtCore/QFile>

#include <kdebug.h>

using namespace Okular;

namespace Okular {

class SettingsCorePrivate
{
  public:

    // Core Performance
    int memoryLevel;
    bool enableThreading;
    int textAntialias;
    int graphicsAntialias;
    int textHinting;

    // Document
    QColor paperColor;
    bool changeColors;
    int renderMode;

    // Core General
    bool obeyDRM;
    bool chooseGenerators;
    int externalEditor;
    QString externalEditorCommand;

    // Core Presentation
    bool slidesAdvance;
    uint slidesAdvanceTime;
    bool slidesLoop;

    // items
    KConfigSkeleton::ItemEnum *itemMemoryLevel;
    KConfigSkeleton::ItemBool *itemEnableThreading;
    KConfigSkeleton::ItemEnum *itemTextAntialias;
    KConfigSkeleton::ItemEnum *itemGraphicsAntialias;
    KConfigSkeleton::ItemEnum *itemTextHinting;
    KConfigSkeleton::ItemColor *itemPaperColor;
    KConfigSkeleton::ItemBool *itemChangeColors;
    KConfigSkeleton::ItemEnum *itemRenderMode;
    KConfigSkeleton::ItemBool *itemObeyDRM;
    KConfigSkeleton::ItemBool *itemChooseGenerators;
    KConfigSkeleton::ItemEnum *itemExternalEditor;
    KConfigSkeleton::ItemString *itemExternalEditorCommand;
    KConfigSkeleton::ItemBool *itemSlidesAdvance;
    KConfigSkeleton::ItemUInt *itemSlidesAdvanceTime;
    KConfigSkeleton::ItemBool *itemSlidesLoop;
};

}

namespace Okular {

class SettingsCoreHelper
{
  public:
    SettingsCoreHelper() : q(0) {}
    ~SettingsCoreHelper() { delete q; }
    SettingsCore *q;
};
}

K_GLOBAL_STATIC(SettingsCoreHelper, s_globalSettingsCore)
SettingsCore *SettingsCore::self()
{
  if (!s_globalSettingsCore->q)
     kFatal() << "you need to call SettingsCore::instance before using";
  return s_globalSettingsCore->q;
}

void SettingsCore::instance(const QString& cfgfilename)
{
  if (s_globalSettingsCore->q) {
     kDebug() << "SettingsCore::instance called after the first use - ignoring";
     return;
  }
  new SettingsCore(cfgfilename);
  s_globalSettingsCore->q->readConfig();
}

SettingsCore::SettingsCore(  const QString& config  )
  : KConfigSkeleton( config )
{
  d = new SettingsCorePrivate;
  Q_ASSERT(!s_globalSettingsCore->q);
  s_globalSettingsCore->q = this;
  setCurrentGroup( QLatin1String( "Core Performance" ) );

  QList<KConfigSkeleton::ItemEnum::Choice2> valuesMemoryLevel;
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Low");
    valuesMemoryLevel.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Normal");
    valuesMemoryLevel.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Aggressive");
    valuesMemoryLevel.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Greedy");
    valuesMemoryLevel.append( choice );
  }
  d->itemMemoryLevel = new KConfigSkeleton::ItemEnum( currentGroup(), QLatin1String( "MemoryLevel" ), d->memoryLevel, valuesMemoryLevel, EnumMemoryLevel::Normal );
  addItem( d->itemMemoryLevel, QLatin1String( "MemoryLevel" ) );
  d->itemEnableThreading = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "EnableThreading" ), d->enableThreading, true );
  addItem( d->itemEnableThreading, QLatin1String( "EnableThreading" ) );
  QList<KConfigSkeleton::ItemEnum::Choice2> valuesTextAntialias;
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Disabled");
    valuesTextAntialias.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Enabled");
    valuesTextAntialias.append( choice );
  }
  d->itemTextAntialias = new KConfigSkeleton::ItemEnum( currentGroup(), QLatin1String( "TextAntialias" ), d->textAntialias, valuesTextAntialias, EnumTextAntialias::Enabled );
  addItem( d->itemTextAntialias, QLatin1String( "TextAntialias" ) );
  QList<KConfigSkeleton::ItemEnum::Choice2> valuesGraphicsAntialias;
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Disabled");
    valuesGraphicsAntialias.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Enabled");
    valuesGraphicsAntialias.append( choice );
  }
  d->itemGraphicsAntialias = new KConfigSkeleton::ItemEnum( currentGroup(), QLatin1String( "GraphicsAntialias" ), d->graphicsAntialias, valuesGraphicsAntialias, EnumGraphicsAntialias::Enabled );
  addItem( d->itemGraphicsAntialias, QLatin1String( "GraphicsAntialias" ) );
  QList<KConfigSkeleton::ItemEnum::Choice2> valuesTextHinting;
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Disabled");
    valuesTextHinting.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Enabled");
    valuesTextHinting.append( choice );
  }
  d->itemTextHinting = new KConfigSkeleton::ItemEnum( currentGroup(), QLatin1String( "TextHinting" ), d->textHinting, valuesTextHinting, EnumTextHinting::Disabled );
  addItem( d->itemTextHinting, QLatin1String( "TextHinting" ) );

  setCurrentGroup( QLatin1String( "Document" ) );

  d->itemPaperColor = new KConfigSkeleton::ItemColor( currentGroup(), QLatin1String( "PaperColor" ), d->paperColor, Qt::white );
  addItem( d->itemPaperColor, QLatin1String( "PaperColor" ) );
  d->itemChangeColors = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "ChangeColors" ), d->changeColors, false );
  addItem( d->itemChangeColors, QLatin1String( "ChangeColors" ) );
  QList<KConfigSkeleton::ItemEnum::Choice2> valuesRenderMode;
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Inverted");
    valuesRenderMode.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Paper");
    valuesRenderMode.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Recolor");
    valuesRenderMode.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("BlackWhite");
    valuesRenderMode.append( choice );
  }
  d->itemRenderMode = new KConfigSkeleton::ItemEnum( currentGroup(), QLatin1String( "RenderMode" ), d->renderMode, valuesRenderMode, EnumRenderMode::Inverted );
  addItem( d->itemRenderMode, QLatin1String( "RenderMode" ) );

  setCurrentGroup( QLatin1String( "Core General" ) );

  d->itemObeyDRM = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "ObeyDRM" ), d->obeyDRM, true );
  addItem( d->itemObeyDRM, QLatin1String( "ObeyDRM" ) );
  d->itemChooseGenerators = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "ChooseGenerators" ), d->chooseGenerators, false );
  addItem( d->itemChooseGenerators, QLatin1String( "ChooseGenerators" ) );
  QList<KConfigSkeleton::ItemEnum::Choice2> valuesExternalEditor;
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Custom");
    valuesExternalEditor.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Kate");
    valuesExternalEditor.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Kile");
    valuesExternalEditor.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Scite");
    valuesExternalEditor.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Emacsclient");
    valuesExternalEditor.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Lyxclient");
    valuesExternalEditor.append( choice );
  }
  d->itemExternalEditor = new KConfigSkeleton::ItemEnum( currentGroup(), QLatin1String( "ExternalEditor" ), d->externalEditor, valuesExternalEditor, EnumExternalEditor::Kate );
  addItem( d->itemExternalEditor, QLatin1String( "ExternalEditor" ) );
  d->itemExternalEditorCommand = new KConfigSkeleton::ItemString( currentGroup(), QLatin1String( "ExternalEditorCommand" ), d->externalEditorCommand, QLatin1String( "kate --use --line %l --column %c" ) );
  addItem( d->itemExternalEditorCommand, QLatin1String( "ExternalEditorCommand" ) );

  setCurrentGroup( QLatin1String( "Core Presentation" ) );

  d->itemSlidesAdvance = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "SlidesAdvance" ), d->slidesAdvance, false );
  addItem( d->itemSlidesAdvance, QLatin1String( "SlidesAdvance" ) );
  d->itemSlidesAdvanceTime = new KConfigSkeleton::ItemUInt( currentGroup(), QLatin1String( "SlidesAdvanceTime" ), d->slidesAdvanceTime, 5 );
  d->itemSlidesAdvanceTime->setMinValue(1);
  d->itemSlidesAdvanceTime->setMaxValue(3600);
  addItem( d->itemSlidesAdvanceTime, QLatin1String( "SlidesAdvanceTime" ) );
  d->itemSlidesLoop = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "SlidesLoop" ), d->slidesLoop, false );
  addItem( d->itemSlidesLoop, QLatin1String( "SlidesLoop" ) );
}

void SettingsCore::setMemoryLevel( int v )
{
      if (!self()->isImmutable( QString::fromLatin1( "MemoryLevel" ) ))
        self()->d->memoryLevel = v;
}

int SettingsCore::memoryLevel()
{
  return self()->d->memoryLevel;
}


void SettingsCore::setEnableThreading( bool v )
{
      if (!self()->isImmutable( QString::fromLatin1( "EnableThreading" ) ))
        self()->d->enableThreading = v;
}

bool SettingsCore::enableThreading()
{
  return self()->d->enableThreading;
}


void SettingsCore::setTextAntialias( int v )
{
      if (!self()->isImmutable( QString::fromLatin1( "TextAntialias" ) ))
        self()->d->textAntialias = v;
}

int SettingsCore::textAntialias()
{
  return self()->d->textAntialias;
}


void SettingsCore::setGraphicsAntialias( int v )
{
      if (!self()->isImmutable( QString::fromLatin1( "GraphicsAntialias" ) ))
        self()->d->graphicsAntialias = v;
}

int SettingsCore::graphicsAntialias()
{
  return self()->d->graphicsAntialias;
}


void SettingsCore::setTextHinting( int v )
{
      if (!self()->isImmutable( QString::fromLatin1( "TextHinting" ) ))
        self()->d->textHinting = v;
}

int SettingsCore::textHinting()
{
  return self()->d->textHinting;
}


void SettingsCore::setPaperColor( const QColor & v )
{
      if (!self()->isImmutable( QString::fromLatin1( "PaperColor" ) ))
        self()->d->paperColor = v;
}

QColor SettingsCore::paperColor()
{
  return self()->d->paperColor;
}


void SettingsCore::setChangeColors( bool v )
{
      if (!self()->isImmutable( QString::fromLatin1( "ChangeColors" ) ))
        self()->d->changeColors = v;
}

bool SettingsCore::changeColors()
{
  return self()->d->changeColors;
}


void SettingsCore::setRenderMode( int v )
{
      if (!self()->isImmutable( QString::fromLatin1( "RenderMode" ) ))
        self()->d->renderMode = v;
}

int SettingsCore::renderMode()
{
  return self()->d->renderMode;
}


void SettingsCore::setObeyDRM( bool v )
{
      if (!self()->isImmutable( QString::fromLatin1( "ObeyDRM" ) ))
        self()->d->obeyDRM = v;
}

bool SettingsCore::obeyDRM()
{
  return self()->d->obeyDRM;
}


void SettingsCore::setChooseGenerators( bool v )
{
      if (!self()->isImmutable( QString::fromLatin1( "ChooseGenerators" ) ))
        self()->d->chooseGenerators = v;
}

bool SettingsCore::chooseGenerators()
{
  return self()->d->chooseGenerators;
}


void SettingsCore::setExternalEditor( int v )
{
      if (!self()->isImmutable( QString::fromLatin1( "ExternalEditor" ) ))
        self()->d->externalEditor = v;
}

int SettingsCore::externalEditor()
{
  return self()->d->externalEditor;
}


void SettingsCore::setExternalEditorCommand( const QString & v )
{
      if (!self()->isImmutable( QString::fromLatin1( "ExternalEditorCommand" ) ))
        self()->d->externalEditorCommand = v;
}

QString SettingsCore::externalEditorCommand()
{
  return self()->d->externalEditorCommand;
}


void SettingsCore::setSlidesAdvance( bool v )
{
      if (!self()->isImmutable( QString::fromLatin1( "SlidesAdvance" ) ))
        self()->d->slidesAdvance = v;
}

bool SettingsCore::slidesAdvance()
{
  return self()->d->slidesAdvance;
}


void SettingsCore::setSlidesAdvanceTime( uint v )
{
      if (v < 1)
      {
        kDebug() << "setSlidesAdvanceTime: value " << v << " is less than the minimum value of 1";
        v = 1;
      }

      if (v > 3600)
      {
        kDebug() << "setSlidesAdvanceTime: value " << v << " is greater than the maximum value of 3600";
        v = 3600;
      }

      if (!self()->isImmutable( QString::fromLatin1( "SlidesAdvanceTime" ) ))
        self()->d->slidesAdvanceTime = v;
}

uint SettingsCore::slidesAdvanceTime()
{
  return self()->d->slidesAdvanceTime;
}


void SettingsCore::setSlidesLoop( bool v )
{
      if (!self()->isImmutable( QString::fromLatin1( "SlidesLoop" ) ))
        self()->d->slidesLoop = v;
}

bool SettingsCore::slidesLoop()
{
  return self()->d->slidesLoop;
}


SettingsCore::~SettingsCore()
{
  delete d;
  if (!s_globalSettingsCore.isDestroyed()) {
    s_globalSettingsCore->q = 0;
  }
}

