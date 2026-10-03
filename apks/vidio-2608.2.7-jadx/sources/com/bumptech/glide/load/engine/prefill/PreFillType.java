package com.bumptech.glide.load.engine.prefill;

import android.graphics.Bitmap;
import androidx.activity.b;
import com.bumptech.glide.util.Preconditions;
import f4.v;

/* loaded from: classes4.dex */
public final class PreFillType {
    static final Bitmap.Config DEFAULT_CONFIG = Bitmap.Config.RGB_565;
    private final Bitmap.Config config;
    private final int height;
    private final int weight;
    private final int width;

    PreFillType(int i11, int i12, Bitmap.Config config, int i13) {
        this.config = (Bitmap.Config) Preconditions.checkNotNull(config, "Config must not be null");
        this.width = i11;
        this.height = i12;
        this.weight = i13;
    }

    public boolean equals(Object obj) {
        if (obj instanceof PreFillType) {
            PreFillType preFillType = (PreFillType) obj;
            if (this.height == preFillType.height && this.width == preFillType.width && this.weight == preFillType.weight && this.config == preFillType.config) {
                return true;
            }
        }
        return false;
    }

    Bitmap.Config getConfig() {
        return this.config;
    }

    int getHeight() {
        return this.height;
    }

    int getWeight() {
        return this.weight;
    }

    int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return ((this.config.hashCode() + (((this.width * 31) + this.height) * 31)) * 31) + this.weight;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PreFillSize{width=");
        sb2.append(this.width);
        sb2.append(", height=");
        sb2.append(this.height);
        sb2.append(", config=");
        sb2.append(this.config);
        sb2.append(", weight=");
        return b.a(sb2, this.weight, '}');
    }

    public static class Builder {
        private Bitmap.Config config;
        private final int height;
        private int weight;
        private final int width;

        public Builder(int i11, int i12) {
            this.weight = 1;
            if (i11 <= 0) {
                v.a("Width must be > 0");
                throw null;
            }
            if (i12 <= 0) {
                v.a("Height must be > 0");
                throw null;
            }
            this.width = i11;
            this.height = i12;
        }

        PreFillType build() {
            return new PreFillType(this.width, this.height, this.config, this.weight);
        }

        Bitmap.Config getConfig() {
            return this.config;
        }

        public Builder setConfig(Bitmap.Config config) {
            this.config = config;
            return this;
        }

        public Builder setWeight(int i11) {
            if (i11 > 0) {
                this.weight = i11;
                return this;
            }
            v.a("Weight must be > 0");
            return null;
        }

        public Builder(int i11) {
            this(i11, i11);
        }
    }
}
