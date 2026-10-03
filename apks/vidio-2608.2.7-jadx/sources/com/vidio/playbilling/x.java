package com.vidio.playbilling;

import com.vidio.domain.subpay.entity.ProductCatalog;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34782a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f34783b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ProductCatalog.ProductType f34784c;

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34785a;

        /* renamed from: com.vidio.playbilling.x$a$a, reason: collision with other inner class name */
        public static final class C0544a extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C0544a f34786b = new C0544a("inapp");

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0544a);
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
            private final String f34787b;

            public b(@Nullable String str) {
                super("subs");
                this.f34787b = str;
            }

            @Nullable
            public final String b() {
                return this.f34787b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f34787b, ((b) obj).f34787b);
            }

            public final int hashCode() {
                String str = this.f34787b;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Subscription(selectedOfferName=", this.f34787b, ")");
            }
        }

        public a(String str) {
            this.f34785a = str;
        }

        @NotNull
        public final String a() {
            return this.f34785a;
        }
    }

    public x(@NotNull String str, @NotNull a aVar, @NotNull ProductCatalog.ProductType productType) {
        str.getClass();
        aVar.getClass();
        productType.getClass();
        this.f34782a = str;
        this.f34783b = aVar;
        this.f34784c = productType;
    }

    @NotNull
    public final ProductCatalog.ProductType a() {
        return this.f34784c;
    }

    @NotNull
    public final String b() {
        return this.f34782a;
    }

    @NotNull
    public final a c() {
        return this.f34783b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.a(this.f34782a, xVar.f34782a) && Intrinsics.a(this.f34783b, xVar.f34783b) && Intrinsics.a(this.f34784c, xVar.f34784c);
    }

    public final int hashCode() {
        return this.f34784c.hashCode() + ((this.f34783b.hashCode() + (this.f34782a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "GpbProductMeta(sku=" + this.f34782a + ", type=" + this.f34783b + ", productType=" + this.f34784c + ")";
    }
}
