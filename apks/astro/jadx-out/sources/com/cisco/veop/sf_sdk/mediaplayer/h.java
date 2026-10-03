package com.cisco.veop.sf_sdk.mediaplayer;

import com.facebook.internal.Z;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public class h extends Exception {

    /* renamed from: A, reason: collision with root package name */
    private int f39220A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private String f39221c;

    /* loaded from: classes2.dex */
    public enum a {
        NONE(0),
        HAS_NO_EFFECT(1),
        INVALID_PARAMETER(2),
        INVALID_STATE(4),
        INVALID_MEDIA(7),
        UNSUPPORTED_AUDIO_CODEC(9),
        UNSUPPORTED_VIDEO_CODEC(10),
        UNSUPPORTED_RESOLUTION(11),
        UNSUPPORTED_MEDIA(12),
        CODEC_DECODE_ERROR(14),
        UNKNOWN(23),
        SEEK_UNSUPPORTED(24),
        UNSUPPORTED_TEXT(30),
        GEO_LOCATION(31),
        TIMEOUT_OPEN(35),
        TIMEOUT_DATA_INACTIVE(38),
        NETWORK_PROTOCOL(41),
        MEDIA_NOT_FOUND(42),
        DRM_DECRYPT_FAILED(34),
        DRM_INIT(44),
        DRM_HDCP_LEVEL(45),
        DRM_HDCP_UNSUPPORTED(46),
        DRM_DECRYPT_NO_KEY(49),
        DRM_DECRYPT_KEY_EXPIRED(50),
        DRM_DECRYPT_RESOURCE_BUSY(51),
        DRM_DECRYPT_SESSION_NOT_OPENED(52),
        DRM_DECRYPT_UNSUPPORTED_OPERATION(53),
        DRM_DECRYPT_INSUFFICIENT_SECURITY(54),
        DRM_DECRYPT_FRAME_TOO_LARGE(55),
        DRM_DECRYPT_LOST_STATE(56),
        NOT_ENTITLED(61),
        STREAMING_SESSION_CREATE_FAILED(101),
        PLAYBACK_SESSION_CREATE_FAILED(102),
        PLAYBACK_SESSION_FAILED(103),
        START_PLAYBACK_FAILED(104),
        VOD_RENTAL_EXPIRY(800),
        ERROR_INVALID_URL(Z.f52623W),
        ERROR_INVALID_RESPONSE(Z.f52625X),
        ERROR_CONTENTINFO_PARSING_FAIL(Z.f52627Y),
        ERROR_NET_CONNECTION_CLOSED(Z.f52647f0),
        ERROR_NET_REQUEST_TIMEOUT(65549),
        ERROR_SERVER_BUSY(65550),
        ERROR_INVALID_SERVER_STATUSCODE(131072),
        ERROR_INVALID_SERVER_STATUSCODE_403_ACCESS_DENIED_DUE_TO_VPN(131073),
        ERROR_DISABLED_MEDIA(65552),
        ERROR_AES_KEY_RECV_FAIL(65553),
        HTTPDOWNLOADER_ERROR(1048577),
        HTTPDOWNLOADER_ERROR_UNINIT_ERROR(1048578),
        HTTPDOWNLOADER_ERROR_INVALID_PARAMETER(1048579),
        HTTPDOWNLOADER_ERROR_MEMORY_FAIL(1048580),
        HTTPDOWNLOADER_ERROR_SYSTEM_FAIL(1048581),
        HTTPDOWNLOADER_ERROR_WRITE_FAIL(1048582),
        HTTPDOWNLOADER_ERROR_HAS_NO_EFFEECT(1048583),
        HTTPDOWNLOADER_ERROR_EVENT_FULL(1048585),
        HTTPDOWNLOADER_ERROR_NETWORK(1179648),
        HTTPDOWNLOADER_ERROR_NETWORK_RECV_FAIL(1179649),
        HTTPDOWNLOADER_ERROR_NETWORK_INVALID_RESPONSE(1179650),
        HTTPDOWNLOADER_ERROR_PARSE_URL(1179651),
        HTTPDOWNLOADER_ERROR_ALREADY_DOWNLOADED(1245184),
        UNSUPPORTED_SDK_FEATURE(1879048193),
        PLAYER_ERROR_NO_LICENSE_FILE(-2147483456),
        PLAYER_ERROR_INVALID_SDK(-2147483635),
        PLAYER_ERROR_INIT(-2147483631),
        PLAYER_ERROR_NOT_ACTIVATED_APP_ID(-2147483630),
        PLAYER_ERROR_TIME_LOCKED(-2147483488);

        private final int code;

        a(int i5) {
            this.code = i5;
        }

        public final int getCode() {
            return this.code;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@t4.d String message, @t4.e Exception exc) {
        super(message, exc);
        L.p(message, "message");
        this.f39221c = "Unknown";
        this.f39220A = a.UNKNOWN.getCode();
    }

    public final int a() {
        return this.f39220A;
    }

    @t4.d
    public final String b() {
        return this.f39221c;
    }

    public final void c(int i5) {
        this.f39220A = i5;
    }

    public final void d(@t4.d String str) {
        L.p(str, "<set-?>");
        this.f39221c = str;
    }

    @Override // java.lang.Throwable
    @t4.d
    public String toString() {
        String message = getMessage();
        if (message == null) {
            return "Unknown";
        }
        return message;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@t4.d String message) {
        super(message);
        L.p(message, "message");
        this.f39221c = "Unknown";
        this.f39220A = a.UNKNOWN.getCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@t4.d Exception ex) {
        super(ex);
        L.p(ex, "ex");
        this.f39221c = "Unknown";
        this.f39220A = a.UNKNOWN.getCode();
    }

    public h(@t4.d a type, @t4.d String message) {
        L.p(type, "type");
        L.p(message, "message");
        this.f39221c = "Unknown";
        this.f39220A = a.UNKNOWN.getCode();
        this.f39220A = type.getCode();
        this.f39221c = message;
    }
}
