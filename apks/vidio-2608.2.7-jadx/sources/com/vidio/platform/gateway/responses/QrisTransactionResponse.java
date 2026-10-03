package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/responses/QrisTransactionResponse;", "", "transaction", "Lcom/vidio/platform/gateway/responses/QrisTransaction;", "code", "", "<init>", "(Lcom/vidio/platform/gateway/responses/QrisTransaction;Ljava/lang/String;)V", "getTransaction", "()Lcom/vidio/platform/gateway/responses/QrisTransaction;", "getCode", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class QrisTransactionResponse {
    public static final int $stable = 0;

    @m(name = "qris_code")
    @NotNull
    private final String code;

    @NotNull
    private final QrisTransaction transaction;

    public QrisTransactionResponse(@NotNull QrisTransaction qrisTransaction, @NotNull String str) {
        qrisTransaction.getClass();
        str.getClass();
        this.transaction = qrisTransaction;
        this.code = str;
    }

    public static /* synthetic */ QrisTransactionResponse copy$default(QrisTransactionResponse qrisTransactionResponse, QrisTransaction qrisTransaction, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            qrisTransaction = qrisTransactionResponse.transaction;
        }
        if ((i11 & 2) != 0) {
            str = qrisTransactionResponse.code;
        }
        return qrisTransactionResponse.copy(qrisTransaction, str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final QrisTransaction getTransaction() {
        return this.transaction;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    @NotNull
    public final QrisTransactionResponse copy(@NotNull QrisTransaction transaction, @NotNull String code) {
        transaction.getClass();
        code.getClass();
        return new QrisTransactionResponse(transaction, code);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QrisTransactionResponse)) {
            return false;
        }
        QrisTransactionResponse qrisTransactionResponse = (QrisTransactionResponse) other;
        return Intrinsics.a(this.transaction, qrisTransactionResponse.transaction) && Intrinsics.a(this.code, qrisTransactionResponse.code);
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }

    @NotNull
    public final QrisTransaction getTransaction() {
        return this.transaction;
    }

    public int hashCode() {
        return this.code.hashCode() + (this.transaction.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "QrisTransactionResponse(transaction=" + this.transaction + ", code=" + this.code + ")";
    }
}
