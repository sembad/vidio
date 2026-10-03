package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019¨\u0006\u001d"}, d2 = {"Lcom/vidio/platform/gateway/responses/AppliedVoucherResponseJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "", "doubleAdapter", "stringAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class AppliedVoucherResponseJsonAdapter extends n<AppliedVoucherResponse> {
    public static final int $stable = 8;

    @NotNull
    private final n<Double> doubleAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public AppliedVoucherResponseJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("voucher_id", "transaction_discount", "transaction_total", "description");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "voucherId");
        this.doubleAdapter = d0Var.e(Double.TYPE, j0Var, "transactionDiscount");
        this.stringAdapter = d0Var.e(String.class, j0Var, "description");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public AppliedVoucherResponse fromJson(@NotNull q reader) {
        reader.getClass();
        reader.d();
        Long l11 = null;
        Double d11 = null;
        Double d12 = null;
        String str = null;
        while (reader.j()) {
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                l11 = this.longAdapter.fromJson(reader);
                if (l11 == null) {
                    throw c.o("voucherId", "voucher_id", reader);
                }
            } else if (d02 == 1) {
                d11 = this.doubleAdapter.fromJson(reader);
                if (d11 == null) {
                    throw c.o("transactionDiscount", "transaction_discount", reader);
                }
            } else if (d02 == 2) {
                d12 = this.doubleAdapter.fromJson(reader);
                if (d12 == null) {
                    throw c.o("transactionTotal", "transaction_total", reader);
                }
            } else if (d02 == 3 && (str = this.stringAdapter.fromJson(reader)) == null) {
                throw c.o("description", "description", reader);
            }
        }
        reader.f();
        if (l11 == null) {
            throw c.h("voucherId", "voucher_id", reader);
        }
        long longValue = l11.longValue();
        if (d11 == null) {
            throw c.h("transactionDiscount", "transaction_discount", reader);
        }
        double doubleValue = d11.doubleValue();
        if (d12 == null) {
            throw c.h("transactionTotal", "transaction_total", reader);
        }
        double doubleValue2 = d12.doubleValue();
        if (str != null) {
            return new AppliedVoucherResponse(longValue, doubleValue, doubleValue2, str);
        }
        throw c.h("description", "description", reader);
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable AppliedVoucherResponse value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("voucher_id");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getVoucherId()));
        writer.s("transaction_discount");
        this.doubleAdapter.toJson(writer, (y) Double.valueOf(value_.getTransactionDiscount()));
        writer.s("transaction_total");
        this.doubleAdapter.toJson(writer, (y) Double.valueOf(value_.getTransactionTotal()));
        writer.s("description");
        this.stringAdapter.toJson(writer, (y) value_.getDescription());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(44, "GeneratedJsonAdapter(AppliedVoucherResponse)");
    }
}
