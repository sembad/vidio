package com.vidio.playbilling;

import android.app.Activity;
import com.vidio.domain.subpay.entity.ProductCatalog;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface k {

    public interface a {

        /* renamed from: com.vidio.playbilling.k$a$a, reason: collision with other inner class name */
        public static final class C0389a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final e0 f29530a;

            public C0389a(@NotNull e0 e0Var) {
                e0Var.getClass();
                this.f29530a = e0Var;
            }

            @NotNull
            public final e0 a() {
                return this.f29530a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0389a) && Intrinsics.a(this.f29530a, ((C0389a) obj).f29530a);
            }

            public final int hashCode() {
                return this.f29530a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Failed(errorCause=" + this.f29530a + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final x10.i f29531a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f29532b;

            public b(@NotNull x10.i iVar, @NotNull String str) {
                iVar.getClass();
                this.f29531a = iVar;
                this.f29532b = str;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f29531a == bVar.f29531a && Intrinsics.a(this.f29532b, bVar.f29532b);
            }

            public final int hashCode() {
                return this.f29532b.hashCode() + (this.f29531a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Processing(type=" + this.f29531a + ", message=" + this.f29532b + ")";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final x10.i f29533a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f29534b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final ProductCatalog.ProductType f29535c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f29536d;

            public c(x10.i iVar, String str, ProductCatalog.ProductType productType, String str2) {
                iVar.getClass();
                productType.getClass();
                this.f29533a = iVar;
                this.f29534b = str;
                this.f29535c = productType;
                this.f29536d = str2;
            }

            @NotNull
            public final ProductCatalog.ProductType a() {
                return this.f29535c;
            }

            @Nullable
            public final String b() {
                return this.f29536d;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f29533a == cVar.f29533a && Intrinsics.a(this.f29534b, cVar.f29534b) && Intrinsics.a(this.f29535c, cVar.f29535c) && Intrinsics.a(this.f29536d, cVar.f29536d);
            }

            public final int hashCode() {
                int hashCode = this.f29533a.hashCode() * 961;
                String str = this.f29534b;
                int hashCode2 = (this.f29535c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
                String str2 = this.f29536d;
                return hashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                return "Success(type=" + this.f29533a + ", message=null, afterPaymentUrl=" + this.f29534b + ", productType=" + this.f29535c + ", transactionGuid=" + this.f29536d + ")";
            }
        }
    }

    @Nullable
    Object a(@NotNull Activity activity, @NotNull PaymentInput paymentInput, @NotNull kotlin.coroutines.jvm.internal.c cVar);
}
