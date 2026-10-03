package com.vidio.platform.gateway.responses;

import android.support.v4.media.a;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse;", "", "transaction", "Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse$Transaction;", "<init>", "(Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse$Transaction;)V", "getTransaction", "()Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse$Transaction;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Transaction", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class FirstMediaPaymentResponse {
    public static final int $stable = 0;

    @r(name = "transaction")
    @NotNull
    private final Transaction transaction;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse$Transaction;", "", "productCatalog", "Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse$Transaction$ProductCatalog;", "<init>", "(Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse$Transaction$ProductCatalog;)V", "getProductCatalog", "()Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse$Transaction$ProductCatalog;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "ProductCatalog", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class Transaction {
        public static final int $stable = 0;

        @r(name = "product_catalog")
        @NotNull
        private final ProductCatalog productCatalog;

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse$Transaction$ProductCatalog;", "", "name", "", "<init>", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @t(generateAdapter = true)
        public static final /* data */ class ProductCatalog {
            public static final int $stable = 0;

            @r(name = "name")
            @NotNull
            private final String name;

            public ProductCatalog(@NotNull String str) {
                str.getClass();
                this.name = str;
            }

            public static /* synthetic */ ProductCatalog copy$default(ProductCatalog productCatalog, String str, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = productCatalog.name;
                }
                return productCatalog.copy(str);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getName() {
                return this.name;
            }

            @NotNull
            public final ProductCatalog copy(@NotNull String name) {
                name.getClass();
                return new ProductCatalog(name);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ProductCatalog) && Intrinsics.a(this.name, ((ProductCatalog) other).name);
            }

            @NotNull
            public final String getName() {
                return this.name;
            }

            public int hashCode() {
                return this.name.hashCode();
            }

            @NotNull
            public String toString() {
                return a.a("ProductCatalog(name=", this.name, ")");
            }
        }

        public Transaction(@NotNull ProductCatalog productCatalog) {
            productCatalog.getClass();
            this.productCatalog = productCatalog;
        }

        public static /* synthetic */ Transaction copy$default(Transaction transaction, ProductCatalog productCatalog, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                productCatalog = transaction.productCatalog;
            }
            return transaction.copy(productCatalog);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final ProductCatalog getProductCatalog() {
            return this.productCatalog;
        }

        @NotNull
        public final Transaction copy(@NotNull ProductCatalog productCatalog) {
            productCatalog.getClass();
            return new Transaction(productCatalog);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Transaction) && Intrinsics.a(this.productCatalog, ((Transaction) other).productCatalog);
        }

        @NotNull
        public final ProductCatalog getProductCatalog() {
            return this.productCatalog;
        }

        public int hashCode() {
            return this.productCatalog.hashCode();
        }

        @NotNull
        public String toString() {
            return "Transaction(productCatalog=" + this.productCatalog + ")";
        }
    }

    public FirstMediaPaymentResponse(@NotNull Transaction transaction) {
        transaction.getClass();
        this.transaction = transaction;
    }

    public static /* synthetic */ FirstMediaPaymentResponse copy$default(FirstMediaPaymentResponse firstMediaPaymentResponse, Transaction transaction, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            transaction = firstMediaPaymentResponse.transaction;
        }
        return firstMediaPaymentResponse.copy(transaction);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final Transaction getTransaction() {
        return this.transaction;
    }

    @NotNull
    public final FirstMediaPaymentResponse copy(@NotNull Transaction transaction) {
        transaction.getClass();
        return new FirstMediaPaymentResponse(transaction);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FirstMediaPaymentResponse) && Intrinsics.a(this.transaction, ((FirstMediaPaymentResponse) other).transaction);
    }

    @NotNull
    public final Transaction getTransaction() {
        return this.transaction;
    }

    public int hashCode() {
        return this.transaction.hashCode();
    }

    @NotNull
    public String toString() {
        return "FirstMediaPaymentResponse(transaction=" + this.transaction + ")";
    }
}
