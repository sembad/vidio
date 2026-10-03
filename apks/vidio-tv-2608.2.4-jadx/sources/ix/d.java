package ix;

import ex.g4;
import org.jetbrains.annotations.NotNull;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class d {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f41132a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f41133b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f41134c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f41135d;

    @h60.e
    public static final /* synthetic */ class a implements m0<d> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f41136a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f41136a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.jsonapi.Error", aVar, 4);
            c2Var.n("code", false);
            c2Var.n("title", false);
            c2Var.n("detail", false);
            c2Var.n("status", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, r2Var, r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
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
                    str4 = b11.e(fVar, 3);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new d(i11, str, str2, str3, str4);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            d dVar = (d) obj;
            fVar.getClass();
            dVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            d.a(dVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ d(int i11, String str, String str2, String str3, String str4) {
        if (15 != (i11 & 15)) {
            a2.b(i11, 15, a.f41136a.getDescriptor());
            throw null;
        }
        this.f41132a = str;
        this.f41133b = str2;
        this.f41134c = str3;
        this.f41135d = str4;
    }

    public static final /* synthetic */ void a(d dVar, va0.d dVar2, ua0.f fVar) {
        dVar2.h(fVar, 0, dVar.f41132a);
        dVar2.h(fVar, 1, dVar.f41133b);
        dVar2.h(fVar, 2, dVar.f41134c);
        dVar2.h(fVar, 3, dVar.f41135d);
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<d> serializer() {
            return a.f41136a;
        }

        private b() {
        }
    }
}
