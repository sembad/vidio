package d2;

import androidx.compose.runtime.q;
import androidx.compose.runtime.u4;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w1.u;

/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f35443a = 56;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final b f35444b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final v0 f35445c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f35446d = 0;

    public static final class b implements c6.e {
        @Override // c6.e
        public final float A1(float f11) {
            return f11 / 1.0f;
        }

        @Override // c6.n
        public final float E1() {
            return 1.0f;
        }

        @Override // c6.e
        public final float G1(float f11) {
            return 1.0f * f11;
        }

        @Override // c6.e
        public final int K1(long j11) {
            throw null;
        }

        @Override // c6.e
        public final /* synthetic */ int R0(float f11) {
            return c6.d.a(f11, this);
        }

        @Override // c6.e
        public final /* synthetic */ long V1(long j11) {
            return c6.d.d(j11, this);
        }

        @Override // c6.e
        public final /* synthetic */ float W0(long j11) {
            return c6.d.c(j11, this);
        }

        @Override // c6.e
        public final float c() {
            return 1.0f;
        }

        @Override // c6.e
        public final /* synthetic */ long c0(long j11) {
            return c6.d.b(j11, this);
        }

        @Override // c6.n
        public final /* synthetic */ float g0(long j11) {
            return c6.m.a(this, j11);
        }

        @Override // c6.e
        public final long p0(float f11) {
            return c6.m.b(this, A1(f11));
        }

        @Override // c6.e
        public final float z1(int i11) {
            return i11 / 1.0f;
        }
    }

    static {
        b bVar = new b();
        f35444b = bVar;
        f35445c = new v0(kotlin.collections.h0.f50810c, 0, 0, 0, v1.m1.f71671d, 0, 0, 0, u.a.f74724a, new a(), sc0.k0.a(kotlin.coroutines.e.f50849c), bVar, c6.c.b(0, 0, 0, 0, 15));
    }

    public static final long b(@NotNull j0 j0Var, int i11) {
        long f11 = (((i11 * (j0Var.f() + j0Var.h())) + j0Var.e()) + j0Var.c()) - j0Var.h();
        int b11 = (int) (j0Var.a() == v1.m1.f71671d ? j0Var.b() >> 32 : j0Var.b() & 4294967295L);
        j0Var.i().getClass();
        long c11 = f11 - (b11 - kotlin.ranges.g.c(0, 0, b11));
        if (c11 < 0) {
            return 0L;
        }
        return c11;
    }

    public static final float c() {
        return f35443a;
    }

    @NotNull
    public static final v0 d() {
        return f35445c;
    }

    @NotNull
    public static final o1 e(final int i11, @NotNull final Function0 function0, @Nullable androidx.compose.runtime.q qVar, int i12, int i13) {
        v3.z zVar;
        boolean z11 = true;
        if ((i13 & 1) != 0) {
            i11 = 0;
        }
        Object[] objArr = new Object[0];
        zVar = e.I;
        boolean z12 = ((((i12 & 14) ^ 6) > 4 && qVar.d(i11)) || (i12 & 6) == 4) | ((((i12 & 112) ^ 48) > 32 && qVar.c(0.0f)) || (i12 & 48) == 32);
        if ((((i12 & 896) ^ 384) <= 256 || !qVar.J(function0)) && (i12 & 384) != 256) {
            z11 = false;
        }
        boolean z13 = z12 | z11;
        Object w11 = qVar.w();
        if (z13 || w11 == q.a.a()) {
            w11 = new Function0() { // from class: d2.p1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new e(i11, 0.0f, function0);
                }
            };
            qVar.q(w11);
        }
        e eVar = (e) v3.d.c(objArr, zVar, (Function0) w11, qVar, 0);
        ((u4) eVar.c0()).setValue(function0);
        return eVar;
    }

    public static final class a implements w4.k1 {

        /* renamed from: a, reason: collision with root package name */
        private final Map<w4.a, Integer> f35447a = kotlin.collections.p0.b();

        a() {
        }

        @Override // w4.k1
        public final int getHeight() {
            return 0;
        }

        @Override // w4.k1
        public final int getWidth() {
            return 0;
        }

        @Override // w4.k1
        public final Map<w4.a, Integer> l() {
            return this.f35447a;
        }

        @Override // w4.k1
        public final /* synthetic */ Function1 n() {
            return null;
        }

        @Override // w4.k1
        public final void m() {
        }
    }
}
