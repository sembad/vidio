package a90;

import i80.b;
import j70.z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k80.d f1064a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k80.h f1065b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final z0 f1066c;

    public static final class a extends n0 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final i80.b f1067d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final a f1068e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final n80.b f1069f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final b.c f1070g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f1071h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull i80.b bVar, @NotNull k80.d dVar, @NotNull k80.h hVar, @Nullable z0 z0Var, @Nullable a aVar) {
            super(dVar, hVar, z0Var);
            bVar.getClass();
            dVar.getClass();
            hVar.getClass();
            this.f1067d = bVar;
            this.f1068e = aVar;
            this.f1069f = l0.a(dVar, bVar.s0());
            b.c d11 = k80.b.f44170f.d(bVar.r0());
            this.f1070g = d11 == null ? b.c.CLASS : d11;
            this.f1071h = k80.b.f44171g.d(bVar.r0()).booleanValue();
            k80.b.f44172h.getClass();
        }

        @Override // a90.n0
        @NotNull
        public final n80.c a() {
            return this.f1069f.a();
        }

        @NotNull
        public final n80.b e() {
            return this.f1069f;
        }

        @NotNull
        public final i80.b f() {
            return this.f1067d;
        }

        @NotNull
        public final b.c g() {
            return this.f1070g;
        }

        @Nullable
        public final a h() {
            return this.f1068e;
        }

        public final boolean i() {
            return this.f1071h;
        }
    }

    public static final class b extends n0 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final n80.c f1072d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull n80.c cVar, @NotNull k80.d dVar, @NotNull k80.h hVar, @Nullable c90.u uVar) {
            super(dVar, hVar, uVar);
            cVar.getClass();
            dVar.getClass();
            hVar.getClass();
            this.f1072d = cVar;
        }

        @Override // a90.n0
        @NotNull
        public final n80.c a() {
            return this.f1072d;
        }
    }

    public n0(k80.d dVar, k80.h hVar, z0 z0Var) {
        this.f1064a = dVar;
        this.f1065b = hVar;
        this.f1066c = z0Var;
    }

    @NotNull
    public abstract n80.c a();

    @NotNull
    public final k80.d b() {
        return this.f1064a;
    }

    @Nullable
    public final z0 c() {
        return this.f1066c;
    }

    @NotNull
    public final k80.h d() {
        return this.f1065b;
    }

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + ": " + a();
    }
}
