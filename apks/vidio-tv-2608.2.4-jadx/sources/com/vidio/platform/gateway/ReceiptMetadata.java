package com.vidio.platform.gateway;

import b1.d0;
import bb0.w;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import z.a;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/ReceiptMetadata;", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class ReceiptMetadata {

    /* renamed from: a, reason: collision with root package name */
    @r(name = "product_catalog_id")
    @NotNull
    private final String f29207a;

    /* renamed from: b, reason: collision with root package name */
    @r(name = "sku")
    @NotNull
    private final String f29208b;

    /* renamed from: c, reason: collision with root package name */
    @r(name = "transaction_identifier")
    @NotNull
    private final String f29209c;

    public ReceiptMetadata(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        w.b(str, str2, str3);
        this.f29207a = str;
        this.f29208b = str2;
        this.f29209c = str3;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF29207a() {
        return this.f29207a;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF29208b() {
        return this.f29208b;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF29209c() {
        return this.f29209c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReceiptMetadata)) {
            return false;
        }
        ReceiptMetadata receiptMetadata = (ReceiptMetadata) obj;
        return Intrinsics.a(this.f29207a, receiptMetadata.f29207a) && Intrinsics.a(this.f29208b, receiptMetadata.f29208b) && Intrinsics.a(this.f29209c, receiptMetadata.f29209c);
    }

    public final int hashCode() {
        return this.f29209c.hashCode() + d0.b(this.f29207a.hashCode() * 31, 31, this.f29208b);
    }

    @NotNull
    public final String toString() {
        return a.a(g0.a("ReceiptMetadata(productCatalogId=", this.f29207a, ", sku=", this.f29208b, ", transactionId="), this.f29209c, ")");
    }
}
