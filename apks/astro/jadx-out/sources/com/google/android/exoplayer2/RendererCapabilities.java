package com.google.android.exoplayer2;

import android.annotation.SuppressLint;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public interface RendererCapabilities {
    public static final int ADAPTIVE_NOT_SEAMLESS = 8;
    public static final int ADAPTIVE_NOT_SUPPORTED = 0;
    public static final int ADAPTIVE_SEAMLESS = 16;
    public static final int ADAPTIVE_SUPPORT_MASK = 24;
    public static final int DECODER_SUPPORT_FALLBACK = 0;
    public static final int DECODER_SUPPORT_PRIMARY = 128;

    @Deprecated
    public static final int FORMAT_EXCEEDS_CAPABILITIES = 3;

    @Deprecated
    public static final int FORMAT_HANDLED = 4;
    public static final int FORMAT_SUPPORT_MASK = 7;

    @Deprecated
    public static final int FORMAT_UNSUPPORTED_DRM = 2;

    @Deprecated
    public static final int FORMAT_UNSUPPORTED_SUBTYPE = 1;

    @Deprecated
    public static final int FORMAT_UNSUPPORTED_TYPE = 0;
    public static final int HARDWARE_ACCELERATION_NOT_SUPPORTED = 0;
    public static final int HARDWARE_ACCELERATION_SUPPORTED = 64;
    public static final int HARDWARE_ACCELERATION_SUPPORT_MASK = 64;
    public static final int MODE_SUPPORT_MASK = 128;
    public static final int TUNNELING_NOT_SUPPORTED = 0;
    public static final int TUNNELING_SUPPORTED = 32;
    public static final int TUNNELING_SUPPORT_MASK = 32;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface AdaptiveSupport {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Capabilities {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface DecoderSupport {
    }

    @Target({ElementType.TYPE_USE})
    @Deprecated
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface FormatSupport {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface HardwareAccelerationSupport {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface TunnelingSupport {
    }

    @SuppressLint({"WrongConstant"})
    static int create(int i5, int i6, int i7, int i8, int i9) {
        return i5 | i6 | i7 | i8 | i9;
    }

    @SuppressLint({"WrongConstant"})
    static int getAdaptiveSupport(int i5) {
        return i5 & 24;
    }

    @SuppressLint({"WrongConstant"})
    static int getDecoderSupport(int i5) {
        return i5 & 128;
    }

    @SuppressLint({"WrongConstant"})
    static int getFormatSupport(int i5) {
        return i5 & 7;
    }

    @SuppressLint({"WrongConstant"})
    static int getHardwareAccelerationSupport(int i5) {
        return i5 & 64;
    }

    @SuppressLint({"WrongConstant"})
    static int getTunnelingSupport(int i5) {
        return i5 & 32;
    }

    String getName();

    int getTrackType();

    int supportsFormat(Format format) throws ExoPlaybackException;

    int supportsMixedMimeTypeAdaptation() throws ExoPlaybackException;

    static int create(int i5) {
        return create(i5, 0, 0);
    }

    static int create(int i5, int i6, int i7) {
        return create(i5, i6, i7, 0, 128);
    }
}
