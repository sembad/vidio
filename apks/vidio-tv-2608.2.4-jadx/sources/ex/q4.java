package ex;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class q4 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f34202d = {null, h60.n.a(h60.q.f37953e, new p4()), null};

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f34203a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Long> f34204b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f34205c;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<q4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34206a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34206a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.PlaylistGroup", aVar, 3);
            c2Var.n("name", false);
            c2Var.n("playlist_ids", false);
            c2Var.n("type", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = q4.f34202d;
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{ta0.a.a(r2Var), lVarArr[1].getValue(), r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = q4.f34202d;
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            List list = null;
            String str2 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                    i11 |= 1;
                } else if (k11 == 1) {
                    list = (List) b11.l(fVar, 1, (sa0.b) lVarArr[1].getValue(), list);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        g4.a(k11);
                        return null;
                    }
                    str2 = b11.e(fVar, 2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new q4(i11, str, str2, list);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            q4 q4Var = (q4) obj;
            fVar.getClass();
            q4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            q4.e(q4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ q4(int i11, String str, String str2, List list) {
        if (7 != (i11 & 7)) {
            wa0.a2.b(i11, 7, a.f34206a.getDescriptor());
            throw null;
        }
        this.f34203a = str;
        this.f34204b = list;
        this.f34205c = str2;
    }

    public static final /* synthetic */ void e(q4 q4Var, va0.d dVar, ua0.f fVar) {
        dVar.l(fVar, 0, wa0.r2.f65850a, q4Var.f34203a);
        dVar.B(fVar, 1, f34202d[1].getValue(), q4Var.f34204b);
        dVar.h(fVar, 2, q4Var.f34205c);
    }

    @Nullable
    public final String b() {
        return this.f34203a;
    }

    @NotNull
    public final List<Long> c() {
        return this.f34204b;
    }

    @NotNull
    public final String d() {
        return this.f34205c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4)) {
            return false;
        }
        q4 q4Var = (q4) obj;
        return Intrinsics.a(this.f34203a, q4Var.f34203a) && Intrinsics.a(this.f34204b, q4Var.f34204b) && Intrinsics.a(this.f34205c, q4Var.f34205c);
    }

    public final int hashCode() {
        String str = this.f34203a;
        return this.f34205c.hashCode() + n2.l.a((str == null ? 0 : str.hashCode()) * 31, 31, this.f34204b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaylistGroup(name=");
        sb2.append(this.f34203a);
        sb2.append(", playlistIds=");
        sb2.append(this.f34204b);
        sb2.append(", type=");
        return z.a.a(sb2, this.f34205c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<q4> serializer() {
            return a.f34206a;
        }

        private b() {
        }
    }
}
