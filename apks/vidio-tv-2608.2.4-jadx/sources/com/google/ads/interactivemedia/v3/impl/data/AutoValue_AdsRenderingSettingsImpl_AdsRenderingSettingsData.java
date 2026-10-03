package com.google.ads.interactivemedia.v3.impl.data;

import androidx.collection.s0;
import androidx.media3.exoplayer.n1;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzqz;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
final class AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData extends AdsRenderingSettingsImpl.AdsRenderingSettingsData {
    private final int bitrate;
    private final boolean disableUi;
    private final boolean enableFocusSkipButton;
    private final boolean enablePreloading;
    private final int loadVideoTimeout;
    private final zzqu<String> mimeTypes;
    private final double playAdsAfterTime;
    private final zzqz<UiElement> uiElements;

    private AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData(int i11, zzqu<String> zzquVar, zzqz<UiElement> zzqzVar, boolean z11, boolean z12, double d11, boolean z13, int i12) {
        this.bitrate = i11;
        this.mimeTypes = zzquVar;
        this.uiElements = zzqzVar;
        this.enablePreloading = z11;
        this.enableFocusSkipButton = z12;
        this.playAdsAfterTime = d11;
        this.disableUi = z13;
        this.loadVideoTimeout = i12;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public int bitrate() {
        return this.bitrate;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public boolean disableUi() {
        return this.disableUi;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public boolean enableFocusSkipButton() {
        return this.enableFocusSkipButton;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public boolean enablePreloading() {
        return this.enablePreloading;
    }

    public boolean equals(Object obj) {
        zzqu<String> zzquVar;
        zzqz<UiElement> zzqzVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AdsRenderingSettingsImpl.AdsRenderingSettingsData) {
            AdsRenderingSettingsImpl.AdsRenderingSettingsData adsRenderingSettingsData = (AdsRenderingSettingsImpl.AdsRenderingSettingsData) obj;
            if (this.bitrate == adsRenderingSettingsData.bitrate() && ((zzquVar = this.mimeTypes) != null ? zzquVar.equals(adsRenderingSettingsData.mimeTypes()) : adsRenderingSettingsData.mimeTypes() == null) && ((zzqzVar = this.uiElements) != null ? zzqzVar.equals(adsRenderingSettingsData.uiElements()) : adsRenderingSettingsData.uiElements() == null) && this.enablePreloading == adsRenderingSettingsData.enablePreloading() && this.enableFocusSkipButton == adsRenderingSettingsData.enableFocusSkipButton() && Double.doubleToLongBits(this.playAdsAfterTime) == Double.doubleToLongBits(adsRenderingSettingsData.playAdsAfterTime()) && this.disableUi == adsRenderingSettingsData.disableUi() && this.loadVideoTimeout == adsRenderingSettingsData.loadVideoTimeout()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        zzqu<String> zzquVar = this.mimeTypes;
        int hashCode = zzquVar == null ? 0 : zzquVar.hashCode();
        int i11 = this.bitrate;
        zzqz<UiElement> zzqzVar = this.uiElements;
        return ((((((((((((hashCode ^ ((i11 ^ 1000003) * 1000003)) * 1000003) ^ (zzqzVar != null ? zzqzVar.hashCode() : 0)) * 1000003) ^ (true != this.enablePreloading ? 1237 : 1231)) * 1000003) ^ (true != this.enableFocusSkipButton ? 1237 : 1231)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.playAdsAfterTime) >>> 32) ^ Double.doubleToLongBits(this.playAdsAfterTime)))) * 1000003) ^ (true != this.disableUi ? 1237 : 1231)) * 1000003) ^ this.loadVideoTimeout;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public int loadVideoTimeout() {
        return this.loadVideoTimeout;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public zzqu<String> mimeTypes() {
        return this.mimeTypes;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public double playAdsAfterTime() {
        return this.playAdsAfterTime;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder toBuilder() {
        return new Builder(this);
    }

    public String toString() {
        zzqz<UiElement> zzqzVar = this.uiElements;
        String valueOf = String.valueOf(this.mimeTypes);
        String valueOf2 = String.valueOf(zzqzVar);
        int i11 = this.bitrate;
        int length = String.valueOf(i11).length();
        int length2 = valueOf.length();
        int length3 = valueOf2.length();
        boolean z11 = this.enablePreloading;
        int length4 = String.valueOf(z11).length();
        boolean z12 = this.enableFocusSkipButton;
        int length5 = String.valueOf(z12).length();
        double d11 = this.playAdsAfterTime;
        int length6 = String.valueOf(d11).length();
        boolean z13 = this.disableUi;
        int length7 = String.valueOf(z13).length();
        int i12 = this.loadVideoTimeout;
        StringBuilder sb2 = new StringBuilder(length + 45 + length2 + 13 + length3 + 19 + length4 + 24 + length5 + 19 + length6 + 12 + length7 + 19 + String.valueOf(i12).length() + 1);
        sb2.append("AdsRenderingSettingsData{bitrate=");
        sb2.append(i11);
        sb2.append(", mimeTypes=");
        sb2.append(valueOf);
        n1.a(", uiElements=", valueOf2, ", enablePreloading=", sb2, z11);
        sb2.append(", enableFocusSkipButton=");
        sb2.append(z12);
        sb2.append(", playAdsAfterTime=");
        sb2.append(d11);
        sb2.append(", disableUi=");
        sb2.append(z13);
        sb2.append(", loadVideoTimeout=");
        sb2.append(i12);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData
    public zzqz<UiElement> uiElements() {
        return this.uiElements;
    }

    /* synthetic */ AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData(int i11, zzqu zzquVar, zzqz zzqzVar, boolean z11, boolean z12, double d11, boolean z13, int i12, byte[] bArr) {
        this(i11, zzquVar, zzqzVar, z11, z12, d11, z13, i12);
    }

    static final class Builder extends AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder {
        private int bitrate;
        private boolean disableUi;
        private boolean enableFocusSkipButton;
        private boolean enablePreloading;
        private int loadVideoTimeout;
        private zzqu<String> mimeTypes;
        private double playAdsAfterTime;
        private byte set$0;
        private zzqz<UiElement> uiElements;

        Builder(AdsRenderingSettingsImpl.AdsRenderingSettingsData adsRenderingSettingsData) {
            this.bitrate = adsRenderingSettingsData.bitrate();
            this.mimeTypes = adsRenderingSettingsData.mimeTypes();
            this.uiElements = adsRenderingSettingsData.uiElements();
            this.enablePreloading = adsRenderingSettingsData.enablePreloading();
            this.enableFocusSkipButton = adsRenderingSettingsData.enableFocusSkipButton();
            this.playAdsAfterTime = adsRenderingSettingsData.playAdsAfterTime();
            this.disableUi = adsRenderingSettingsData.disableUi();
            this.loadVideoTimeout = adsRenderingSettingsData.loadVideoTimeout();
            this.set$0 = (byte) 63;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder
        public AdsRenderingSettingsImpl.AdsRenderingSettingsData build() {
            if (this.set$0 == 63) {
                return new AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData(this.bitrate, this.mimeTypes, this.uiElements, this.enablePreloading, this.enableFocusSkipButton, this.playAdsAfterTime, this.disableUi, this.loadVideoTimeout, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.set$0 & 1) == 0) {
                sb2.append(" bitrate");
            }
            if ((this.set$0 & 2) == 0) {
                sb2.append(" enablePreloading");
            }
            if ((this.set$0 & 4) == 0) {
                sb2.append(" enableFocusSkipButton");
            }
            if ((this.set$0 & 8) == 0) {
                sb2.append(" playAdsAfterTime");
            }
            if ((this.set$0 & 16) == 0) {
                sb2.append(" disableUi");
            }
            if ((this.set$0 & 32) == 0) {
                sb2.append(" loadVideoTimeout");
            }
            s0.b("Missing required properties:".concat(sb2.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder
        AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder setBitrate(int i11) {
            this.bitrate = i11;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder
        AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder setDisableUi(boolean z11) {
            this.disableUi = z11;
            this.set$0 = (byte) (this.set$0 | 16);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder
        AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder setEnableFocusSkipButton(boolean z11) {
            this.enableFocusSkipButton = z11;
            this.set$0 = (byte) (this.set$0 | 4);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder
        AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder setEnablePreloading(boolean z11) {
            this.enablePreloading = z11;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder
        AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder setLoadVideoTimeout(int i11) {
            this.loadVideoTimeout = i11;
            this.set$0 = (byte) (this.set$0 | 32);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder
        AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder setMimeTypes(List<String> list) {
            this.mimeTypes = list == null ? null : zzqu.zzk(list);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder
        AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder setPlayAdsAfterTime(double d11) {
            this.playAdsAfterTime = d11;
            this.set$0 = (byte) (this.set$0 | 8);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder
        AdsRenderingSettingsImpl.AdsRenderingSettingsData.Builder setUiElements(Set<UiElement> set) {
            this.uiElements = set == null ? null : zzqz.zzl(set);
            return this;
        }

        Builder() {
        }
    }
}
