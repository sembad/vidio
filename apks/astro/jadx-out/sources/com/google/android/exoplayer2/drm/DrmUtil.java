package com.google.android.exoplayer2.drm;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class DrmUtil {
    public static final int ERROR_SOURCE_EXO_MEDIA_DRM = 1;
    public static final int ERROR_SOURCE_LICENSE_ACQUISITION = 2;
    public static final int ERROR_SOURCE_PROVISIONING = 3;

    /* JADX INFO: Access modifiers changed from: private */
    @X(18)
    /* loaded from: classes3.dex */
    public static final class Api18 {
        private Api18() {
        }

        @InterfaceC1019u
        public static boolean isDeniedByServerException(@Q Throwable th) {
            return th instanceof DeniedByServerException;
        }

        @InterfaceC1019u
        public static boolean isNotProvisionedException(@Q Throwable th) {
            return th instanceof NotProvisionedException;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(21)
    /* loaded from: classes3.dex */
    public static final class Api21 {
        private Api21() {
        }

        @InterfaceC1019u
        public static boolean isMediaDrmStateException(@Q Throwable th) {
            return th instanceof MediaDrm.MediaDrmStateException;
        }

        @InterfaceC1019u
        public static int mediaDrmStateExceptionToErrorCode(Throwable th) {
            return Util.getErrorCodeForMediaDrmErrorCode(Util.getErrorCodeFromPlatformDiagnosticsInfo(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(23)
    /* loaded from: classes3.dex */
    public static final class Api23 {
        private Api23() {
        }

        @InterfaceC1019u
        public static boolean isMediaDrmResetException(@Q Throwable th) {
            return th instanceof MediaDrmResetException;
        }
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface ErrorSource {
    }

    private DrmUtil() {
    }

    public static int getErrorCodeForMediaDrmException(Exception exc, int i5) {
        int i6 = Util.SDK_INT;
        if (i6 >= 21 && Api21.isMediaDrmStateException(exc)) {
            return Api21.mediaDrmStateExceptionToErrorCode(exc);
        }
        if (i6 >= 23 && Api23.isMediaDrmResetException(exc)) {
            return PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR;
        }
        if (i6 >= 18 && Api18.isNotProvisionedException(exc)) {
            return PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED;
        }
        if (i6 >= 18 && Api18.isDeniedByServerException(exc)) {
            return PlaybackException.ERROR_CODE_DRM_DEVICE_REVOKED;
        }
        if (exc instanceof UnsupportedDrmException) {
            return PlaybackException.ERROR_CODE_DRM_SCHEME_UNSUPPORTED;
        }
        if (exc instanceof DefaultDrmSessionManager.MissingSchemeDataException) {
            return PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR;
        }
        if (exc instanceof KeysExpiredException) {
            return PlaybackException.ERROR_CODE_DRM_LICENSE_EXPIRED;
        }
        if (i5 == 1) {
            return PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR;
        }
        if (i5 == 2) {
            return PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED;
        }
        if (i5 == 3) {
            return PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED;
        }
        throw new IllegalArgumentException();
    }
}
