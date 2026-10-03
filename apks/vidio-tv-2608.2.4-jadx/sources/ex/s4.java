package ex;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class s4 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f34238d = {h60.n.a(h60.q.f37953e, new r4()), null, null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<q4> f34239a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f34240b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f34241c;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<s4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34242a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34242a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.PlaylistMeta", aVar, 3);
            c2Var.n("playlist_group", false);
            c2Var.n("descending_episodes", true);
            c2Var.n("cpp_type", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{s4.f34238d[0].getValue(), wa0.i.f65796a, wa0.r2.f65850a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = s4.f34238d;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            String str = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else if (k11 == 1) {
                    z12 = b11.x(fVar, 1);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        g4.a(k11);
                        return null;
                    }
                    str = b11.e(fVar, 2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new s4(i11, list, z12, str);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            s4 s4Var = (s4) obj;
            fVar.getClass();
            s4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            s4.d(s4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ s4(int i11, List list, boolean z11, String str) {
        if (5 != (i11 & 5)) {
            wa0.a2.b(i11, 5, a.f34242a.getDescriptor());
            throw null;
        }
        this.f34239a = list;
        if ((i11 & 2) == 0) {
            this.f34240b = false;
        } else {
            this.f34240b = z11;
        }
        this.f34241c = str;
    }

    public static final /* synthetic */ void d(s4 s4Var, va0.d dVar, ua0.f fVar) {
        sa0.c<Object> value = f34238d[0].getValue();
        List<q4> list = s4Var.f34239a;
        boolean z11 = s4Var.f34240b;
        dVar.B(fVar, 0, value, list);
        if (dVar.t(fVar) || z11) {
            dVar.A(fVar, 1, z11);
        }
        dVar.h(fVar, 2, s4Var.f34241c);
    }

    public final boolean b() {
        return this.f34240b;
    }

    @NotNull
    public final List<q4> c() {
        return this.f34239a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4)) {
            return false;
        }
        s4 s4Var = (s4) obj;
        return Intrinsics.a(this.f34239a, s4Var.f34239a) && this.f34240b == s4Var.f34240b && Intrinsics.a(this.f34241c, s4Var.f34241c);
    }

    public final int hashCode() {
        return this.f34241c.hashCode() + (((this.f34239a.hashCode() * 31) + (this.f34240b ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaylistMeta(playlistGroup=");
        sb2.append(this.f34239a);
        sb2.append(", descendingEpisodes=");
        sb2.append(this.f34240b);
        sb2.append(", cppType=");
        return z.a.a(sb2, this.f34241c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<s4> serializer() {
            return a.f34242a;
        }

        private b() {
        }
    }
}
