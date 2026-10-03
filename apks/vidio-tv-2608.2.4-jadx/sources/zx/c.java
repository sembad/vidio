package zx;

import ex.g4;
import h60.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import ua0.f;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;
import zx.d;

@j
/* loaded from: classes5.dex */
public final class c {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f72377a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final d f72378b;

    @e
    public static final /* synthetic */ class a implements m0<c> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f72379a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f72379a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.shared.SectionContentLinksInfo", aVar, 2);
            c2Var.n("href", true);
            c2Var.n("meta", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{ta0.a.a(r2.f65850a), ta0.a.a(d.a.f72382a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            d dVar = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = (String) b11.u(fVar, 0, r2.f65850a, str);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    dVar = (d) b11.u(fVar, 1, d.a.f72382a, dVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new c(i11, str, dVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            c cVar = (c) obj;
            fVar.getClass();
            cVar.getClass();
            f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            c.b(cVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ c(int i11, String str, d dVar) {
        if ((i11 & 1) == 0) {
            this.f72377a = null;
        } else {
            this.f72377a = str;
        }
        if ((i11 & 2) == 0) {
            this.f72378b = null;
        } else {
            this.f72378b = dVar;
        }
    }

    public static final /* synthetic */ void b(c cVar, va0.d dVar, f fVar) {
        if (dVar.t(fVar) || cVar.f72377a != null) {
            dVar.l(fVar, 0, r2.f65850a, cVar.f72377a);
        }
        if (!dVar.t(fVar) && cVar.f72378b == null) {
            return;
        }
        dVar.l(fVar, 1, d.a.f72382a, cVar.f72378b);
    }

    @Nullable
    public final d a() {
        return this.f72378b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f72377a, cVar.f72377a) && Intrinsics.a(this.f72378b, cVar.f72378b);
    }

    public final int hashCode() {
        String str = this.f72377a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        d dVar = this.f72378b;
        return hashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "SectionContentLinksInfo(href=" + this.f72377a + ", meta=" + this.f72378b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<c> serializer() {
            return a.f72379a;
        }

        private b() {
        }
    }

    public c() {
        this.f72377a = null;
        this.f72378b = null;
    }
}
