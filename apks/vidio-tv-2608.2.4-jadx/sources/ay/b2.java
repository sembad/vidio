package ay;

import ay.k1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface b2 extends dy.g {
    @NotNull
    b2 a(@NotNull List<? extends dy.e> list);

    @NotNull
    a getData();

    @sa0.j
    public static final class a {

        @NotNull
        public static final b Companion;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f12583c;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b f12584a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<dy.e> f12585b;

        @h60.e
        /* renamed from: ay.b2$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0149a implements wa0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0149a f12586a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                C0149a c0149a = new C0149a();
                f12586a = c0149a;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.LivestreamTypeEngagementBar.Data", c0149a, 2);
                c2Var.n("livestream", false);
                c2Var.n("actions", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{b.a.f12591a, a.f12583c[1].getValue()};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = a.f12583c;
                b bVar = null;
                boolean z11 = true;
                int i11 = 0;
                List list = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        bVar = (b) b11.l(fVar, 0, b.a.f12591a, bVar);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            ex.g4.a(k11);
                            return null;
                        }
                        list = (List) b11.l(fVar, 1, (sa0.b) lVarArr[1].getValue(), list);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, bVar, list);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                a aVar = (a) obj;
                fVar.getClass();
                aVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                a.e(aVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        static {
            int i11 = 0;
            Companion = new b(i11);
            f12583c = new h60.l[]{null, h60.n.a(h60.q.f37953e, new a2(i11))};
        }

        public /* synthetic */ a(int i11, b bVar, List list) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, C0149a.f12586a.getDescriptor());
                throw null;
            }
            this.f12584a = bVar;
            this.f12585b = list;
        }

        public static a b(a aVar, List list) {
            b bVar = aVar.f12584a;
            aVar.getClass();
            bVar.getClass();
            list.getClass();
            return new a(bVar, list);
        }

        public static final /* synthetic */ void e(a aVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, b.a.f12591a, aVar.f12584a);
            dVar.B(fVar, 1, f12583c[1].getValue(), aVar.f12585b);
        }

        @NotNull
        public final List<dy.e> c() {
            return this.f12585b;
        }

        @NotNull
        public final b d() {
            return this.f12584a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f12584a, aVar.f12584a) && Intrinsics.a(this.f12585b, aVar.f12585b);
        }

        public final int hashCode() {
            return this.f12585b.hashCode() + (this.f12584a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(livestream=" + this.f12584a + ", actions=" + this.f12585b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<a> serializer() {
                return C0149a.f12586a;
            }

            private b() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull b bVar, @NotNull List<? extends dy.e> list) {
            this.f12584a = bVar;
            this.f12585b = list;
        }
    }

    @sa0.j
    public static final class b {

        @NotNull
        public static final C0150b Companion = new C0150b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12587a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12588b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final k1 f12589c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f12590d;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12591a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12591a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.LivestreamTypeEngagementBar.Livestream", aVar, 4);
                c2Var.n("id", false);
                c2Var.n("title", false);
                c2Var.n("image", false);
                c2Var.n("is_premier", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, k1.a.f12880a, wa0.i.f65796a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                boolean z11 = false;
                String str = null;
                String str2 = null;
                k1 k1Var = null;
                boolean z12 = true;
                while (z12) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z12 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        k1Var = (k1) b11.l(fVar, 2, k1.a.f12880a, k1Var);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            ex.g4.a(k11);
                            return null;
                        }
                        z11 = b11.x(fVar, 3);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new b(i11, str, str2, k1Var, z11);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                b bVar = (b) obj;
                fVar.getClass();
                bVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                b.e(bVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ b(int i11, String str, String str2, k1 k1Var, boolean z11) {
            if (15 != (i11 & 15)) {
                wa0.a2.b(i11, 15, a.f12591a.getDescriptor());
                throw null;
            }
            this.f12587a = str;
            this.f12588b = str2;
            this.f12589c = k1Var;
            this.f12590d = z11;
        }

        public static final /* synthetic */ void e(b bVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, bVar.f12587a);
            dVar.h(fVar, 1, bVar.f12588b);
            dVar.B(fVar, 2, k1.a.f12880a, bVar.f12589c);
            dVar.A(fVar, 3, bVar.f12590d);
        }

        @NotNull
        public final String a() {
            return this.f12587a;
        }

        @NotNull
        public final k1 b() {
            return this.f12589c;
        }

        @NotNull
        public final String c() {
            return this.f12588b;
        }

        public final boolean d() {
            return this.f12590d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f12587a, bVar.f12587a) && Intrinsics.a(this.f12588b, bVar.f12588b) && Intrinsics.a(this.f12589c, bVar.f12589c) && this.f12590d == bVar.f12590d;
        }

        public final int hashCode() {
            return ((this.f12589c.hashCode() + b1.d0.b(this.f12587a.hashCode() * 31, 31, this.f12588b)) * 31) + (this.f12590d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Livestream(id=", this.f12587a, ", title=", this.f12588b, ", image=");
            a11.append(this.f12589c);
            a11.append(", isPremier=");
            a11.append(this.f12590d);
            a11.append(")");
            return a11.toString();
        }

        /* renamed from: ay.b2$b$b, reason: collision with other inner class name */
        public static final class C0150b {
            public /* synthetic */ C0150b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<b> serializer() {
                return a.f12591a;
            }

            private C0150b() {
            }
        }
    }
}
