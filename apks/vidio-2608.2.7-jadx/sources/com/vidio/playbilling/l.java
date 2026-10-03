package com.vidio.playbilling;

import android.app.Activity;
import com.vidio.domain.subpay.entity.ProductCatalog;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface l {

    public interface a {

        /* renamed from: com.vidio.playbilling.l$a$a, reason: collision with other inner class name */
        public static final class C0541a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final f0 f34667a;

            public C0541a(@NotNull f0 f0Var) {
                f0Var.getClass();
                this.f34667a = f0Var;
            }

            @NotNull
            public final f0 a() {
                return this.f34667a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0541a) && Intrinsics.a(this.f34667a, ((C0541a) obj).f34667a);
            }

            public final int hashCode() {
                return this.f34667a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Failed(errorCause=" + this.f34667a + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final z60.j f34668a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f34669b;

            public b(@NotNull z60.j jVar, @NotNull String str) {
                jVar.getClass();
                this.f34668a = jVar;
                this.f34669b = str;
            }

            @NotNull
            public final String a() {
                return this.f34669b;
            }

            @NotNull
            public final z60.j b() {
                return this.f34668a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f34668a == bVar.f34668a && Intrinsics.a(this.f34669b, bVar.f34669b);
            }

            public final int hashCode() {
                return this.f34669b.hashCode() + (this.f34668a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Processing(type=" + this.f34668a + ", message=" + this.f34669b + ")";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final z60.j f34670a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f34671b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final ProductCatalog.ProductType f34672c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f34673d;

            public c(z60.j jVar, String str, ProductCatalog.ProductType productType, String str2) {
                jVar.getClass();
                productType.getClass();
                this.f34670a = jVar;
                this.f34671b = str;
                this.f34672c = productType;
                this.f34673d = str2;
            }

            @Nullable
            public final String a() {
                return this.f34671b;
            }

            @NotNull
            public final z60.j b() {
                return this.f34670a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f34670a == cVar.f34670a && Intrinsics.a(this.f34671b, cVar.f34671b) && Intrinsics.a(this.f34672c, cVar.f34672c) && Intrinsics.a(this.f34673d, cVar.f34673d);
            }

            public final int hashCode() {
                int hashCode = this.f34670a.hashCode() * 961;
                String str = this.f34671b;
                int hashCode2 = (this.f34672c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
                String str2 = this.f34673d;
                return hashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                return "Success(type=" + this.f34670a + ", message=null, afterPaymentUrl=" + this.f34671b + ", productType=" + this.f34672c + ", transactionGuid=" + this.f34673d + ")";
            }
        }
    }

    @Nullable
    Object a(@NotNull Activity activity, @NotNull PaymentInput paymentInput, @NotNull kotlin.coroutines.jvm.internal.c cVar);
}
