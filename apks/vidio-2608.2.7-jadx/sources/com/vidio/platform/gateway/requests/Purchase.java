package com.vidio.platform.gateway.requests;

import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/requests/Purchase;", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Purchase {

    /* renamed from: a, reason: collision with root package name */
    @m(name = "original_json")
    @NotNull
    private final String f34423a;

    /* renamed from: b, reason: collision with root package name */
    @m(name = "signature")
    @NotNull
    private final String f34424b;

    /* renamed from: c, reason: collision with root package name */
    @m(name = "metadata")
    @NotNull
    private final PurchaseMetadata f34425c;

    public Purchase(@NotNull String str, @NotNull String str2, @NotNull PurchaseMetadata purchaseMetadata) {
        str.getClass();
        str2.getClass();
        this.f34423a = str;
        this.f34424b = str2;
        this.f34425c = purchaseMetadata;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF34423a() {
        return this.f34423a;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final PurchaseMetadata getF34425c() {
        return this.f34425c;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF34424b() {
        return this.f34424b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return Intrinsics.a(this.f34423a, purchase.f34423a) && Intrinsics.a(this.f34424b, purchase.f34424b) && this.f34425c.equals(purchase.f34425c);
    }

    public final int hashCode() {
        return this.f34425c.hashCode() + a.c(this.f34423a.hashCode() * 31, 31, this.f34424b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("Purchase(originalJson=", this.f34423a, ", signature=", this.f34424b, ", purchaseMetadata=");
        a11.append(this.f34425c);
        a11.append(")");
        return a11.toString();
    }
}
