package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class y6 {

    public static abstract class a {

        /* renamed from: j20.y6$a$a, reason: collision with other inner class name */
        public static final class C0779a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0779a f47839a = new C0779a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0779a);
            }

            public final int hashCode() {
                return 1705920958;
            }

            @NotNull
            public final String toString() {
                return "All";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            private final int f47840a;

            public b(int i11) {
                super(0);
                this.f47840a = i11;
            }

            public final int a() {
                return this.f47840a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f47840a == ((b) obj).f47840a;
            }

            public final int hashCode() {
                return this.f47840a;
            }

            @NotNull
            public final String toString() {
                return t.o0.a(this.f47840a, "Livestream(id=", ")");
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            private final int f47841a;

            public c(int i11) {
                super(0);
                this.f47841a = i11;
            }

            public final int a() {
                return this.f47841a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f47841a == ((c) obj).f47841a;
            }

            public final int hashCode() {
                return this.f47841a;
            }

            @NotNull
            public final String toString() {
                return t.o0.a(this.f47841a, "Video(id=", ")");
            }
        }

        public a(int i11) {
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a f47842a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<c> f47843b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f47844c;

        public b(@NotNull a aVar, @NotNull kotlin.collections.h0 h0Var, @Nullable String str) {
            aVar.getClass();
            h0Var.getClass();
            this.f47842a = aVar;
            this.f47843b = h0Var;
            this.f47844c = str;
        }

        @NotNull
        public final a a() {
            return this.f47842a;
        }

        @Nullable
        public final String b() {
            return this.f47844c;
        }

        @NotNull
        public final List<c> c() {
            return this.f47843b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f47842a, bVar.f47842a) && Intrinsics.a(this.f47843b, bVar.f47843b) && Intrinsics.a(this.f47844c, bVar.f47844c);
        }

        public final int hashCode() {
            int a11 = b0.k0.a(this.f47842a.hashCode() * 31, 31, this.f47843b);
            String str = this.f47844c;
            return a11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Param(content=");
            sb2.append(this.f47842a);
            sb2.append(", validSkus=");
            sb2.append(this.f47843b);
            sb2.append(", queryString=");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f47844c, ")");
        }
    }

    public static final class c {
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Double.compare(0.0d, 0.0d) == 0;
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "SKU(sku=null, price=0.0, displayedPrice=null)";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.PostPlansURL$invoke$2", f = "PostPlansURL.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<n20.e, tb0.c<? super b30.s>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f47845c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(2, cVar);
            dVar.f47845c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super b30.s> cVar) {
            return ((d) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlinx.serialization.json.k kVar;
            n20.e eVar = (n20.e) this.f47845c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            kotlinx.serialization.json.k e11 = eVar.e();
            String str = null;
            kotlinx.serialization.json.k kVar2 = e11 != null ? (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(e11).get("attributes") : null;
            if (kVar2 != null && (kVar = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar2).get("url")) != null) {
                str = kotlinx.serialization.json.l.j(kVar).a();
            }
            if (str == null) {
                str = "";
            }
            return new b30.s(str);
        }
    }

    @Nullable
    public static Object a(@NotNull b bVar, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().d("plans", "url").e(a.C1203a.f72241a).f(new x20.f(new z6(bVar), kotlin.jvm.internal.r0.p(z6.class), kotlin.jvm.internal.r0.b(z6.class))))).c(new d(2, null)).i(cVar);
    }
}
