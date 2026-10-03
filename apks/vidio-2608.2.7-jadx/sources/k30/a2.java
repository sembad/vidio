package k30;

import j20.c6;
import java.util.List;
import k30.j1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface a2 extends m30.g {
    @NotNull
    a2 a(@NotNull List<? extends m30.e> list);

    @NotNull
    a getData();

    @ld0.k
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49235c = {null, pb0.n.b(pb0.q.f60275d, new z1())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b f49236a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<m30.e> f49237b;

        @pb0.e
        /* renamed from: k30.a2$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0807a implements pd0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0807a f49238a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0807a c0807a = new C0807a();
                f49238a = c0807a;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LivestreamTypeEngagementBar.Data", c0807a, 2);
                f2Var.m("livestream", false);
                f2Var.m("actions", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{b.a.f49243a, a.f49235c[1].getValue()};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = a.f49235c;
                b bVar = null;
                boolean z11 = true;
                int i11 = 0;
                List list = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        bVar = (b) b11.g(fVar, 0, b.a.f49243a, bVar);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        list = (List) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), list);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new a(i11, bVar, list);
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
                a.e(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, b bVar, List list) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, C0807a.f49238a.getDescriptor());
                throw null;
            }
            this.f49236a = bVar;
            this.f49237b = list;
        }

        public static a b(a aVar, List list) {
            b bVar = aVar.f49236a;
            aVar.getClass();
            bVar.getClass();
            list.getClass();
            return new a(bVar, list);
        }

        public static final /* synthetic */ void e(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, b.a.f49243a, aVar.f49236a);
            eVar.u(fVar, 1, f49235c[1].getValue(), aVar.f49237b);
        }

        @NotNull
        public final List<m30.e> c() {
            return this.f49237b;
        }

        @NotNull
        public final b d() {
            return this.f49236a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f49236a, aVar.f49236a) && Intrinsics.a(this.f49237b, aVar.f49237b);
        }

        public final int hashCode() {
            return this.f49237b.hashCode() + (this.f49236a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(livestream=" + this.f49236a + ", actions=" + this.f49237b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0807a.f49238a;
            }

            private b() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull b bVar, @NotNull List<? extends m30.e> list) {
            this.f49236a = bVar;
            this.f49237b = list;
        }
    }

    @ld0.k
    public static final class b {

        @NotNull
        public static final C0808b Companion = new C0808b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49239a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49240b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final j1 f49241c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f49242d;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49243a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49243a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LivestreamTypeEngagementBar.Livestream", aVar, 4);
                f2Var.m("id", false);
                f2Var.m("title", false);
                f2Var.m("image", false);
                f2Var.m("is_premier", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, j1.a.f49524a, pd0.i.f60489a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                boolean z11 = false;
                String str = null;
                String str2 = null;
                j1 j1Var = null;
                boolean z12 = true;
                while (z12) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z12 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        j1Var = (j1) b11.g(fVar, 2, j1.a.f49524a, j1Var);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        z11 = b11.l(fVar, 3);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new b(i11, str, str2, j1Var, z11);
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

        public /* synthetic */ b(int i11, String str, String str2, j1 j1Var, boolean z11) {
            if (15 != (i11 & 15)) {
                pd0.b2.b(i11, 15, a.f49243a.getDescriptor());
                throw null;
            }
            this.f49239a = str;
            this.f49240b = str2;
            this.f49241c = j1Var;
            this.f49242d = z11;
        }

        public static final /* synthetic */ void e(b bVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, bVar.f49239a);
            eVar.w(fVar, 1, bVar.f49240b);
            eVar.u(fVar, 2, j1.a.f49524a, bVar.f49241c);
            eVar.d(fVar, 3, bVar.f49242d);
        }

        @NotNull
        public final String a() {
            return this.f49239a;
        }

        @NotNull
        public final j1 b() {
            return this.f49241c;
        }

        @NotNull
        public final String c() {
            return this.f49240b;
        }

        public final boolean d() {
            return this.f49242d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f49239a, bVar.f49239a) && Intrinsics.a(this.f49240b, bVar.f49240b) && Intrinsics.a(this.f49241c, bVar.f49241c) && this.f49242d == bVar.f49242d;
        }

        public final int hashCode() {
            return ((this.f49241c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f49239a.hashCode() * 31, 31, this.f49240b)) * 31) + (this.f49242d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Livestream(id=", this.f49239a, ", title=", this.f49240b, ", image=");
            a11.append(this.f49241c);
            a11.append(", isPremier=");
            a11.append(this.f49242d);
            a11.append(")");
            return a11.toString();
        }

        /* renamed from: k30.a2$b$b, reason: collision with other inner class name */
        public static final class C0808b {
            public /* synthetic */ C0808b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return a.f49243a;
            }

            private C0808b() {
            }
        }
    }
}
