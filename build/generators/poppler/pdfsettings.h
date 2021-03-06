// This file is generated by kconfig_compiler from pdfsettings.kcfg.
// All changes you do to this file will be lost.
#ifndef PDFSETTINGS_H
#define PDFSETTINGS_H

#include <kconfigskeleton.h>
#include <kdebug.h>

class PDFSettings : public KConfigSkeleton
{
  public:
    class EnumEnhanceThinLines
    {
      public:
      enum type { No, Solid, Shape, COUNT };
    };

    static PDFSettings *self();
    ~PDFSettings();

    /**
      Set EnhanceThinLines
    */
    static
    void setEnhanceThinLines( int v )
    {
      if (!self()->isImmutable( QString::fromLatin1( "EnhanceThinLines" ) ))
        self()->mEnhanceThinLines = v;
    }

    /**
      Get EnhanceThinLines
    */
    static
    int enhanceThinLines()
    {
      return self()->mEnhanceThinLines;
    }

  protected:
    PDFSettings();
    friend class PDFSettingsHelper;


    // General
    int mEnhanceThinLines;

  private:
};

#endif

