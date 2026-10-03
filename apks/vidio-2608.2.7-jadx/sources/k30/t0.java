package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import java.util.List;
import k30.c2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class t0 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49829a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49830b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49831c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49832d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final c2 f49833e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<t0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49834a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49834a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.Film", aVar, 5);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49838a, md0.a.a(c2.a.f49299a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
            c2 c2Var = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                    i11 |= 4;
                } else if (v11 == 3) {
                    cVar = (c) b11.g(fVar, 3, c.a.f49838a, cVar);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    c2Var = (c2) b11.s(fVar, 4, c2.a.f49299a, c2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new t0(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            t0 t0Var = (t0) obj;
            hVar.getClass();
            t0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            t0.d(t0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ t0(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49834a.getDescriptor());
            throw null;
        }
        this.f49829a = str;
        this.f49830b = str2;
        this.f49831c = str3;
        this.f49832d = cVar;
        this.f49833e = c2Var;
    }

    public static final void d(t0 t0Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, t0Var.f49829a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, t0Var.f49830b);
        eVar.m(fVar, 2, u2Var, t0Var.f49831c);
        eVar.u(fVar, 3, c.a.f49838a, t0Var.f49832d);
        eVar.m(fVar, 4, c2.a.f49299a, t0Var.f49833e);
    }

    @NotNull
    public final c b() {
        return this.f49832d;
    }

    @Nullable
    public final c2 c() {
        return this.f49833e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return Intrinsics.a(this.f49829a, t0Var.f49829a) && Intrinsics.a(this.f49830b, t0Var.f49830b) && Intrinsics.a(this.f49831c, t0Var.f49831c) && Intrinsics.a(this.f49832d, t0Var.f49832d) && Intrinsics.a(this.f49833e, t0Var.f49833e);
    }

    public final int hashCode() {
        int hashCode = this.f49829a.hashCode() * 31;
        String str = this.f49830b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49831c;
        int hashCode3 = (this.f49832d.hashCode() + ((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        c2 c2Var = this.f49833e;
        return hashCode3 + (c2Var != null ? c2Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Film(name=", this.f49829a, ", platform=", this.f49830b, ", layout=");
        a11.append(this.f49831c);
        a11.append(", data=");
        a11.append(this.f49832d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49833e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49835c = {null, pb0.n.b(pb0.q.f60275d, new u0())};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49836a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<h5> f49837b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49838a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49838a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.Film.Data", aVar, 2);
                f2Var.m("title", false);
                f2Var.m("videos", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.u2.f60566a, c.f49835c[1].getValue()};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = c.f49835c;
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                List list = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
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
                return new c(str, i11, list);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.d(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(String str, int i11, List list) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f49838a.getDescriptor());
                throw null;
            }
            this.f49836a = str;
            this.f49837b = list;
        }

        public static final /* synthetic */ void d(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49836a);
            eVar.u(fVar, 1, f49835c[1].getValue(), cVar.f49837b);
        }

        @NotNull
        public final String b() {
            return this.f49836a;
        }

        @NotNull
        public final List<h5> c() {
            return this.f49837b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49836a, cVar.f49836a) && Intrinsics.a(this.f49837b, cVar.f49837b);
        }

        public final int hashCode() {
            return this.f49837b.hashCode() + (this.f49836a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(title=" + this.f49836a + ", videos=" + this.f49837b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49838a;
            }

            private b() {
            }
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<t0> serializer() {
            return a.f49834a;
        }

        private b() {
        }
    }
}
