package androidx.media3.common;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import o9.w0;

/* loaded from: classes3.dex */
public class PlaybackException extends Exception {
    private static final String H;
    private static final String I;
    private static final String J;

    /* renamed from: i, reason: collision with root package name */
    private static final String f6308i;

    /* renamed from: v, reason: collision with root package name */
    private static final String f6309v;

    /* renamed from: w, reason: collision with root package name */
    private static final String f6310w;

    /* renamed from: c, reason: collision with root package name */
    public final int f6311c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6312d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f6313e;

    static {
        String str = w0.f57600a;
        f6308i = Integer.toString(0, 36);
        f6309v = Integer.toString(1, 36);
        f6310w = Integer.toString(2, 36);
        H = Integer.toString(3, 36);
        I = Integer.toString(4, 36);
        J = Integer.toString(5, 36);
    }

    public PlaybackException(String str, int i11, Bundle bundle) {
        this(str, null, i11, bundle, SystemClock.elapsedRealtime());
    }

    public static PlaybackException b(Bundle bundle) {
        String string = bundle.getString(f6310w);
        String string2 = bundle.getString(H);
        String string3 = bundle.getString(I);
        if (!TextUtils.isEmpty(string2)) {
            try {
                Class<?> cls = Class.forName(string2, true, PlaybackException.class.getClassLoader());
                r5 = Throwable.class.isAssignableFrom(cls) ? (Throwable) cls.getConstructor(String.class).newInstance(string3) : null;
                if (r5 == null) {
                    r5 = new RemoteException(string3);
                }
            } catch (Throwable unused) {
                r5 = new RemoteException(string3);
            }
        }
        Throwable th2 = r5;
        int i11 = bundle.getInt(f6308i, 1000);
        Bundle p11 = w0.p(bundle.getBundle(J));
        if (p11 == null) {
            p11 = Bundle.EMPTY;
        }
        return new PlaybackException(string, th2, i11, p11, bundle.getLong(f6309v, SystemClock.elapsedRealtime()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
    
        if (r3 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(androidx.media3.common.PlaybackException r7) {
        /*
            r6 = this;
            r0 = 1
            if (r6 != r7) goto L4
            return r0
        L4:
            r1 = 0
            if (r7 == 0) goto L5e
            java.lang.Class r2 = r6.getClass()
            java.lang.Class r3 = r7.getClass()
            if (r2 == r3) goto L12
            goto L5e
        L12:
            java.lang.Throwable r2 = r6.getCause()
            java.lang.Throwable r3 = r7.getCause()
            if (r2 == 0) goto L3c
            if (r3 == 0) goto L3c
            java.lang.String r4 = r2.getMessage()
            java.lang.String r5 = r3.getMessage()
            boolean r4 = j$.util.Objects.equals(r4, r5)
            if (r4 != 0) goto L2d
            return r1
        L2d:
            java.lang.Class r2 = r2.getClass()
            java.lang.Class r3 = r3.getClass()
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L41
            return r1
        L3c:
            if (r2 != 0) goto L5e
            if (r3 == 0) goto L41
            goto L5e
        L41:
            int r2 = r6.f6311c
            int r3 = r7.f6311c
            if (r2 != r3) goto L5e
            java.lang.String r2 = r6.getMessage()
            java.lang.String r3 = r7.getMessage()
            boolean r2 = j$.util.Objects.equals(r2, r3)
            if (r2 == 0) goto L5e
            long r2 = r6.f6312d
            long r4 = r7.f6312d
            int r7 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r7 != 0) goto L5e
            return r0
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.common.PlaybackException.a(androidx.media3.common.PlaybackException):boolean");
    }

    public final String c() {
        int i11 = this.f6311c;
        if (i11 == -100) {
            return "ERROR_CODE_DISCONNECTED";
        }
        if (i11 == -6) {
            return "ERROR_CODE_NOT_SUPPORTED";
        }
        if (i11 == -4) {
            return "ERROR_CODE_PERMISSION_DENIED";
        }
        if (i11 == -3) {
            return "ERROR_CODE_BAD_VALUE";
        }
        if (i11 == -2) {
            return "ERROR_CODE_INVALID_STATE";
        }
        if (i11 == 7000) {
            return "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
        }
        if (i11 == 7001) {
            return "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
        }
        switch (i11) {
            case -110:
                return "ERROR_CODE_CONTENT_ALREADY_PLAYING";
            case -109:
                return "ERROR_CODE_END_OF_PLAYLIST";
            case -108:
                return "ERROR_CODE_SETUP_REQUIRED";
            case -107:
                return "ERROR_CODE_SKIP_LIMIT_REACHED";
            case -106:
                return "ERROR_CODE_NOT_AVAILABLE_IN_REGION";
            case -105:
                return "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED";
            case -104:
                return "ERROR_CODE_CONCURRENT_STREAM_LIMIT";
            case -103:
                return "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED";
            case -102:
                return "ERROR_CODE_AUTHENTICATION_EXPIRED";
            default:
                switch (i11) {
                    case 1000:
                        return "ERROR_CODE_UNSPECIFIED";
                    case AdError.NO_FILL_ERROR_CODE /* 1001 */:
                        return "ERROR_CODE_REMOTE_ERROR";
                    case AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE /* 1002 */:
                        return "ERROR_CODE_BEHIND_LIVE_WINDOW";
                    case HttpDataSourceException.ERROR_CODE_TIMEOUT /* 1003 */:
                        return "ERROR_CODE_TIMEOUT";
                    case 1004:
                        return "ERROR_CODE_FAILED_RUNTIME_CHECK";
                    default:
                        switch (i11) {
                            case 2000:
                                return "ERROR_CODE_IO_UNSPECIFIED";
                            case 2001:
                                return "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                            case 2002:
                                return "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                            case 2003:
                                return "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                            case 2004:
                                return "ERROR_CODE_IO_BAD_HTTP_STATUS";
                            case HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND /* 2005 */:
                                return "ERROR_CODE_IO_FILE_NOT_FOUND";
                            case AdError.INTERNAL_ERROR_2006 /* 2006 */:
                                return "ERROR_CODE_IO_NO_PERMISSION";
                            case 2007:
                                return "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                            case AdError.REMOTE_ADS_SERVICE_ERROR /* 2008 */:
                                return "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                            default:
                                switch (i11) {
                                    case 3001:
                                        return "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                    case HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_MALFORMED /* 3002 */:
                                        return "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                    case HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED /* 3003 */:
                                        return "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                    case HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED /* 3004 */:
                                        return "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                    default:
                                        switch (i11) {
                                            case 4001:
                                                return "ERROR_CODE_DECODER_INIT_FAILED";
                                            case 4002:
                                                return "ERROR_CODE_DECODER_QUERY_FAILED";
                                            case 4003:
                                                return "ERROR_CODE_DECODING_FAILED";
                                            case 4004:
                                                return "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                            case 4005:
                                                return "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                            case 4006:
                                                return "ERROR_CODE_DECODING_RESOURCES_RECLAIMED";
                                            default:
                                                switch (i11) {
                                                    case 5001:
                                                        return "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
                                                    case 5002:
                                                        return "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                                                    case 5003:
                                                        return "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED";
                                                    case 5004:
                                                        return "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED";
                                                    default:
                                                        switch (i11) {
                                                            case 6000:
                                                                return "ERROR_CODE_DRM_UNSPECIFIED";
                                                            case AdError.MEDIAVIEW_MISSING_ERROR_CODE /* 6001 */:
                                                                return "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                            case AdError.ICONVIEW_MISSING_ERROR_CODE /* 6002 */:
                                                                return "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                            case AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE /* 6003 */:
                                                                return "ERROR_CODE_DRM_CONTENT_ERROR";
                                                            case 6004:
                                                                return "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                            case 6005:
                                                                return "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                            case 6006:
                                                                return "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                            case 6007:
                                                                return "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                            case 6008:
                                                                return "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                            default:
                                                                return i11 >= 1000000 ? "custom error code" : "invalid error code";
                                                        }
                                                }
                                        }
                                }
                        }
                }
        }
    }

    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f6308i, this.f6311c);
        bundle.putLong(f6309v, this.f6312d);
        bundle.putString(f6310w, getMessage());
        bundle.putBundle(J, this.f6313e);
        Throwable cause = getCause();
        if (cause != null) {
            bundle.putString(H, cause.getClass().getName());
            bundle.putString(I, cause.getMessage());
        }
        return bundle;
    }

    protected PlaybackException(String str, Throwable th2, int i11, Bundle bundle, long j11) {
        super(str, th2);
        this.f6311c = i11;
        this.f6313e = bundle;
        this.f6312d = j11;
    }
}
