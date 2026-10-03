package com.exoplayer2.player;

import android.media.MediaCodec;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.h;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.util.MimeTypes;
import java.util.Map;
import kotlin.C3748q0;
import kotlin.jvm.internal.C3731w;
import org.jivesoftware.smackx.shim.packet.Header;

/* renamed from: com.exoplayer2.player.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1791c extends com.cisco.veop.sf_sdk.mediaplayer.h {

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    @Deprecated
    public static final String f46978P = "ExoPlayer2Exception";

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final Exception f46980H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final a.b f46981L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private static final b f46977M = new b(null);

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    @Deprecated
    private static final Map<String, String> f46979Q = kotlin.collections.a0.c(kotlin.collections.a0.M(C3748q0.a("mpd", MimeTypes.APPLICATION_MPD), C3748q0.a("m4v", MimeTypes.VIDEO_MP4), C3748q0.a("mp4", MimeTypes.VIDEO_MP4), C3748q0.a("m4a", MimeTypes.AUDIO_MP4), C3748q0.a("m4s", "video/iso.segment"), C3748q0.a("m4f", MimeTypes.VIDEO_MP4), C3748q0.a("init", MimeTypes.VIDEO_MP4), C3748q0.a(Header.ELEMENT, MimeTypes.VIDEO_MP4), C3748q0.a(com.clevertap.android.sdk.product_config.a.f45598g, "video/MP2T"), C3748q0.a("cmfv", MimeTypes.VIDEO_MP4), C3748q0.a("cmfa", MimeTypes.AUDIO_MP4), C3748q0.a("cmft", MimeTypes.APPLICATION_MP4)), a.f46982c);

    /* renamed from: com.exoplayer2.player.c$a */
    /* loaded from: classes2.dex */
    static final class a extends kotlin.jvm.internal.N implements v3.l<String, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f46982c = new a();

        a() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final String invoke(@t4.d String it) {
            kotlin.jvm.internal.L.p(it, "it");
            return "";
        }
    }

    /* renamed from: com.exoplayer2.player.c$b */
    /* loaded from: classes2.dex */
    private static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @t4.d
        public final Map<String, String> a() {
            return C1791c.f46979Q;
        }

        private b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.exoplayer2.player.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0493c {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final h.a f46983a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final String f46984b;

        public C0493c(@t4.d h.a type, @t4.d String message) {
            kotlin.jvm.internal.L.p(type, "type");
            kotlin.jvm.internal.L.p(message, "message");
            this.f46983a = type;
            this.f46984b = message;
        }

        public static /* synthetic */ C0493c d(C0493c c0493c, h.a aVar, String str, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                aVar = c0493c.f46983a;
            }
            if ((i5 & 2) != 0) {
                str = c0493c.f46984b;
            }
            return c0493c.c(aVar, str);
        }

        @t4.d
        public final h.a a() {
            return this.f46983a;
        }

        @t4.d
        public final String b() {
            return this.f46984b;
        }

        @t4.d
        public final C0493c c(@t4.d h.a type, @t4.d String message) {
            kotlin.jvm.internal.L.p(type, "type");
            kotlin.jvm.internal.L.p(message, "message");
            return new C0493c(type, message);
        }

        @t4.d
        public final String e() {
            return this.f46984b;
        }

        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0493c)) {
                return false;
            }
            C0493c c0493c = (C0493c) obj;
            return this.f46983a == c0493c.f46983a && kotlin.jvm.internal.L.g(this.f46984b, c0493c.f46984b);
        }

        @t4.d
        public final h.a f() {
            return this.f46983a;
        }

        public int hashCode() {
            return (this.f46983a.hashCode() * 31) + this.f46984b.hashCode();
        }

        @t4.d
        public String toString() {
            return "ErrorResponse(type=" + this.f46983a + ", message=" + this.f46984b + ')';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.exoplayer2.player.c$d */
    /* loaded from: classes2.dex */
    public enum d {
        DEFAULT,
        AV_MEDIA
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.exoplayer2.player.c$e */
    /* loaded from: classes2.dex */
    public static final class e extends kotlin.jvm.internal.N implements v3.l<Integer, C0493c> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ HttpDataSource.InvalidResponseCodeException f46985c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(HttpDataSource.InvalidResponseCodeException invalidResponseCodeException) {
            super(1);
            this.f46985c = invalidResponseCodeException;
        }

        @t4.d
        public final C0493c c(int i5) {
            return new C0493c(h.a.ERROR_INVALID_SERVER_STATUSCODE, "An error response has been received from the server " + this.f46985c.responseCode);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ C0493c invoke(Integer num) {
            return c(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.exoplayer2.player.c$f */
    /* loaded from: classes2.dex */
    public static final class f extends kotlin.jvm.internal.N implements v3.l<Integer, C0493c> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ HttpDataSource.InvalidResponseCodeException f46986c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(HttpDataSource.InvalidResponseCodeException invalidResponseCodeException) {
            super(1);
            this.f46986c = invalidResponseCodeException;
        }

        @t4.d
        public final C0493c c(int i5) {
            return new C0493c(h.a.ERROR_INVALID_SERVER_STATUSCODE, "An error response has been received from the server " + this.f46986c.responseCode);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ C0493c invoke(Integer num) {
            return c(num.intValue());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1791c(@t4.d Exception ex, @t4.d a.b state) {
        super(ex);
        String str;
        String e5;
        h.a f5;
        kotlin.jvm.internal.L.p(ex, "ex");
        kotlin.jvm.internal.L.p(state, "state");
        this.f46980H = ex;
        this.f46981L = state;
        C0493c c0493c = null;
        if (ex instanceof PlaybackException) {
            StringBuilder sb = new StringBuilder();
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40009c);
            sb.append(((PlaybackException) ex).errorCode);
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
            sb.append(ex);
            str = sb.toString();
            C0493c f6 = f((PlaybackException) ex);
            str = f6 != null ? null : str;
            c0493c = f6;
        } else {
            str = null;
        }
        c(((c0493c == null || (f5 = c0493c.f()) == null) ? h.a.UNKNOWN : f5).getCode());
        if (c0493c != null && (e5 = c0493c.e()) != null) {
            str = e5;
        } else if (str == null) {
            str = ex.toString();
        }
        d(str);
        com.cisco.veop.sf_sdk.utils.K.g(f46978P, b());
    }

    private final C0493c f(PlaybackException playbackException) {
        C0493c c0493c;
        int i5 = playbackException.errorCode;
        if (i5 != 5001) {
            if (i5 != 5002) {
                switch (i5) {
                    case 1001:
                        c0493c = new C0493c(h.a.UNKNOWN, "An unknown error in a remote player has occurred");
                        break;
                    case 1002:
                        c0493c = new C0493c(h.a.INVALID_PARAMETER, "The playback position has fallen behind the live window");
                        break;
                    case 1003:
                        c0493c = new C0493c(h.a.UNKNOWN, "A timeout has occurred");
                        break;
                    case 1004:
                        c0493c = new C0493c(h.a.UNKNOWN, "A failed runtime check has occurred");
                        break;
                    default:
                        switch (i5) {
                            case 2000:
                                c0493c = new C0493c(h.a.UNKNOWN, "An unknown IO error has occurred");
                                break;
                            case PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED /* 2001 */:
                                c0493c = new C0493c(h.a.ERROR_NET_CONNECTION_CLOSED, "A network connection has failed");
                                break;
                            case PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT /* 2002 */:
                                c0493c = new C0493c(h.a.ERROR_NET_REQUEST_TIMEOUT, "A network request has timed out");
                                break;
                            case PlaybackException.ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE /* 2003 */:
                                c0493c = new C0493c(h.a.ERROR_INVALID_RESPONSE, "A server has returned a resource with an invalid content type");
                                break;
                            case PlaybackException.ERROR_CODE_IO_BAD_HTTP_STATUS /* 2004 */:
                                c0493c = new C0493c(h.a.ERROR_INVALID_RESPONSE, "A server has returned an unexpected HTTP response status code");
                                break;
                            case PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND /* 2005 */:
                                c0493c = new C0493c(h.a.MEDIA_NOT_FOUND, "A file could not be found");
                                break;
                            case PlaybackException.ERROR_CODE_IO_NO_PERMISSION /* 2006 */:
                                c0493c = new C0493c(h.a.UNKNOWN, "An IO operation could not complete due to lack of permission");
                                break;
                            case PlaybackException.ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED /* 2007 */:
                                c0493c = new C0493c(h.a.UNKNOWN, "An attempt was made to access forbidden cleartext HTTP traffic");
                                break;
                            case 2008:
                                c0493c = new C0493c(h.a.INVALID_PARAMETER, "An attempt was made to read data from an invalid position");
                                break;
                            default:
                                switch (i5) {
                                    case PlaybackException.ERROR_CODE_PARSING_CONTAINER_MALFORMED /* 3001 */:
                                        c0493c = new C0493c(h.a.ERROR_CONTENTINFO_PARSING_FAIL, "Failed to parse a media container format bitstream");
                                        break;
                                    case PlaybackException.ERROR_CODE_PARSING_MANIFEST_MALFORMED /* 3002 */:
                                        c0493c = new C0493c(h.a.ERROR_CONTENTINFO_PARSING_FAIL, "Failed to parse a media manifest");
                                        break;
                                    case PlaybackException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED /* 3003 */:
                                        c0493c = new C0493c(h.a.UNSUPPORTED_MEDIA, "Failed to extract a file with unsupported media container format or feature");
                                        break;
                                    case PlaybackException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED /* 3004 */:
                                        c0493c = new C0493c(h.a.UNSUPPORTED_MEDIA, "Encountered an unsupported feature in a media manifest");
                                        break;
                                    default:
                                        switch (i5) {
                                            case PlaybackException.ERROR_CODE_DECODER_INIT_FAILED /* 4001 */:
                                                c0493c = new C0493c(h.a.PLAYER_ERROR_INIT, "Failed to initialise decoder");
                                                break;
                                            case PlaybackException.ERROR_CODE_DECODER_QUERY_FAILED /* 4002 */:
                                                c0493c = new C0493c(h.a.CODEC_DECODE_ERROR, "Failed to query decoder");
                                                break;
                                            case PlaybackException.ERROR_CODE_DECODING_FAILED /* 4003 */:
                                                c0493c = new C0493c(h.a.CODEC_DECODE_ERROR, "Failed to decode media samples");
                                                break;
                                            case PlaybackException.ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES /* 4004 */:
                                                c0493c = new C0493c(h.a.CODEC_DECODE_ERROR, "Failed to decode media as format exceeds capabilities of device");
                                                break;
                                            case PlaybackException.ERROR_CODE_DECODING_FORMAT_UNSUPPORTED /* 4005 */:
                                                c0493c = new C0493c(h.a.UNSUPPORTED_MEDIA, "Failed to decode media as format not supported");
                                                break;
                                            default:
                                                switch (i5) {
                                                    case PlaybackException.ERROR_CODE_DRM_UNSPECIFIED /* 6000 */:
                                                        c0493c = new C0493c(h.a.DRM_DECRYPT_FAILED, "An unknown DRM failure occurred");
                                                        break;
                                                    case PlaybackException.ERROR_CODE_DRM_SCHEME_UNSUPPORTED /* 6001 */:
                                                        c0493c = new C0493c(h.a.DRM_DECRYPT_UNSUPPORTED_OPERATION, "The chosen DRM protection scheme is not supported");
                                                        break;
                                                    case PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED /* 6002 */:
                                                        c0493c = new C0493c(h.a.DRM_DECRYPT_FAILED, "Failed to DRM provision the device");
                                                        break;
                                                    case PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR /* 6003 */:
                                                        c0493c = new C0493c(h.a.DRM_DECRYPT_FAILED, "An attempt was made to play incompatible DRM protected content");
                                                        break;
                                                    case PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED /* 6004 */:
                                                        c0493c = new C0493c(h.a.DRM_DECRYPT_FAILED, "Failed to obtain the DRM license");
                                                        break;
                                                    case PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION /* 6005 */:
                                                        c0493c = new C0493c(h.a.DRM_DECRYPT_UNSUPPORTED_OPERATION, "An attempt was made to perform a DRM operation that was disallowed by the license");
                                                        break;
                                                    case PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR /* 6006 */:
                                                        c0493c = new C0493c(h.a.DRM_DECRYPT_FAILED, "An error in the DRM system occurred");
                                                        break;
                                                    case PlaybackException.ERROR_CODE_DRM_DEVICE_REVOKED /* 6007 */:
                                                        c0493c = new C0493c(h.a.DRM_DECRYPT_FAILED, "DRM privileges have been revoked for the device");
                                                        break;
                                                    case PlaybackException.ERROR_CODE_DRM_LICENSE_EXPIRED /* 6008 */:
                                                        c0493c = new C0493c(h.a.DRM_DECRYPT_FAILED, "The DRM license has expired");
                                                        break;
                                                    default:
                                                        c0493c = null;
                                                        break;
                                                }
                                        }
                                }
                        }
                }
            } else {
                c0493c = new C0493c(h.a.UNKNOWN, "An audio track write operation failed");
            }
        } else {
            c0493c = new C0493c(h.a.PLAYER_ERROR_INIT, "Failed to initialise audio track");
        }
        Throwable cause = playbackException.getCause();
        if (cause instanceof HttpDataSource.InvalidResponseCodeException) {
            Throwable cause2 = playbackException.getCause();
            if (cause2 != null) {
                return j((HttpDataSource.InvalidResponseCodeException) cause2);
            }
            throw new NullPointerException("null cannot be cast to non-null type com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException");
        }
        if (cause instanceof MediaCodec.CryptoException) {
            Throwable cause3 = playbackException.getCause();
            if (cause3 != null) {
                return i((MediaCodec.CryptoException) cause3);
            }
            throw new NullPointerException("null cannot be cast to non-null type android.media.MediaCodec.CryptoException");
        }
        return c0493c;
    }

    private final C0493c i(MediaCodec.CryptoException cryptoException) {
        int errorCode = cryptoException.getErrorCode();
        switch (errorCode) {
            case 1:
                return new C0493c(h.a.DRM_DECRYPT_NO_KEY, "Decryption key not found");
            case 2:
                return new C0493c(h.a.DRM_DECRYPT_KEY_EXPIRED, "Decryption key expired");
            case 3:
                return new C0493c(h.a.DRM_DECRYPT_RESOURCE_BUSY, "Crypto resource busy");
            case 4:
                return new C0493c(h.a.DRM_DECRYPT_FAILED, "Insufficient device output protection level");
            case 5:
                return new C0493c(h.a.DRM_DECRYPT_SESSION_NOT_OPENED, "Decryption session not opened");
            case 6:
                return new C0493c(h.a.DRM_DECRYPT_UNSUPPORTED_OPERATION, "Unsupported crypto operation");
            case 7:
                return new C0493c(h.a.DRM_DECRYPT_INSUFFICIENT_SECURITY, "Insufficient device security level");
            case 8:
                return new C0493c(h.a.DRM_DECRYPT_FRAME_TOO_LARGE, "Video frame too large for device decryption buffers");
            case 9:
                return new C0493c(h.a.DRM_DECRYPT_LOST_STATE, "Decryption session state has been invalidated");
            default:
                return new C0493c(h.a.DRM_DECRYPT_FAILED, "Decryption failed (unknown: " + errorCode + ')');
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.exoplayer2.player.C1791c.C0493c j(com.google.android.exoplayer2.upstream.HttpDataSource.InvalidResponseCodeException r10) {
        /*
            Method dump skipped, instructions count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.exoplayer2.player.C1791c.j(com.google.android.exoplayer2.upstream.HttpDataSource$InvalidResponseCodeException):com.exoplayer2.player.c$c");
    }

    @t4.d
    public final Exception g() {
        return this.f46980H;
    }

    @t4.d
    public final a.b h() {
        return this.f46981L;
    }
}
