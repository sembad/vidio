package com.google.ads.interactivemedia.v3.impl.data;

import androidx.collection.s0;
import com.google.ads.interactivemedia.v3.impl.data.VolumeUpdateData;

/* loaded from: classes3.dex */
final class AutoValue_VolumeUpdateData extends VolumeUpdateData {
    private final float volume;

    static final class Builder extends VolumeUpdateData.Builder {
        private byte set$0;
        private float volume;

        Builder() {
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.VolumeUpdateData.Builder
        public VolumeUpdateData build() {
            if (this.set$0 == 1) {
                return new AutoValue_VolumeUpdateData(this.volume, null);
            }
            s0.b("Missing required properties: volume");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.VolumeUpdateData.Builder
        public VolumeUpdateData.Builder volume(float f11) {
            this.volume = f11;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }
    }

    private AutoValue_VolumeUpdateData(float f11) {
        this.volume = f11;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof VolumeUpdateData) && Float.floatToIntBits(this.volume) == Float.floatToIntBits(((VolumeUpdateData) obj).volume());
    }

    public int hashCode() {
        return Float.floatToIntBits(this.volume) ^ 1000003;
    }

    public String toString() {
        float f11 = this.volume;
        StringBuilder sb2 = new StringBuilder(String.valueOf(f11).length() + 25);
        sb2.append("VolumeUpdateData{volume=");
        sb2.append(f11);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.VolumeUpdateData
    public float volume() {
        return this.volume;
    }

    /* synthetic */ AutoValue_VolumeUpdateData(float f11, byte[] bArr) {
        this(f11);
    }
}
