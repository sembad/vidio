package com.clevertap.android.sdk.inapp;

import androidx.annotation.O;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public enum z {
    CTInAppTypeHTML("html"),
    CTInAppTypeCoverHTML("coverHtml"),
    CTInAppTypeInterstitialHTML("interstitialHtml"),
    CTInAppTypeHeaderHTML("headerHtml"),
    CTInAppTypeFooterHTML("footerHtml"),
    CTInAppTypeHalfInterstitialHTML("halfInterstitialHtml"),
    CTInAppTypeCover("cover"),
    CTInAppTypeInterstitial("interstitial"),
    CTInAppTypeHalfInterstitial("half-interstitial"),
    CTInAppTypeHeader("header-template"),
    CTInAppTypeFooter("footer-template"),
    CTInAppTypeAlert("alert-template"),
    CTInAppTypeCoverImageOnly("cover-image"),
    CTInAppTypeInterstitialImageOnly("interstitial-image"),
    CTInAppTypeHalfInterstitialImageOnly("half-interstitial-image");

    private final String inAppType;

    z(String str) {
        this.inAppType = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static z fromString(String str) {
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case -1698613420:
                if (str.equals("half-interstitial-image")) {
                    c5 = 0;
                    break;
                }
                break;
            case -1258935355:
                if (str.equals("cover-image")) {
                    c5 = 1;
                    break;
                }
                break;
            case -1160074422:
                if (str.equals("halfInterstitialHtml")) {
                    c5 = 2;
                    break;
                }
                break;
            case -1141304454:
                if (str.equals("interstitial-image")) {
                    c5 = 3;
                    break;
                }
                break;
            case -728863497:
                if (str.equals("interstitialHtml")) {
                    c5 = 4;
                    break;
                }
                break;
            case -334055316:
                if (str.equals("footer-template")) {
                    c5 = 5;
                    break;
                }
                break;
            case -37253685:
                if (str.equals("alert-template")) {
                    c5 = 6;
                    break;
                }
                break;
            case 3213227:
                if (str.equals("html")) {
                    c5 = 7;
                    break;
                }
                break;
            case 94852023:
                if (str.equals("cover")) {
                    c5 = '\b';
                    break;
                }
                break;
            case 604727084:
                if (str.equals("interstitial")) {
                    c5 = '\t';
                    break;
                }
                break;
            case 894039686:
                if (str.equals("half-interstitial")) {
                    c5 = '\n';
                    break;
                }
                break;
            case 1189018554:
                if (str.equals("header-template")) {
                    c5 = 11;
                    break;
                }
                break;
            case 1420225510:
                if (str.equals("footerHtml")) {
                    c5 = '\f';
                    break;
                }
                break;
            case 1977176024:
                if (str.equals("headerHtml")) {
                    c5 = org.apache.commons.lang3.k.f80545d;
                    break;
                }
                break;
            case 1979390978:
                if (str.equals("coverHtml")) {
                    c5 = 14;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return CTInAppTypeHalfInterstitialImageOnly;
            case 1:
                return CTInAppTypeCoverImageOnly;
            case 2:
                return CTInAppTypeHalfInterstitialHTML;
            case 3:
                return CTInAppTypeInterstitialImageOnly;
            case 4:
                return CTInAppTypeInterstitialHTML;
            case 5:
                return CTInAppTypeFooter;
            case 6:
                return CTInAppTypeAlert;
            case 7:
                return CTInAppTypeHTML;
            case '\b':
                return CTInAppTypeCover;
            case '\t':
                return CTInAppTypeInterstitial;
            case '\n':
                return CTInAppTypeHalfInterstitial;
            case 11:
                return CTInAppTypeHeader;
            case '\f':
                return CTInAppTypeFooterHTML;
            case '\r':
                return CTInAppTypeHeaderHTML;
            case 14:
                return CTInAppTypeCoverHTML;
            default:
                return null;
        }
    }

    @Override // java.lang.Enum
    @O
    public String toString() {
        return this.inAppType;
    }
}
