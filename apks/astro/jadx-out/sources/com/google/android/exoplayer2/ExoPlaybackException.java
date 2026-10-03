package com.google.android.exoplayer2;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.InterfaceC1009j;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.source.MediaPeriodId;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.BundleableUtil;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class ExoPlaybackException extends PlaybackException {
    public static final Bundleable.Creator<ExoPlaybackException> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.g
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            return ExoPlaybackException.a(bundle);
        }
    };
    private static final int FIELD_IS_RECOVERABLE = 1006;
    private static final int FIELD_RENDERER_FORMAT = 1004;
    private static final int FIELD_RENDERER_FORMAT_SUPPORT = 1005;
    private static final int FIELD_RENDERER_INDEX = 1003;
    private static final int FIELD_RENDERER_NAME = 1002;
    private static final int FIELD_TYPE = 1001;
    public static final int TYPE_REMOTE = 3;
    public static final int TYPE_RENDERER = 1;
    public static final int TYPE_SOURCE = 0;
    public static final int TYPE_UNEXPECTED = 2;
    final boolean isRecoverable;

    @androidx.annotation.Q
    public final MediaPeriodId mediaPeriodId;

    @androidx.annotation.Q
    public final Format rendererFormat;
    public final int rendererFormatSupport;
    public final int rendererIndex;

    @androidx.annotation.Q
    public final String rendererName;
    public final int type;

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Type {
    }

    private ExoPlaybackException(int i5, Throwable th, int i6) {
        this(i5, th, null, i6, null, -1, null, 4, false);
    }

    public static /* synthetic */ ExoPlaybackException a(Bundle bundle) {
        return new ExoPlaybackException(bundle);
    }

    public static ExoPlaybackException createForRemote(String str) {
        return new ExoPlaybackException(3, null, str, 1001, null, -1, null, 4, false);
    }

    public static ExoPlaybackException createForRenderer(Throwable th, String str, int i5, @androidx.annotation.Q Format format, int i6, boolean z5, int i7) {
        int i8;
        if (format == null) {
            i8 = 4;
        } else {
            i8 = i6;
        }
        return new ExoPlaybackException(1, th, null, i7, str, i5, format, i8, z5);
    }

    public static ExoPlaybackException createForSource(IOException iOException, int i5) {
        return new ExoPlaybackException(0, iOException, i5);
    }

    @Deprecated
    public static ExoPlaybackException createForUnexpected(RuntimeException runtimeException) {
        return createForUnexpected(runtimeException, 1000);
    }

    private static String deriveMessage(int i5, @androidx.annotation.Q String str, @androidx.annotation.Q String str2, int i6, @androidx.annotation.Q Format format, int i7) {
        String str3;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 3) {
                    str3 = "Unexpected runtime error";
                } else {
                    str3 = "Remote error";
                }
            } else {
                str3 = str2 + " error, index=" + i6 + ", format=" + format + ", format_supported=" + Util.getFormatSupportString(i7);
            }
        } else {
            str3 = "Source error";
        }
        if (!TextUtils.isEmpty(str)) {
            return str3 + ": " + str;
        }
        return str3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC1009j
    public ExoPlaybackException copyWithMediaPeriodId(@androidx.annotation.Q MediaPeriodId mediaPeriodId) {
        return new ExoPlaybackException((String) Util.castNonNull(getMessage()), getCause(), this.errorCode, this.type, this.rendererName, this.rendererIndex, this.rendererFormat, this.rendererFormatSupport, mediaPeriodId, this.timestampMs, this.isRecoverable);
    }

    @Override // com.google.android.exoplayer2.PlaybackException
    public boolean errorInfoEquals(@androidx.annotation.Q PlaybackException playbackException) {
        if (!super.errorInfoEquals(playbackException)) {
            return false;
        }
        ExoPlaybackException exoPlaybackException = (ExoPlaybackException) Util.castNonNull(playbackException);
        if (this.type != exoPlaybackException.type || !Util.areEqual(this.rendererName, exoPlaybackException.rendererName) || this.rendererIndex != exoPlaybackException.rendererIndex || !Util.areEqual(this.rendererFormat, exoPlaybackException.rendererFormat) || this.rendererFormatSupport != exoPlaybackException.rendererFormatSupport || !Util.areEqual(this.mediaPeriodId, exoPlaybackException.mediaPeriodId) || this.isRecoverable != exoPlaybackException.isRecoverable) {
            return false;
        }
        return true;
    }

    public Exception getRendererException() {
        boolean z5 = true;
        if (this.type != 1) {
            z5 = false;
        }
        Assertions.checkState(z5);
        return (Exception) Assertions.checkNotNull(getCause());
    }

    public IOException getSourceException() {
        boolean z5;
        if (this.type == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        return (IOException) Assertions.checkNotNull(getCause());
    }

    public RuntimeException getUnexpectedException() {
        boolean z5;
        if (this.type == 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        return (RuntimeException) Assertions.checkNotNull(getCause());
    }

    @Override // com.google.android.exoplayer2.PlaybackException, com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = super.toBundle();
        bundle.putInt(PlaybackException.keyForField(1001), this.type);
        bundle.putString(PlaybackException.keyForField(1002), this.rendererName);
        bundle.putInt(PlaybackException.keyForField(1003), this.rendererIndex);
        bundle.putBundle(PlaybackException.keyForField(1004), BundleableUtil.toNullableBundle(this.rendererFormat));
        bundle.putInt(PlaybackException.keyForField(1005), this.rendererFormatSupport);
        bundle.putBoolean(PlaybackException.keyForField(1006), this.isRecoverable);
        return bundle;
    }

    private ExoPlaybackException(int i5, @androidx.annotation.Q Throwable th, @androidx.annotation.Q String str, int i6, @androidx.annotation.Q String str2, int i7, @androidx.annotation.Q Format format, int i8, boolean z5) {
        this(deriveMessage(i5, str, str2, i7, format, i8), th, i6, i5, str2, i7, format, i8, null, SystemClock.elapsedRealtime(), z5);
    }

    public static ExoPlaybackException createForUnexpected(RuntimeException runtimeException, int i5) {
        return new ExoPlaybackException(2, runtimeException, i5);
    }

    private ExoPlaybackException(Bundle bundle) {
        super(bundle);
        this.type = bundle.getInt(PlaybackException.keyForField(1001), 2);
        this.rendererName = bundle.getString(PlaybackException.keyForField(1002));
        this.rendererIndex = bundle.getInt(PlaybackException.keyForField(1003), -1);
        this.rendererFormat = (Format) BundleableUtil.fromNullableBundle(Format.CREATOR, bundle.getBundle(PlaybackException.keyForField(1004)));
        this.rendererFormatSupport = bundle.getInt(PlaybackException.keyForField(1005), 4);
        this.isRecoverable = bundle.getBoolean(PlaybackException.keyForField(1006), false);
        this.mediaPeriodId = null;
    }

    private ExoPlaybackException(String str, @androidx.annotation.Q Throwable th, int i5, int i6, @androidx.annotation.Q String str2, int i7, @androidx.annotation.Q Format format, int i8, @androidx.annotation.Q MediaPeriodId mediaPeriodId, long j5, boolean z5) {
        super(str, th, i5, j5);
        Assertions.checkArgument(!z5 || i6 == 1);
        Assertions.checkArgument(th != null || i6 == 3);
        this.type = i6;
        this.rendererName = str2;
        this.rendererIndex = i7;
        this.rendererFormat = format;
        this.rendererFormatSupport = i8;
        this.mediaPeriodId = mediaPeriodId;
        this.isRecoverable = z5;
    }
}
