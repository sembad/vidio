package com.vidio.platform.gateway;

import com.appsflyer.internal.l;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/ReceiptMetadata;", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ReceiptMetadata {

    /* renamed from: a, reason: collision with root package name */
    @m(name = "product_catalog_id")
    @NotNull
    private final String f34399a;

    /* renamed from: b, reason: collision with root package name */
    @m(name = "sku")
    @NotNull
    private final String f34400b;

    /* renamed from: c, reason: collision with root package name */
    @m(name = "transaction_identifier")
    @NotNull
    private final String f34401c;

    public ReceiptMetadata(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        l.a(str, str2, str3);
        this.f34399a = str;
        this.f34400b = str2;
        this.f34401c = str3;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF34399a() {
        return this.f34399a;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF34400b() {
        return this.f34400b;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF34401c() {
        return this.f34401c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReceiptMetadata)) {
            return false;
        }
        ReceiptMetadata receiptMetadata = (ReceiptMetadata) obj;
        return Intrinsics.a(this.f34399a, receiptMetadata.f34399a) && Intrinsics.a(this.f34400b, receiptMetadata.f34400b) && Intrinsics.a(this.f34401c, receiptMetadata.f34401c);
    }

    public final int hashCode() {
        return this.f34401c.hashCode() + a.c(this.f34399a.hashCode() * 31, 31, this.f34400b);
    }

    @NotNull
    public final String toString() {
        return g.b(f.a("ReceiptMetadata(productCatalogId=", this.f34399a, ", sku=", this.f34400b, ", transactionId="), this.f34401c, ")");
    }
}
