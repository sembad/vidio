package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import androidx.fragment.app.b;
import com.appsflyer.internal.w;

/* loaded from: classes3.dex */
public final class AdError extends Exception {
    private final AdErrorCode zza;
    private final AdErrorType zzb;

    public enum AdErrorCode {
        INTERNAL_ERROR(-1),
        VAST_MALFORMED_RESPONSE(100),
        UNKNOWN_AD_RESPONSE(1010),
        VAST_TRAFFICKING_ERROR(200),
        VAST_LOAD_TIMEOUT(301),
        VAST_TOO_MANY_REDIRECTS(302),
        VAST_NO_ADS_AFTER_WRAPPER(303),
        VIDEO_PLAY_ERROR(400),
        VAST_MEDIA_LOAD_TIMEOUT(402),
        VAST_LINEAR_ASSET_MISMATCH(403),
        OVERLAY_AD_PLAYING_FAILED(500),
        OVERLAY_AD_LOADING_FAILED(502),
        VAST_NONLINEAR_ASSET_MISMATCH(503),
        COMPANION_AD_LOADING_FAILED(603),
        UNKNOWN_ERROR(900),
        VAST_EMPTY_RESPONSE(1009),
        FAILED_TO_REQUEST_ADS(1005),
        VAST_ASSET_NOT_FOUND(1007),
        ADS_REQUEST_NETWORK_ERROR(1012),
        INVALID_ARGUMENTS(1101),
        PLAYLIST_NO_CONTENT_TRACKING(1205),
        UNEXPECTED_ADS_LOADED_EVENT(1206),
        ADS_PLAYER_NOT_PROVIDED(1207),
        WEB_VIEW_ERROR(1208);

        private final int zza;

        AdErrorCode(int i11) {
            this.zza = i11;
        }

        @NonNull
        public static AdErrorCode getErrorCodeByNumber(int i11) {
            for (AdErrorCode adErrorCode : values()) {
                if (adErrorCode.getErrorNumber() == i11) {
                    return adErrorCode;
                }
            }
            return i11 == 1204 ? INTERNAL_ERROR : UNKNOWN_ERROR;
        }

        public int getErrorNumber() {
            return this.zza;
        }

        @Override // java.lang.Enum
        @NonNull
        public String toString() {
            String name = name();
            int length = String.valueOf(name).length();
            int i11 = this.zza;
            StringBuilder sb2 = new StringBuilder(length + 29 + String.valueOf(i11).length() + 1);
            sb2.append("AdErrorCode [name: ");
            sb2.append(name);
            sb2.append(", number: ");
            sb2.append(i11);
            sb2.append("]");
            return sb2.toString();
        }
    }

    public enum AdErrorType {
        LOAD,
        PLAY
    }

    public AdError(@NonNull AdErrorType adErrorType, int i11, @NonNull String str) {
        this(adErrorType, AdErrorCode.getErrorCodeByNumber(i11), str);
    }

    @NonNull
    public AdErrorCode getErrorCode() {
        return this.zza;
    }

    public int getErrorCodeNumber() {
        return this.zza.getErrorNumber();
    }

    @NonNull
    public AdErrorType getErrorType() {
        return this.zzb;
    }

    @Override // java.lang.Throwable
    @NonNull
    public String getMessage() {
        return super.getMessage();
    }

    @Override // java.lang.Throwable
    @NonNull
    public String toString() {
        AdErrorCode adErrorCode = this.zza;
        String valueOf = String.valueOf(this.zzb);
        String valueOf2 = String.valueOf(adErrorCode);
        String message = getMessage();
        int length = valueOf.length();
        StringBuilder sb2 = new StringBuilder(length + 33 + valueOf2.length() + 11 + String.valueOf(message).length() + 1);
        w.b(sb2, "AdError [errorType: ", valueOf, ", errorCode: ", valueOf2);
        return b.a(sb2, ", message: ", message, "]");
    }

    public AdError(@NonNull AdErrorType adErrorType, @NonNull AdErrorCode adErrorCode, @NonNull String str) {
        super(str);
        this.zzb = adErrorType;
        this.zza = adErrorCode;
    }
}
