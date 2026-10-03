package qy;

import ex.g4;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class h {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f55300b = {h60.n.a(h60.q.f37953e, new g())};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<c> f55301a;

    @h60.e
    public static final /* synthetic */ class a implements m0<h> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f55302a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f55302a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.mylist.internal.api.BulkDeleteBody", aVar, 1);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{h.f55300b[0].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = h.f55300b;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new h(i11, list);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            h hVar = (h) obj;
            fVar.getClass();
            hVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            h.b(hVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ h(int i11, List list) {
        if (1 == (i11 & 1)) {
            this.f55301a = list;
        } else {
            a2.b(i11, 1, a.f55302a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(h hVar, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, f55300b[0].getValue(), hVar.f55301a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.a(this.f55301a, ((h) obj).f55301a);
    }

    public final int hashCode() {
        return this.f55301a.hashCode();
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.q.a("BulkDeleteBody(data=", ")", this.f55301a);
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55303a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f55304b;

        @h60.e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f55305a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f55305a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.mylist.internal.api.BulkDeleteBody.Data", aVar, 2);
                c2Var.n("type", false);
                c2Var.n("id", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                r2 r2Var = r2.f65850a;
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
                c.a(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2) {
            if (3 != (i11 & 3)) {
                a2.b(i11, 3, a.f55305a.getDescriptor());
                throw null;
            }
            this.f55303a = str;
            this.f55304b = str2;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f55303a);
            dVar.h(fVar, 1, cVar.f55304b);
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f55305a;
            }

            private b() {
            }
        }

        public c(@NotNull String str) {
            str.getClass();
            this.f55303a = "my_list_items";
            this.f55304b = str;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<h> serializer() {
            return a.f55302a;
        }

        private b() {
        }
    }

    public h(@NotNull ArrayList arrayList) {
        this.f55301a = arrayList;
    }
}
