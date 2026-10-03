package j20;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class f {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47149e = {null, null, null, pb0.n.b(pb0.q.f60275d, new e())};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47150a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47151b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47152c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<c> f47153d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<f> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47154a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47154a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.AppIssue", aVar, 4);
            f2Var.m("id", false);
            f2Var.m("issue_category_code", false);
            f2Var.m("issue_category", false);
            f2Var.m("issue_list", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = f.f47149e;
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, lVarArr[3].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = f.f47149e;
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            List list = null;
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
                    str3 = b11.k(fVar, 2);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    list = (List) b11.g(fVar, 3, (ld0.b) lVarArr[3].getValue(), list);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new f(i11, str, str2, str3, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            f fVar = (f) obj;
            hVar.getClass();
            fVar.getClass();
            nd0.f fVar2 = descriptor;
            od0.e b11 = hVar.b(fVar2);
            f.e(fVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ f(int i11, String str, String str2, String str3, List list) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f47154a.getDescriptor());
            throw null;
        }
        this.f47150a = str;
        this.f47151b = str2;
        this.f47152c = str3;
        this.f47153d = list;
    }

    public static final /* synthetic */ void e(f fVar, od0.e eVar, nd0.f fVar2) {
        eVar.w(fVar2, 0, fVar.f47150a);
        eVar.w(fVar2, 1, fVar.f47151b);
        eVar.w(fVar2, 2, fVar.f47152c);
        eVar.u(fVar2, 3, f47149e[3].getValue(), fVar.f47153d);
    }

    @NotNull
    public final String b() {
        return this.f47152c;
    }

    @NotNull
    public final String c() {
        return this.f47151b;
    }

    @NotNull
    public final List<c> d() {
        return this.f47153d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f47150a, fVar.f47150a) && Intrinsics.a(this.f47151b, fVar.f47151b) && Intrinsics.a(this.f47152c, fVar.f47152c) && Intrinsics.a(this.f47153d, fVar.f47153d);
    }

    public final int hashCode() {
        return this.f47153d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47150a.hashCode() * 31, 31, this.f47151b), 31, this.f47152c);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("AppIssue(id=", this.f47150a, ", issueCategoryCode=", this.f47151b, ", issueCategory=");
        a11.append(this.f47152c);
        a11.append(", issueList=");
        a11.append(this.f47153d);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47155a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47156b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47157a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47157a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.AppIssue.Detail", aVar, 2);
                f2Var.m("issue_detail", false);
                f2Var.m("issue_code", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
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
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2);
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
                c.c(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f47157a.getDescriptor());
                throw null;
            }
            this.f47155a = str;
            this.f47156b = str2;
        }

        public static final /* synthetic */ void c(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f47155a);
            eVar.w(fVar, 1, cVar.f47156b);
        }

        @NotNull
        public final String a() {
            return this.f47156b;
        }

        @NotNull
        public final String b() {
            return this.f47155a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f47155a, cVar.f47155a) && Intrinsics.a(this.f47156b, cVar.f47156b);
        }

        public final int hashCode() {
            return this.f47156b.hashCode() + (this.f47155a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Detail(issueDetail=", this.f47155a, ", issueCode=", this.f47156b, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47157a;
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
        public final ld0.c<f> serializer() {
            return a.f47154a;
        }

        private b() {
        }
    }

    public f(@NotNull String str, @NotNull String str2, @NotNull List list, @NotNull String str3) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f47150a = str;
        this.f47151b = str2;
        this.f47152c = str3;
        this.f47153d = list;
    }
}
