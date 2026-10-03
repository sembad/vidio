package k30;

import j20.c6;
import k30.j5;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface q4 extends m30.g {
    @NotNull
    a getData();

    @ld0.k
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b f49747a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final j5.a f49748b;

        @pb0.e
        /* renamed from: k30.q4$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0817a implements pd0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0817a f49749a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0817a c0817a = new C0817a();
                f49749a = c0817a;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.ShortsTypeInteractions.Data", c0817a, 2);
                f2Var.m("information", false);
                f2Var.m("engagement_bar", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{b.a.f49754a, j5.a.C0814a.f49531a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                b bVar = null;
                boolean z11 = true;
                int i11 = 0;
                j5.a aVar = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        bVar = (b) b11.g(fVar, 0, b.a.f49754a, bVar);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        aVar = (j5.a) b11.g(fVar, 1, j5.a.C0814a.f49531a, aVar);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, bVar, aVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                a aVar = (a) obj;
                hVar.getClass();
                aVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                a.c(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, b bVar, j5.a aVar) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, C0817a.f49749a.getDescriptor());
                throw null;
            }
            this.f49747a = bVar;
            this.f49748b = aVar;
        }

        public static final /* synthetic */ void c(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, b.a.f49754a, aVar.f49747a);
            eVar.u(fVar, 1, j5.a.C0814a.f49531a, aVar.f49748b);
        }

        @NotNull
        public final j5.a a() {
            return this.f49748b;
        }

        @NotNull
        public final b b() {
            return this.f49747a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f49747a, aVar.f49747a) && Intrinsics.a(this.f49748b, aVar.f49748b);
        }

        public final int hashCode() {
            return this.f49748b.hashCode() + (this.f49747a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(information=" + this.f49747a + ", engagementBar=" + this.f49748b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0817a.f49749a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class b {

        @NotNull
        public static final C0818b Companion = new C0818b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49750a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49751b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f49752c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f49753d;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49754a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49754a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.ShortsTypeInteractions.Information", aVar, 4);
                f2Var.m("title", false);
                f2Var.m("description", false);
                f2Var.m("cta_text", true);
                f2Var.m("cta_link", true);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, md0.a.a(u2Var), md0.a.a(u2Var)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        str4 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str4);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new b(i11, str, str2, str3, str4);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                b bVar = (b) obj;
                hVar.getClass();
                bVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                b.e(bVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ b(int i11, String str, String str2, String str3, String str4) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f49754a.getDescriptor());
                throw null;
            }
            this.f49750a = str;
            this.f49751b = str2;
            if ((i11 & 4) == 0) {
                this.f49752c = null;
            } else {
                this.f49752c = str3;
            }
            if ((i11 & 8) == 0) {
                this.f49753d = null;
            } else {
                this.f49753d = str4;
            }
        }

        public static final /* synthetic */ void e(b bVar, od0.e eVar, nd0.f fVar) {
            String str = bVar.f49750a;
            String str2 = bVar.f49753d;
            String str3 = bVar.f49752c;
            eVar.w(fVar, 0, str);
            eVar.w(fVar, 1, bVar.f49751b);
            if (eVar.j(fVar, 2) || str3 != null) {
                eVar.m(fVar, 2, pd0.u2.f60566a, str3);
            }
            if (!eVar.j(fVar, 3) && str2 == null) {
                return;
            }
            eVar.m(fVar, 3, pd0.u2.f60566a, str2);
        }

        @Nullable
        public final String a() {
            return this.f49753d;
        }

        @Nullable
        public final String b() {
            return this.f49752c;
        }

        @NotNull
        public final String c() {
            return this.f49751b;
        }

        @NotNull
        public final String d() {
            return this.f49750a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f49750a, bVar.f49750a) && Intrinsics.a(this.f49751b, bVar.f49751b) && Intrinsics.a(this.f49752c, bVar.f49752c) && Intrinsics.a(this.f49753d, bVar.f49753d);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f49750a.hashCode() * 31, 31, this.f49751b);
            String str = this.f49752c;
            int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f49753d;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return com.android.billingclient.api.k.a(e0.f.a("Information(title=", this.f49750a, ", description=", this.f49751b, ", ctaText="), this.f49752c, ", ctaLink=", this.f49753d, ")");
        }

        /* renamed from: k30.q4$b$b, reason: collision with other inner class name */
        public static final class C0818b {
            public /* synthetic */ C0818b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return a.f49754a;
            }

            private C0818b() {
            }
        }
    }
}
