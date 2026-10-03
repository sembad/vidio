package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.AdViewData;
import com.google.ads.interactivemedia.v3.impl.data.PauseAdData;
import com.squareup.moshi.b0;
import f4.s;

/* loaded from: classes4.dex */
final class AutoValue_PauseAdData extends PauseAdData {
    private final String clickThroughUrl;
    private final double fadeDuration;
    private final int height;
    private final double scaleTolerance;
    private final String src;
    private final AdViewData.Type type;
    private final boolean useMask;
    private final int width;

    static final class Builder extends PauseAdData.Builder {
        private String clickThroughUrl;
        private double fadeDuration;
        private int height;
        private double scaleTolerance;
        private byte set$0;
        private String src;
        private AdViewData.Type type;
        private boolean useMask;
        private int width;

        Builder() {
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData.Builder
        PauseAdData autoBuild() {
            String str;
            String str2;
            if (this.set$0 == 31 && (str = this.src) != null && (str2 = this.clickThroughUrl) != null) {
                return new AutoValue_PauseAdData(str, this.height, this.width, this.type, this.scaleTolerance, this.fadeDuration, this.useMask, str2, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.src == null) {
                sb2.append(" src");
            }
            if ((this.set$0 & 1) == 0) {
                sb2.append(" height");
            }
            if ((this.set$0 & 2) == 0) {
                sb2.append(" width");
            }
            if ((this.set$0 & 4) == 0) {
                sb2.append(" scaleTolerance");
            }
            if ((this.set$0 & 8) == 0) {
                sb2.append(" fadeDuration");
            }
            if ((this.set$0 & 16) == 0) {
                sb2.append(" useMask");
            }
            if (this.clickThroughUrl == null) {
                sb2.append(" clickThroughUrl");
            }
            s.a("Missing required properties:".concat(sb2.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData.Builder
        public PauseAdData.Builder setClickThroughUrl(String str) {
            if (str != null) {
                this.clickThroughUrl = str;
                return this;
            }
            b0.b("Null clickThroughUrl");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData.Builder
        public PauseAdData.Builder setFadeDuration(double d11) {
            this.fadeDuration = d11;
            this.set$0 = (byte) (this.set$0 | 8);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData.Builder
        public PauseAdData.Builder setHeight(int i11) {
            this.height = i11;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData.Builder
        public PauseAdData.Builder setScaleTolerance(double d11) {
            this.scaleTolerance = d11;
            this.set$0 = (byte) (this.set$0 | 4);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData.Builder
        public PauseAdData.Builder setSrc(String str) {
            if (str != null) {
                this.src = str;
                return this;
            }
            b0.b("Null src");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData.Builder
        public PauseAdData.Builder setType(AdViewData.Type type) {
            this.type = type;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData.Builder
        public PauseAdData.Builder setUseMask(boolean z11) {
            this.useMask = z11;
            this.set$0 = (byte) (this.set$0 | 16);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData.Builder
        public PauseAdData.Builder setWidth(int i11) {
            this.width = i11;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }
    }

    private AutoValue_PauseAdData(String str, int i11, int i12, AdViewData.Type type, double d11, double d12, boolean z11, String str2) {
        this.src = str;
        this.height = i11;
        this.width = i12;
        this.type = type;
        this.scaleTolerance = d11;
        this.fadeDuration = d12;
        this.useMask = z11;
        this.clickThroughUrl = str2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData
    public String clickThroughUrl() {
        return this.clickThroughUrl;
    }

    public boolean equals(Object obj) {
        AdViewData.Type type;
        if (obj == this) {
            return true;
        }
        if (obj instanceof PauseAdData) {
            PauseAdData pauseAdData = (PauseAdData) obj;
            if (this.src.equals(pauseAdData.src()) && this.height == pauseAdData.height() && this.width == pauseAdData.width() && ((type = this.type) != null ? type.equals(pauseAdData.type()) : pauseAdData.type() == null) && Double.doubleToLongBits(this.scaleTolerance) == Double.doubleToLongBits(pauseAdData.scaleTolerance()) && Double.doubleToLongBits(this.fadeDuration) == Double.doubleToLongBits(pauseAdData.fadeDuration()) && this.useMask == pauseAdData.useMask() && this.clickThroughUrl.equals(pauseAdData.clickThroughUrl())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData
    public double fadeDuration() {
        return this.fadeDuration;
    }

    public int hashCode() {
        int hashCode = this.src.hashCode() ^ 1000003;
        AdViewData.Type type = this.type;
        return (((((((((((((hashCode * 1000003) ^ this.height) * 1000003) ^ this.width) * 1000003) ^ (type == null ? 0 : type.hashCode())) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.scaleTolerance) >>> 32) ^ Double.doubleToLongBits(this.scaleTolerance)))) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.fadeDuration) >>> 32) ^ Double.doubleToLongBits(this.fadeDuration)))) * 1000003) ^ (true != this.useMask ? 1237 : 1231)) * 1000003) ^ this.clickThroughUrl.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData
    public int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData
    public double scaleTolerance() {
        return this.scaleTolerance;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData
    public String src() {
        return this.src;
    }

    public String toString() {
        String valueOf = String.valueOf(this.type);
        String str = this.src;
        int length = String.valueOf(str).length();
        int i11 = this.height;
        int length2 = String.valueOf(i11).length();
        int i12 = this.width;
        int length3 = String.valueOf(i12).length();
        int length4 = valueOf.length();
        double d11 = this.scaleTolerance;
        int length5 = String.valueOf(d11).length();
        double d12 = this.fadeDuration;
        int length6 = String.valueOf(d12).length();
        boolean z11 = this.useMask;
        int length7 = String.valueOf(z11).length();
        String str2 = this.clickThroughUrl;
        StringBuilder sb2 = new StringBuilder(length + 25 + length2 + 8 + length3 + 7 + length4 + 17 + length5 + 15 + length6 + 10 + length7 + 18 + String.valueOf(str2).length() + 1);
        sb2.append("PauseAdData{src=");
        sb2.append(str);
        sb2.append(", height=");
        sb2.append(i11);
        sb2.append(", width=");
        sb2.append(i12);
        sb2.append(", type=");
        sb2.append(valueOf);
        sb2.append(", scaleTolerance=");
        sb2.append(d11);
        sb2.append(", fadeDuration=");
        sb2.append(d12);
        sb2.append(", useMask=");
        sb2.append(z11);
        return androidx.fragment.app.a.a(sb2, ", clickThroughUrl=", str2, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData
    public AdViewData.Type type() {
        return this.type;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData
    public boolean useMask() {
        return this.useMask;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.PauseAdData
    public int width() {
        return this.width;
    }

    /* synthetic */ AutoValue_PauseAdData(String str, int i11, int i12, AdViewData.Type type, double d11, double d12, boolean z11, String str2, byte[] bArr) {
        this(str, i11, i12, type, d11, d12, z11, str2);
    }
}
