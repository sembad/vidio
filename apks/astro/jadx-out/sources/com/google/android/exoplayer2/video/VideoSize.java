package com.google.android.exoplayer2.video;

import android.os.Bundle;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Bundleable;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class VideoSize implements Bundleable {
    private static final int DEFAULT_HEIGHT = 0;
    private static final float DEFAULT_PIXEL_WIDTH_HEIGHT_RATIO = 1.0f;
    private static final int DEFAULT_UNAPPLIED_ROTATION_DEGREES = 0;
    private static final int DEFAULT_WIDTH = 0;
    private static final int FIELD_HEIGHT = 1;
    private static final int FIELD_PIXEL_WIDTH_HEIGHT_RATIO = 3;
    private static final int FIELD_UNAPPLIED_ROTATION_DEGREES = 2;
    private static final int FIELD_WIDTH = 0;

    @G(from = 0)
    public final int height;

    @InterfaceC1022x(from = 0.0d, fromInclusive = false)
    public final float pixelWidthHeightRatio;

    @G(from = 0, to = 359)
    public final int unappliedRotationDegrees;

    @G(from = 0)
    public final int width;
    public static final VideoSize UNKNOWN = new VideoSize(0, 0);
    public static final Bundleable.Creator<VideoSize> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.video.n
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            VideoSize lambda$static$0;
            lambda$static$0 = VideoSize.lambda$static$0(bundle);
            return lambda$static$0;
        }
    };

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    public VideoSize(@G(from = 0) int i5, @G(from = 0) int i6) {
        this(i5, i6, 0, 1.0f);
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ VideoSize lambda$static$0(Bundle bundle) {
        return new VideoSize(bundle.getInt(keyForField(0), 0), bundle.getInt(keyForField(1), 0), bundle.getInt(keyForField(2), 0), bundle.getFloat(keyForField(3), 1.0f));
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoSize)) {
            return false;
        }
        VideoSize videoSize = (VideoSize) obj;
        if (this.width == videoSize.width && this.height == videoSize.height && this.unappliedRotationDegrees == videoSize.unappliedRotationDegrees && this.pixelWidthHeightRatio == videoSize.pixelWidthHeightRatio) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((217 + this.width) * 31) + this.height) * 31) + this.unappliedRotationDegrees) * 31) + Float.floatToRawIntBits(this.pixelWidthHeightRatio);
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(keyForField(0), this.width);
        bundle.putInt(keyForField(1), this.height);
        bundle.putInt(keyForField(2), this.unappliedRotationDegrees);
        bundle.putFloat(keyForField(3), this.pixelWidthHeightRatio);
        return bundle;
    }

    public VideoSize(@G(from = 0) int i5, @G(from = 0) int i6, @G(from = 0, to = 359) int i7, @InterfaceC1022x(from = 0.0d, fromInclusive = false) float f5) {
        this.width = i5;
        this.height = i6;
        this.unappliedRotationDegrees = i7;
        this.pixelWidthHeightRatio = f5;
    }
}
