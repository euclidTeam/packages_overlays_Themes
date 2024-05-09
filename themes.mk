# Copyright (C) 2023 AwakenOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay

# Fonts
PRODUCT_PACKAGES += \
    HarmonyOS-Sans-Italic.ttf \
    HarmonyOS-Sans.ttf \
    Lexend-VF.ttf \
    Manrope-VF.ttf \
    RobotoFallback-VF.ttf

# Font Overlays
PRODUCT_PACKAGES += \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontBariolOverlay \
    FontBeautyOverlay \
    FontCagliostroOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCooljazzOverlay \
    FontCoolstoryOverlay \
    FontEvolveSansOverlay \
    FontExotwoOverlay \
    FontFifa2018Overlay \
    FontFluidSansOverlay \
    FontFucekOverlay \
    FontGoogleSansOverlay \
    FontGrandHotelOverlay \
    FontGoogleSansMediumOverlay \
    FontHarmonySansOverlay \
    FontInterSourceOverlay \
    FontJTLeonorOverlay \
    FontLGSmartGothicOverlay \
    FontLemonMilkOverlay \
    FontLinotteOverlay \
    FontManropeOverlay \
    FontMiSansOverlay \
    FontNokiaPureOverlay \
    FontNothingDotHeadlineOverlay \
    FontNothingDotOverlay \
    FontNotoSerifSource \
    FontNunitoOverlay \
    FontOdudaOverlay \
    FontOnePlusSansOverlay \
    FontOnePlusSlateOverlay \
    FontOneUISansOverlay \
    FontOppoSansOverlay \
    FontOswaldOverlay \
    FontProductSansVHOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRobotoOverlay \
    FontRosemaryOverlay \
    FontRubikRubikOverlay \
    FontSamsungOneOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSimpleDaySourceOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay \
    FontCircularStdOverlay \
    FontBlazmaHyperwaveOverlay \
    FontCardelinaOverlay \
    FontCookieRunOverlay \
    FontGemsbuckPunkMonoObliqueOverlay \
    FontGiganticFSHezaedrusOverlay \
    FontJicaletaOverlay \
    FontJustSansOverlay \
    FontPunkMonoOverlay \
    FontVladivostokOverlay \
    FontDotComOverlay \
    FontAblaxOverlay \
    FontFreshLemonsOverlay \
    FontHumouresqueOverlay \
    FontLoveOverlay \
    FontParisOverlay \
    FontPiqueOverlay

# Copy Fonts
LOCAL_PATH := packages/overlays/Themes
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/product/etc/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Lockscreen Clock Fonts
PRODUCT_PACKAGES += \
    ClockFontGoogleSansOverlay \
    ClockFontNothingDotOverlay \
    ClockFontAdventProOverlay \
    ClockFontBigNoodleTiltingOverlay \
    ClockFontCherrySwashOverlay \
    ClockFontHeadlineOverlay \
    ClockFontRoadRageOverlay \
    ClockFontSnowstormOverlay \
    ClockFontViburOverlay \
    ClockFontAlienLeagueOverlay \
    ClockFontBikoOverlay \
    ClockFontGinoraSansOverlay \
    ClockFontRivieraOverlay \
    ClockFontUnionOverlay \
    ClockFontVG5000Overlay \
    ClockFont3DIsometricBlackOverlay \
    ClockFont3DIsometricBoldOverlay \
    ClockFontBalticBoddenOverlay \
    ClockFontBalticCoastOverlay \
    ClockFontBalticDuneOverlay \
    ClockFontBalticStormOverlay \
    ClockFontCafe24DecoshadowOverlay \
    ClockFontFortaOverlay \
    ClockFontMuseoModernoOverlay \
    ClockFontMXWasgardOverlay \
    ClockFontNeptunCATOverlay \
    ClockFontProdeltCoOverlay \
    ClockFontRubikGlitchOverlay \
    ClockFontTourneyMediumOverlay \
    ClockFontVG5000Overlay \
    ClockFontOdibeeSansOverlay \
    ClockFontPermanentMarkerOverlay \
    ClockFontArcadeInterlacedOverlay \
    ClockFontDotComOverlay \
    ClockFontKarmaticArcadeOverlay \
    ClockFontLiquidCrystalOverlay \
    ClockFontV5PRFOverlay \
    ClockFontZeroFourOverlay \
    ClockFontSedgwickAveOverlay \
    ClockFontUnionOverlay \
    ClockFontAccuratistOverlay \
    ClockFontAclonicaOverlay \
    ClockFontAmaranteOverlay \
    ClockFontBariolOverlay \
    ClockFontCagliostroOverlay \
    ClockFontCoconOverlay \
    ClockFontComfortaaOverlay \
    ClockFontComicSansOverlay \
    ClockFontCoolstoryOverlay \
    ClockFontExotwoOverlay \
    ClockFontFifa2018Overlay \
    ClockFontGrandHotelOverlay \
    ClockFontHarmonySansOverlay \
    ClockFontLatoOverlay \
    ClockFontLGSmartGothicOverlay \
    ClockFontLinotteOverlay \
    ClockFontNokiaPureOverlay \
    ClockFontNunitoOverlay \
    ClockFontOneplusSansOverlay \
    ClockFontOneplusSlateOverlay \
    ClockFontOswaldOverlay \
    ClockFontQuandoOverlay \
    ClockFontRedressedOverlay \
    ClockFontReemKufiOverlay \
    ClockFontRobotoCondensedOverlay \
    ClockFontRosemaryOverlay \
    ClockFontRubikOverlay \
    ClockFontSamsungOneOverlay \
    ClockFontSonySketchOverlay \
    ClockFontStoropiaOverlay \
    ClockFontSurferOverlay \
    ClockFontUbuntuOverlay \
    ClockFontxtrusionOverlay \
    ClockFontNeonDiscoOverlay \
    ClockFontlovenessthreeOverlay \
    ClockFontAlphaCloudsOverlay \
    ClockFontAlphaFlowersOverlay \
    ClockFontAlphaWoodOverlay \
    ClockFontBigCheeseOverlay \
    ClockFontBudmoJigglerOverlay \
    ClockFontBunnyRabbitsOverlay \
    ClockFontCFBadNewsOverlay \
    ClockFontCFOneTwoTreesOverlay \
    ClockFontCRACKMANOverlay \
    ClockFontELRIOTT2Overlay \
    ClockFontEasterBunnyOverlay \
    ClockFontFibographyOverlay \
    ClockFontHangedOverlay \
    ClockFontHotSweatOverlay \
    ClockFontKGOnlyHopeOverlay \
    ClockFontKaramuruhOverlay \
    ClockFontKingthingsOverlay \
    ClockFontKlyukinOverlay \
    ClockFontLMSCliffordOverlay \
    ClockFontLittleBunnyOverlay \
    ClockFontMessingLetternOverlay \
    ClockFontneon2Overlay \
    ClockFontPinewoodOverlay \
    ClockFontPlaidEventOverlay \
    ClockFontPlantsLettersOverlay \
    ClockFontQuickSouthOverlay \
    ClockFontREMPONKOverlay \
    ClockFontRomantiquesOverlay \
    ClockFontScrapItUpOverlay \
    ClockFontSpaceGameOverlay \
    ClockFontTH3MACHINEOverlay \
    ClockFontVTKSDURA3dOverlay \
    ClockFontZnikomitNo24Overlay \
    ClockFontACFilmstripOverlay \
    ClockFontAmpad3D2Overlay \
    ClockFontBetsyFlanaganOverlay \
    ClockFontCatOverlay \
    ClockFontConcentrateOverlay \
    ClockFontDiscoMidnightOverlay \
    ClockFontGautsMotelUpperRightOverlay \
    ClockFontNINJASOverlay \
    ClockFontStandardHeaderOverlay \
    ClockFontfrankfrtOverlay \
    ClockFontmunsteriaOverlay \
    ClockFontAlmonteSnowOverlay \
    ClockFontBrandayolqOverlay \
    ClockFontEditPointsOverlay \
    ClockFontEditPointsFilledOverlay \
    ClockFontFloorlightOverlay \
    ClockFontFuturrOverlay \
    ClockFontLowerAtmosphereOverlay \
    ClockFontMonbijouxClownpieceOverlay \
    ClockFontRoundheadsOverlay \
    ClockFontNewYork-HeavyOverlay \
    ClockFontNewYork-SemiboldOverlay \
    ClockFontSFPro-SemiboldOverlay \
    ClockFontSFPro-SemiboldRailsOverlay \
    ClockFontSFPro-SemiboldRoundedOverlay \
    ClockFontSFPro-SemiboldSoftOverlay \
    ClockFontSFPro-SemiboldStencilOverlay \
    ClockFontKroppenOutlineOverlay \
    ClockFontKroppenRoundOverlay

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISettingsOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSLauncherOverlay \
    IconPackOOSSettingsOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOOSThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineLauncherOverlay \
    IconPackOutlineSettingsOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusLauncherOverlay \
    IconPackAcherusSettingsOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackLornAndroidOverlay \
    IconPackLornSystemUIOverlay \
    IconPackPlumpySystemUIOverlay \
    IconPackPlumpyAndroidOverlay \
    IconPackXperiaAndroidOverlay \
    IconPackXperiaSettingsOverlay \
    IconPackXperiaSystemUIOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeCloudyOverlay \
    IconShapeCylindricalOverlay \
    IconShapeRiceBallsOverlay \
    IconShapeStretchedOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeScrollOverlay \
    IconShapeIosOverlay \
    IconShapeRohieMeowOverlay \
    IconShapeLeafyOverlay

# Navbar Styles
PRODUCT_PACKAGES += \
    NavbarAndroidOverlay \
    NavbarAsusOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOldOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarSammyOverlay \
    NavbarTecnoCamonOverlay \
    NavbarDoraOverlay

# Statusbar Icons
PRODUCT_PACKAGES += \
    BarsSignalOverlay \
    IosSignalOverlay \
    SeaSignalOverlay \
    SneakySignalOverlay \
    StrokeSignalOverlay \
    WavySignalOverlay \
    XperiaSignalOverlay \
    AuroraSignalOverlay \
    ForlornSignalOverlay \
    GradiconSignalOverlay \
    HollowSignalOverlay \
    IOSSignalOverlay \
    LinearSignalOverlay \
    PlumpySignalOverlay \
    LineDotSignalOverlay \
    NothingDotSignalOverlay \
    SleekSignalOverlay

# Wi-Fi Icons
PRODUCT_PACKAGES += \
    RoundWiFiOverlay \
    StrokeWiFiOverlay \
    WavyWiFiOverlay \
    XperiaWiFiOverlay \
    GlummyWiFiOverlay \
    GradiconWiFiOverlay \
    HollowWiFiOverlay \
    IosWiFiOverlay \
    PlumpyWiFiOverlay \
    LandscapeWiFiOverlay \
    NothingDotWiFiOverlay

# Data Icons
PRODUCT_PACKAGES += \
    IconDataDefault \
    IconDataFive \
    IconDataFour \
    IconDataOne \
    IconDataThree \
    IconDataTwo \
    AuroraDataOverlay \
    FaintUIDataOverlay \
    GradiconDataOverlay \
    LornDataOverlay \
    PlumpyDataOverlay
    
# Volume Styles
PRODUCT_PACKAGES += \
    VolumeDoubleLayer \
    VolumeGradient \
    VolumeNeumorph \
    VolumeNeumorphOutline \
    VolumeOutline \
    VolumeShadedLayer \
    VolumeAOSPRevamped

ifeq ($(TARGET_HAS_UDFPS),true)
PRODUCT_PACKAGES += \
    UdfpsIcons

ifeq ($(EXTRA_UDFPS_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    UdfpsAnimations
endif
endif

# Brightness slider styles
PRODUCT_PACKAGES += \
    BrightnessSliderAcunOverlay \
    BrightnessSliderBangOverlay \
    BrightnessSliderCyberpunkOverlay \
    BrightnessSliderFilledOverlay \
    BrightnessSliderGradientRoundedBarOverlay \
    BrightnessSliderLeafyOutlineOverlay \
    BrightnessSliderMinimalThumbOverlay \
    BrightnessSliderOutlineOverlay \
    BrightnessSliderRoundedClipOverlay \
    BrightnessSliderShadedOverlay \
    BrightnessSliderThinOverlay \
    BrightnessSliderTranslucentOverlay

# Utility Overlays
PRODUCT_PACKAGES += \
    HideSmartSpace \
    SmartSpaceOffset
