package com.vidio.platform.gateway.requests;

import b1.d0;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/gateway/requests/Purchase;", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class Purchase {

    /* renamed from: a, reason: collision with root package name */
    @r(name = "original_json")
    @NotNull
    private final String f29234a;

    /* renamed from: b, reason: collision with root package name */
    @r(name = "signature")
    @NotNull
    private final String f29235b;

    /* renamed from: c, reason: collision with root package name */
    @r(name = "metadata")
    @NotNull
    private final PurchaseMetadata f29236c;

    public Purchase(@NotNull String str, @NotNull String str2, @NotNull PurchaseMetadata purchaseMetadata) {
        str.getClass();
        str2.getClass();
        this.f29234a = str;
        this.f29235b = str2;
        this.f29236c = purchaseMetadata;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF29234a() {
        return this.f29234a;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final PurchaseMetadata getF29236c() {
        return this.f29236c;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF29235b() {
        return this.f29235b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return Intrinsics.a(this.f29234a, purchase.f29234a) && Intrinsics.a(this.f29235b, purchase.f29235b) && this.f29236c.equals(purchase.f29236c);
    }

    public final int hashCode() {
        return this.f29236c.hashCode() + d0.b(this.f29234a.hashCode() * 31, 31, this.f29235b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("Purchase(originalJson=", this.f29234a, ", signature=", this.f29235b, ", purchaseMetadata=");
        a11.append(this.f29236c);
        a11.append(")");
        return a11.toString();
    }
}
