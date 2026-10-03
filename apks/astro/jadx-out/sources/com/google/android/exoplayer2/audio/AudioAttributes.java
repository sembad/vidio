package com.google.android.exoplayer2.audio;

import android.media.AudioAttributes;
import android.os.Bundle;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class AudioAttributes implements Bundleable {
    private static final int FIELD_ALLOWED_CAPTURE_POLICY = 3;
    private static final int FIELD_CONTENT_TYPE = 0;
    private static final int FIELD_FLAGS = 1;
    private static final int FIELD_SPATIALIZATION_BEHAVIOR = 4;
    private static final int FIELD_USAGE = 2;
    public final int allowedCapturePolicy;

    @Q
    private android.media.AudioAttributes audioAttributesV21;
    public final int contentType;
    public final int flags;
    public final int spatializationBehavior;
    public final int usage;
    public static final AudioAttributes DEFAULT = new Builder().build();
    public static final Bundleable.Creator<AudioAttributes> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.audio.a
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            AudioAttributes lambda$static$0;
            lambda$static$0 = AudioAttributes.lambda$static$0(bundle);
            return lambda$static$0;
        }
    };

    @X(29)
    /* loaded from: classes3.dex */
    private static final class Api29 {
        private Api29() {
        }

        @InterfaceC1019u
        public static void setAllowedCapturePolicy(AudioAttributes.Builder builder, int i5) {
            builder.setAllowedCapturePolicy(i5);
        }
    }

    @X(32)
    /* loaded from: classes3.dex */
    private static final class Api32 {
        private Api32() {
        }

        @InterfaceC1019u
        public static void setSpatializationBehavior(AudioAttributes.Builder builder, int i5) {
            try {
                builder.getClass().getMethod("setSpatializationBehavior", Integer.TYPE).invoke(builder, Integer.valueOf(i5));
            } catch (Exception unused) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class Builder {
        private int contentType = 0;
        private int flags = 0;
        private int usage = 1;
        private int allowedCapturePolicy = 1;
        private int spatializationBehavior = 0;

        public AudioAttributes build() {
            return new AudioAttributes(this.contentType, this.flags, this.usage, this.allowedCapturePolicy, this.spatializationBehavior);
        }

        public Builder setAllowedCapturePolicy(int i5) {
            this.allowedCapturePolicy = i5;
            return this;
        }

        public Builder setContentType(int i5) {
            this.contentType = i5;
            return this;
        }

        public Builder setFlags(int i5) {
            this.flags = i5;
            return this;
        }

        public Builder setSpatializationBehavior(int i5) {
            this.spatializationBehavior = i5;
            return this;
        }

        public Builder setUsage(int i5) {
            this.usage = i5;
            return this;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AudioAttributes lambda$static$0(Bundle bundle) {
        Builder builder = new Builder();
        if (bundle.containsKey(keyForField(0))) {
            builder.setContentType(bundle.getInt(keyForField(0)));
        }
        if (bundle.containsKey(keyForField(1))) {
            builder.setFlags(bundle.getInt(keyForField(1)));
        }
        if (bundle.containsKey(keyForField(2))) {
            builder.setUsage(bundle.getInt(keyForField(2)));
        }
        if (bundle.containsKey(keyForField(3))) {
            builder.setAllowedCapturePolicy(bundle.getInt(keyForField(3)));
        }
        if (bundle.containsKey(keyForField(4))) {
            builder.setSpatializationBehavior(bundle.getInt(keyForField(4)));
        }
        return builder.build();
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AudioAttributes.class != obj.getClass()) {
            return false;
        }
        AudioAttributes audioAttributes = (AudioAttributes) obj;
        if (this.contentType == audioAttributes.contentType && this.flags == audioAttributes.flags && this.usage == audioAttributes.usage && this.allowedCapturePolicy == audioAttributes.allowedCapturePolicy && this.spatializationBehavior == audioAttributes.spatializationBehavior) {
            return true;
        }
        return false;
    }

    @X(21)
    public android.media.AudioAttributes getAudioAttributesV21() {
        if (this.audioAttributesV21 == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.contentType).setFlags(this.flags).setUsage(this.usage);
            int i5 = Util.SDK_INT;
            if (i5 >= 29) {
                Api29.setAllowedCapturePolicy(usage, this.allowedCapturePolicy);
            }
            if (i5 >= 32) {
                Api32.setSpatializationBehavior(usage, this.spatializationBehavior);
            }
            this.audioAttributesV21 = usage.build();
        }
        return this.audioAttributesV21;
    }

    public int hashCode() {
        return ((((((((527 + this.contentType) * 31) + this.flags) * 31) + this.usage) * 31) + this.allowedCapturePolicy) * 31) + this.spatializationBehavior;
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(keyForField(0), this.contentType);
        bundle.putInt(keyForField(1), this.flags);
        bundle.putInt(keyForField(2), this.usage);
        bundle.putInt(keyForField(3), this.allowedCapturePolicy);
        bundle.putInt(keyForField(4), this.spatializationBehavior);
        return bundle;
    }

    private AudioAttributes(int i5, int i6, int i7, int i8, int i9) {
        this.contentType = i5;
        this.flags = i6;
        this.usage = i7;
        this.allowedCapturePolicy = i8;
        this.spatializationBehavior = i9;
    }
}
