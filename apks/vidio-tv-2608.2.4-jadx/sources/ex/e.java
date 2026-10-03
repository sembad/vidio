package ex;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f33893e = {null, null, null, h60.n.a(h60.q.f37953e, new d(0))};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33894a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33895b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f33896c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<c> f33897d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<e> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33898a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33898a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.AppIssue", aVar, 4);
            c2Var.n("id", false);
            c2Var.n("issue_category_code", false);
            c2Var.n("issue_category", false);
            c2Var.n("issue_list", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = e.f33893e;
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, r2Var, lVarArr[3].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = e.f33893e;
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            List list = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = b11.e(fVar, 1);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str3 = b11.e(fVar, 2);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        g4.a(k11);
                        return null;
                    }
                    list = (List) b11.l(fVar, 3, (sa0.b) lVarArr[3].getValue(), list);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new e(i11, str, str2, str3, list);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            e eVar = (e) obj;
            fVar.getClass();
            eVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            e.e(eVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ e(int i11, String str, String str2, String str3, List list) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f33898a.getDescriptor());
            throw null;
        }
        this.f33894a = str;
        this.f33895b = str2;
        this.f33896c = str3;
        this.f33897d = list;
    }

    public static final /* synthetic */ void e(e eVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, eVar.f33894a);
        dVar.h(fVar, 1, eVar.f33895b);
        dVar.h(fVar, 2, eVar.f33896c);
        dVar.B(fVar, 3, f33893e[3].getValue(), eVar.f33897d);
    }

    @NotNull
    public final String b() {
        return this.f33896c;
    }

    @NotNull
    public final String c() {
        return this.f33895b;
    }

    @NotNull
    public final List<c> d() {
        return this.f33897d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f33894a, eVar.f33894a) && Intrinsics.a(this.f33895b, eVar.f33895b) && Intrinsics.a(this.f33896c, eVar.f33896c) && Intrinsics.a(this.f33897d, eVar.f33897d);
    }

    public final int hashCode() {
        return this.f33897d.hashCode() + b1.d0.b(b1.d0.b(this.f33894a.hashCode() * 31, 31, this.f33895b), 31, this.f33896c);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("AppIssue(id=", this.f33894a, ", issueCategoryCode=", this.f33895b, ", issueCategory=");
        a11.append(this.f33896c);
        a11.append(", issueList=");
        a11.append(this.f33897d);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33899a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f33900b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33901a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f33901a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.AppIssue.Detail", aVar, 2);
                c2Var.n("issue_detail", false);
                c2Var.n("issue_code", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            g4.a(k11);
                            return null;
                        }
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                c cVar = (c) obj;
                fVar.getClass();
                cVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                c.c(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, a.f33901a.getDescriptor());
                throw null;
            }
            this.f33899a = str;
            this.f33900b = str2;
        }

        public static final /* synthetic */ void c(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f33899a);
            dVar.h(fVar, 1, cVar.f33900b);
        }

        @NotNull
        public final String a() {
            return this.f33900b;
        }

        @NotNull
        public final String b() {
            return this.f33899a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f33899a, cVar.f33899a) && Intrinsics.a(this.f33900b, cVar.f33900b);
        }

        public final int hashCode() {
            return this.f33900b.hashCode() + (this.f33899a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("Detail(issueDetail=", this.f33899a, ", issueCode=", this.f33900b, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f33901a;
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
        public final sa0.c<e> serializer() {
            return a.f33898a;
        }

        private b() {
        }
    }

    public e(@NotNull String str, @NotNull String str2, @NotNull List list, @NotNull String str3) {
        bb0.w.b(str, str2, str3);
        this.f33894a = str;
        this.f33895b = str2;
        this.f33896c = str3;
        this.f33897d = list;
    }
}
