package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import f4.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/responses/RedeemM1ErrorDetailResponse;", "", "code", "", "detail", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "getDetail", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class RedeemM1ErrorDetailResponse {
    public static final int $stable = 0;

    @m(name = "code")
    @Nullable
    private final String code;

    @m(name = "detail")
    @Nullable
    private final String detail;

    public RedeemM1ErrorDetailResponse(@Nullable String str, @Nullable String str2) {
        this.code = str;
        this.detail = str2;
    }

    public static /* synthetic */ RedeemM1ErrorDetailResponse copy$default(RedeemM1ErrorDetailResponse redeemM1ErrorDetailResponse, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = redeemM1ErrorDetailResponse.code;
        }
        if ((i11 & 2) != 0) {
            str2 = redeemM1ErrorDetailResponse.detail;
        }
        return redeemM1ErrorDetailResponse.copy(str, str2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getDetail() {
        return this.detail;
    }

    @NotNull
    public final RedeemM1ErrorDetailResponse copy(@Nullable String code, @Nullable String detail) {
        return new RedeemM1ErrorDetailResponse(code, detail);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RedeemM1ErrorDetailResponse)) {
            return false;
        }
        RedeemM1ErrorDetailResponse redeemM1ErrorDetailResponse = (RedeemM1ErrorDetailResponse) other;
        return Intrinsics.a(this.code, redeemM1ErrorDetailResponse.code) && Intrinsics.a(this.detail, redeemM1ErrorDetailResponse.detail);
    }

    @Nullable
    public final String getCode() {
        return this.code;
    }

    @Nullable
    public final String getDetail() {
        return this.detail;
    }

    public int hashCode() {
        String str = this.code;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.detail;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return f.a("RedeemM1ErrorDetailResponse(code=", this.code, ", detail=", this.detail, ")");
    }
}
