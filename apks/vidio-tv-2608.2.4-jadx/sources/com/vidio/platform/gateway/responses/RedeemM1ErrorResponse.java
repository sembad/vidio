package com.vidio.platform.gateway.responses;

import com.appsflyer.internal.q;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\n\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/vidio/platform/gateway/responses/RedeemM1ErrorResponse;", "", "errors", "", "Lcom/vidio/platform/gateway/responses/RedeemM1ErrorDetailResponse;", "<init>", "(Ljava/util/List;)V", "getErrors", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class RedeemM1ErrorResponse {
    public static final int $stable = 8;

    @r(name = "errors")
    @Nullable
    private final List<RedeemM1ErrorDetailResponse> errors;

    public RedeemM1ErrorResponse(@Nullable List<RedeemM1ErrorDetailResponse> list) {
        this.errors = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RedeemM1ErrorResponse copy$default(RedeemM1ErrorResponse redeemM1ErrorResponse, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = redeemM1ErrorResponse.errors;
        }
        return redeemM1ErrorResponse.copy(list);
    }

    @Nullable
    public final List<RedeemM1ErrorDetailResponse> component1() {
        return this.errors;
    }

    @NotNull
    public final RedeemM1ErrorResponse copy(@Nullable List<RedeemM1ErrorDetailResponse> errors) {
        return new RedeemM1ErrorResponse(errors);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof RedeemM1ErrorResponse) && Intrinsics.a(this.errors, ((RedeemM1ErrorResponse) other).errors);
    }

    @Nullable
    public final List<RedeemM1ErrorDetailResponse> getErrors() {
        return this.errors;
    }

    public int hashCode() {
        List<RedeemM1ErrorDetailResponse> list = this.errors;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public String toString() {
        return q.a("RedeemM1ErrorResponse(errors=", ")", this.errors);
    }
}
