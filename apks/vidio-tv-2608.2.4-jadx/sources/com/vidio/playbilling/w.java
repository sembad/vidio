package com.vidio.playbilling;

import com.vidio.domain.subpay.entity.ProductCatalog;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f29639a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f29640b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ProductCatalog.ProductType f29641c;

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f29642a;

        /* renamed from: com.vidio.playbilling.w$a$a, reason: collision with other inner class name */
        public static final class C0392a extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C0392a f29643b = new C0392a("inapp");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0392a);
            }

            public final int hashCode() {
                return -358447504;
            }

            @NotNull
            public final String toString() {
                return "InApp";
            }
        }

        public static final class b extends a {

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f29644b;

            public b(@Nullable String str) {
                super("subs");
                this.f29644b = str;
            }

            @Nullable
            public final String b() {
                return this.f29644b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f29644b, ((b) obj).f29644b);
            }

            public final int hashCode() {
                String str = this.f29644b;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Subscription(selectedOfferName=", this.f29644b, ")");
            }
        }

        public a(String str) {
            this.f29642a = str;
        }

        @NotNull
        public final String a() {
            return this.f29642a;
        }
    }

    public w(@NotNull String str, @NotNull a aVar, @NotNull ProductCatalog.ProductType productType) {
        str.getClass();
        aVar.getClass();
        productType.getClass();
        this.f29639a = str;
        this.f29640b = aVar;
        this.f29641c = productType;
    }

    @NotNull
    public final ProductCatalog.ProductType a() {
        return this.f29641c;
    }

    @NotNull
    public final String b() {
        return this.f29639a;
    }

    @NotNull
    public final a c() {
        return this.f29640b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.a(this.f29639a, wVar.f29639a) && Intrinsics.a(this.f29640b, wVar.f29640b) && Intrinsics.a(this.f29641c, wVar.f29641c);
    }

    public final int hashCode() {
        return this.f29641c.hashCode() + ((this.f29640b.hashCode() + (this.f29639a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "GpbProductMeta(sku=" + this.f29639a + ", type=" + this.f29640b + ", productType=" + this.f29641c + ")";
    }
}
