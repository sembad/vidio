package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.e0;
import z.a;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\bHÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;", "", "voucherId", "", "transactionDiscount", "", "transactionTotal", "description", "", "<init>", "(JDDLjava/lang/String;)V", "getVoucherId", "()J", "getTransactionDiscount", "()D", "getTransactionTotal", "getDescription", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class AppliedVoucherResponse {
    public static final int $stable = 0;

    @r(name = "description")
    @NotNull
    private final String description;

    @r(name = "transaction_discount")
    private final double transactionDiscount;

    @r(name = "transaction_total")
    private final double transactionTotal;

    @r(name = "voucher_id")
    private final long voucherId;

    public AppliedVoucherResponse(long j11, double d11, double d12, @NotNull String str) {
        str.getClass();
        this.voucherId = j11;
        this.transactionDiscount = d11;
        this.transactionTotal = d12;
        this.description = str;
    }

    public static /* synthetic */ AppliedVoucherResponse copy$default(AppliedVoucherResponse appliedVoucherResponse, long j11, double d11, double d12, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = appliedVoucherResponse.voucherId;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            d11 = appliedVoucherResponse.transactionDiscount;
        }
        double d13 = d11;
        if ((i11 & 4) != 0) {
            d12 = appliedVoucherResponse.transactionTotal;
        }
        double d14 = d12;
        if ((i11 & 8) != 0) {
            str = appliedVoucherResponse.description;
        }
        return appliedVoucherResponse.copy(j12, d13, d14, str);
    }

    /* renamed from: component1, reason: from getter */
    public final long getVoucherId() {
        return this.voucherId;
    }

    /* renamed from: component2, reason: from getter */
    public final double getTransactionDiscount() {
        return this.transactionDiscount;
    }

    /* renamed from: component3, reason: from getter */
    public final double getTransactionTotal() {
        return this.transactionTotal;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final AppliedVoucherResponse copy(long voucherId, double transactionDiscount, double transactionTotal, @NotNull String description) {
        description.getClass();
        return new AppliedVoucherResponse(voucherId, transactionDiscount, transactionTotal, description);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppliedVoucherResponse)) {
            return false;
        }
        AppliedVoucherResponse appliedVoucherResponse = (AppliedVoucherResponse) other;
        return this.voucherId == appliedVoucherResponse.voucherId && Double.compare(this.transactionDiscount, appliedVoucherResponse.transactionDiscount) == 0 && Double.compare(this.transactionTotal, appliedVoucherResponse.transactionTotal) == 0 && Intrinsics.a(this.description, appliedVoucherResponse.description);
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final double getTransactionDiscount() {
        return this.transactionDiscount;
    }

    public final double getTransactionTotal() {
        return this.transactionTotal;
    }

    public final long getVoucherId() {
        return this.voucherId;
    }

    public int hashCode() {
        long j11 = this.voucherId;
        long doubleToLongBits = Double.doubleToLongBits(this.transactionDiscount);
        int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.transactionTotal);
        return this.description.hashCode() + ((i11 + ((int) ((doubleToLongBits2 >>> 32) ^ doubleToLongBits2))) * 31);
    }

    @NotNull
    public String toString() {
        long j11 = this.voucherId;
        double d11 = this.transactionDiscount;
        double d12 = this.transactionTotal;
        String str = this.description;
        StringBuilder a11 = e0.a(j11, "AppliedVoucherResponse(voucherId=", ", transactionDiscount=");
        a11.append(d11);
        a11.append(", transactionTotal=");
        a11.append(d12);
        a11.append(", description=");
        return a.a(a11, str, ")");
    }
}
