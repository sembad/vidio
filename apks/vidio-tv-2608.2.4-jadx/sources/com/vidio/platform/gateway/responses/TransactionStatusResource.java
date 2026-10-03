package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import za0.g;
import za0.n;

@g(type = "transaction")
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ(\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\bJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/vidio/platform/gateway/responses/TransactionStatusResource;", "Lza0/n;", "", "status", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/TransactionStatusResource;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getStatus", "getUrl", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class TransactionStatusResource extends n {
    public static final int $stable = 8;

    @r(name = "payment_status")
    @Nullable
    private final String status;

    @r(name = "after_payment_url")
    @Nullable
    private final String url;

    public /* synthetic */ TransactionStatusResource(String str, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2);
    }

    public static /* synthetic */ TransactionStatusResource copy$default(TransactionStatusResource transactionStatusResource, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = transactionStatusResource.status;
        }
        if ((i11 & 2) != 0) {
            str2 = transactionStatusResource.url;
        }
        return transactionStatusResource.copy(str, str2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    public final TransactionStatusResource copy(@Nullable String status, @Nullable String url) {
        return new TransactionStatusResource(status, url);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TransactionStatusResource)) {
            return false;
        }
        TransactionStatusResource transactionStatusResource = (TransactionStatusResource) other;
        return Intrinsics.a(this.status, transactionStatusResource.status) && Intrinsics.a(this.url, transactionStatusResource.url);
    }

    @Nullable
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    public final String getUrl() {
        return this.url;
    }

    @Override // za0.q
    public int hashCode() {
        String str = this.status;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.url;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        return l.b("TransactionStatusResource(status=", this.status, ", url=", this.url, ")");
    }

    public TransactionStatusResource(@Nullable String str, @Nullable String str2) {
        this.status = str;
        this.url = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TransactionStatusResource() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
