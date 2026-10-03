package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/responses/CreateTransactionResponse;", "", "transaction_guid", "", "transaction_id", "", "<init>", "(Ljava/lang/String;J)V", "getTransaction_guid", "()Ljava/lang/String;", "getTransaction_id", "()J", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class CreateTransactionResponse {
    public static final int $stable = 0;

    @r(name = "transaction_guid")
    @NotNull
    private final String transaction_guid;

    @r(name = "transaction_id")
    private final long transaction_id;

    public CreateTransactionResponse(@NotNull String str, long j11) {
        str.getClass();
        this.transaction_guid = str;
        this.transaction_id = j11;
    }

    public static /* synthetic */ CreateTransactionResponse copy$default(CreateTransactionResponse createTransactionResponse, String str, long j11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = createTransactionResponse.transaction_guid;
        }
        if ((i11 & 2) != 0) {
            j11 = createTransactionResponse.transaction_id;
        }
        return createTransactionResponse.copy(str, j11);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTransaction_guid() {
        return this.transaction_guid;
    }

    /* renamed from: component2, reason: from getter */
    public final long getTransaction_id() {
        return this.transaction_id;
    }

    @NotNull
    public final CreateTransactionResponse copy(@NotNull String transaction_guid, long transaction_id) {
        transaction_guid.getClass();
        return new CreateTransactionResponse(transaction_guid, transaction_id);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreateTransactionResponse)) {
            return false;
        }
        CreateTransactionResponse createTransactionResponse = (CreateTransactionResponse) other;
        return Intrinsics.a(this.transaction_guid, createTransactionResponse.transaction_guid) && this.transaction_id == createTransactionResponse.transaction_id;
    }

    @NotNull
    public final String getTransaction_guid() {
        return this.transaction_guid;
    }

    public final long getTransaction_id() {
        return this.transaction_id;
    }

    public int hashCode() {
        int hashCode = this.transaction_guid.hashCode() * 31;
        long j11 = this.transaction_id;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public String toString() {
        return "CreateTransactionResponse(transaction_guid=" + this.transaction_guid + ", transaction_id=" + this.transaction_id + ")";
    }
}
