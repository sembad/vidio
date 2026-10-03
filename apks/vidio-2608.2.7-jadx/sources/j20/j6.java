package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class j6 {

    @NotNull
    public static final c Companion = new c(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f47319a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<j6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47320a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47320a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PlayerData", aVar, 1);
            f2Var.m("energy", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{b.a.f47326a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            b bVar = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    bVar = (b) b11.g(fVar, 0, b.a.f47326a, bVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new j6(i11, bVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            j6 j6Var = (j6) obj;
            hVar.getClass();
            j6Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            j6.b(j6Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ j6(int i11, b bVar) {
        if (1 == (i11 & 1)) {
            this.f47319a = bVar;
        } else {
            pd0.b2.b(i11, 1, a.f47320a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(j6 j6Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, b.a.f47326a, j6Var.f47319a);
    }

    @NotNull
    public final b a() {
        return this.f47319a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j6) && Intrinsics.a(this.f47319a, ((j6) obj).f47319a);
    }

    public final int hashCode() {
        return this.f47319a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "PlayerData(coin=" + this.f47319a + ")";
    }

    @ld0.k
    public static final class b {

        @NotNull
        public static final C0763b Companion = new C0763b(0);

        /* renamed from: a, reason: collision with root package name */
        private final int f47321a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final b30.s f47322b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f47323c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final b30.s f47324d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f47325e;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47326a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47326a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PlayerData.Coin", aVar, 5);
                f2Var.m("balance", false);
                f2Var.m("top_up_url", false);
                f2Var.m("display_balance", false);
                f2Var.m("link_url", false);
                f2Var.m("link_text", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                b30.o oVar = b30.o.f14293a;
                ld0.c<?> a11 = md0.a.a(oVar);
                ld0.c<?> a12 = md0.a.a(oVar);
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{pd0.w0.f60575a, a11, u2Var, a12, u2Var};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                int i12 = 0;
                b30.s sVar = null;
                String str = null;
                b30.s sVar2 = null;
                String str2 = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        i12 = b11.B(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        sVar = (b30.s) b11.s(fVar, 1, b30.o.f14293a, sVar);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        str = b11.k(fVar, 2);
                        i11 |= 4;
                    } else if (v11 == 3) {
                        sVar2 = (b30.s) b11.s(fVar, 3, b30.o.f14293a, sVar2);
                        i11 |= 8;
                    } else {
                        if (v11 != 4) {
                            c6.a(v11);
                            return null;
                        }
                        str2 = b11.k(fVar, 4);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new b(i11, i12, sVar, str, sVar2, str2);
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

        public /* synthetic */ b(int i11, int i12, b30.s sVar, String str, b30.s sVar2, String str2) {
            if (31 != (i11 & 31)) {
                pd0.b2.b(i11, 31, a.f47326a.getDescriptor());
                throw null;
            }
            this.f47321a = i12;
            this.f47322b = sVar;
            this.f47323c = str;
            this.f47324d = sVar2;
            this.f47325e = str2;
        }

        public static final /* synthetic */ void e(b bVar, od0.e eVar, nd0.f fVar) {
            eVar.r(0, bVar.f47321a, fVar);
            b30.o oVar = b30.o.f14293a;
            eVar.m(fVar, 1, oVar, bVar.f47322b);
            eVar.w(fVar, 2, bVar.f47323c);
            eVar.m(fVar, 3, oVar, bVar.f47324d);
            eVar.w(fVar, 4, bVar.f47325e);
        }

        public final int a() {
            return this.f47321a;
        }

        @NotNull
        public final String b() {
            return this.f47323c;
        }

        @NotNull
        public final String c() {
            return this.f47325e;
        }

        @Nullable
        public final b30.s d() {
            return this.f47322b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f47321a == bVar.f47321a && Intrinsics.a(this.f47322b, bVar.f47322b) && Intrinsics.a(this.f47323c, bVar.f47323c) && Intrinsics.a(this.f47324d, bVar.f47324d) && Intrinsics.a(this.f47325e, bVar.f47325e);
        }

        public final int hashCode() {
            int i11 = this.f47321a * 31;
            b30.s sVar = this.f47322b;
            int c11 = com.google.android.gms.internal.clearcut.a.c((i11 + (sVar == null ? 0 : sVar.hashCode())) * 31, 31, this.f47323c);
            b30.s sVar2 = this.f47324d;
            return this.f47325e.hashCode() + ((c11 + (sVar2 != null ? sVar2.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Coin(balance=");
            sb2.append(this.f47321a);
            sb2.append(", topUpUrl=");
            sb2.append(this.f47322b);
            sb2.append(", displayBalance=");
            sb2.append(this.f47323c);
            sb2.append(", linkUrl=");
            sb2.append(this.f47324d);
            sb2.append(", linkText=");
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f47325e, ")");
        }

        /* renamed from: j20.j6$b$b, reason: collision with other inner class name */
        public static final class C0763b {
            public /* synthetic */ C0763b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return a.f47326a;
            }

            private C0763b() {
            }
        }
    }

    public static final class c {
        public /* synthetic */ c(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<j6> serializer() {
            return a.f47320a;
        }

        private c() {
        }
    }
}
