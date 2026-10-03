package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import com.google.ads.interactivemedia.v3.internal.g;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J+\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vidio/platform/gateway/responses/CheckoutErrorResponse;", "", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "", "error", "errorCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "getError", "getErrorCode", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CheckoutErrorResponse {
    public static final int $stable = 0;

    @Nullable
    private final String error;

    @m(name = NativeProtocol.BRIDGE_ARG_ERROR_CODE)
    @Nullable
    private final String errorCode;

    @NotNull
    private final String message;

    public /* synthetic */ CheckoutErrorResponse(String str, String str2, String str3, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3);
    }

    public static /* synthetic */ CheckoutErrorResponse copy$default(CheckoutErrorResponse checkoutErrorResponse, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = checkoutErrorResponse.message;
        }
        if ((i11 & 2) != 0) {
            str2 = checkoutErrorResponse.error;
        }
        if ((i11 & 4) != 0) {
            str3 = checkoutErrorResponse.errorCode;
        }
        return checkoutErrorResponse.copy(str, str2, str3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getError() {
        return this.error;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getErrorCode() {
        return this.errorCode;
    }

    @NotNull
    public final CheckoutErrorResponse copy(@NotNull String message, @Nullable String error, @Nullable String errorCode) {
        message.getClass();
        return new CheckoutErrorResponse(message, error, errorCode);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CheckoutErrorResponse)) {
            return false;
        }
        CheckoutErrorResponse checkoutErrorResponse = (CheckoutErrorResponse) other;
        return Intrinsics.a(this.message, checkoutErrorResponse.message) && Intrinsics.a(this.error, checkoutErrorResponse.error) && Intrinsics.a(this.errorCode, checkoutErrorResponse.errorCode);
    }

    @Nullable
    public final String getError() {
        return this.error;
    }

    @Nullable
    public final String getErrorCode() {
        return this.errorCode;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        int hashCode = this.message.hashCode() * 31;
        String str = this.error;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.errorCode;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.message;
        String str2 = this.error;
        return g.b(f.a("CheckoutErrorResponse(message=", str, ", error=", str2, ", errorCode="), this.errorCode, ")");
    }

    public CheckoutErrorResponse(@NotNull String str, @Nullable String str2, @Nullable String str3) {
        str.getClass();
        this.message = str;
        this.error = str2;
        this.errorCode = str3;
    }
}
