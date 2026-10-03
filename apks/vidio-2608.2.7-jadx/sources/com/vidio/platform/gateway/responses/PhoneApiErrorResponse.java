package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J&\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0005HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/vidio/platform/gateway/responses/PhoneApiErrorResponse;", "", "code", "", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "getCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMessage", "()Ljava/lang/String;", "component1", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/PhoneApiErrorResponse;", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class PhoneApiErrorResponse {
    public static final int $stable = 0;

    @m(name = NativeProtocol.BRIDGE_ARG_ERROR_CODE)
    @Nullable
    private final Integer code;

    @m(name = AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE)
    @Nullable
    private final String message;

    public PhoneApiErrorResponse(@Nullable Integer num, @Nullable String str) {
        this.code = num;
        this.message = str;
    }

    public static /* synthetic */ PhoneApiErrorResponse copy$default(PhoneApiErrorResponse phoneApiErrorResponse, Integer num, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = phoneApiErrorResponse.code;
        }
        if ((i11 & 2) != 0) {
            str = phoneApiErrorResponse.message;
        }
        return phoneApiErrorResponse.copy(num, str);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Integer getCode() {
        return this.code;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final PhoneApiErrorResponse copy(@Nullable Integer code, @Nullable String message) {
        return new PhoneApiErrorResponse(code, message);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PhoneApiErrorResponse)) {
            return false;
        }
        PhoneApiErrorResponse phoneApiErrorResponse = (PhoneApiErrorResponse) other;
        return Intrinsics.a(this.code, phoneApiErrorResponse.code) && Intrinsics.a(this.message, phoneApiErrorResponse.message);
    }

    @Nullable
    public final Integer getCode() {
        return this.code;
    }

    @Nullable
    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        Integer num = this.code;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.message;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "PhoneApiErrorResponse(code=" + this.code + ", message=" + this.message + ")";
    }
}
