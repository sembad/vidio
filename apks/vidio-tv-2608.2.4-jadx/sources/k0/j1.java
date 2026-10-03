package k0;

import androidx.compose.runtime.q;
import androidx.compose.runtime.t4;
import c0.r1;
import d0.s;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f43402a = 56;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final b f43403b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final q0 f43404c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f43405d = 0;

    public static final class b implements e4.d {
        @Override // e4.d
        public final /* synthetic */ int K0(float f11) {
            return com.google.android.gms.internal.pal.b.a(f11, this);
        }

        @Override // e4.d
        public final /* synthetic */ float M0(long j11) {
            return com.google.android.gms.internal.pal.b.c(j11, this);
        }

        @Override // e4.d
        public final /* synthetic */ long P1(long j11) {
            return com.google.android.gms.internal.pal.b.d(j11, this);
        }

        @Override // e4.d
        public final /* synthetic */ long X(long j11) {
            return com.google.android.gms.internal.pal.b.b(j11, this);
        }

        @Override // e4.d
        public final float c() {
            return 1.0f;
        }

        @Override // e4.l
        public final /* synthetic */ float e0(long j11) {
            return com.google.android.gms.internal.play_billing.a.a(this, j11);
        }

        @Override // e4.d
        public final long p0(float f11) {
            return com.google.android.gms.internal.play_billing.a.b(this, t1(f11));
        }

        @Override // e4.d
        public final float r1(int i11) {
            return i11 / 1.0f;
        }

        @Override // e4.d
        public final float t1(float f11) {
            return f11 / 1.0f;
        }

        @Override // e4.l
        public final float v1() {
            return 1.0f;
        }

        @Override // e4.d
        public final float x1(float f11) {
            return 1.0f * f11;
        }
    }

    static {
        b bVar = new b();
        f43403b = bVar;
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        r1 r1Var = r1.f15272d;
        f43404c = new q0(i0Var, 0, 0, 0, 0, 0, 0, s.b.f30306a, new a(), z90.j0.a(kotlin.coroutines.e.f44677d), bVar, e4.c.b(0, 0, 0, 0, 15));
    }

    public static final long b(@NotNull f0 f0Var, int i11) {
        long f11 = (((i11 * (f0Var.f() + f0Var.h())) + f0Var.e()) + f0Var.c()) - f0Var.h();
        int b11 = (int) (f0Var.a() == r1.f15273e ? f0Var.b() >> 32 : f0Var.b() & 4294967295L);
        long c11 = f11 - (b11 - kotlin.ranges.g.c(f0Var.j().c(b11, f0Var.f(), f0Var.e(), f0Var.c()), 0, b11));
        if (c11 < 0) {
            return 0L;
        }
        return c11;
    }

    public static final float c() {
        return f43402a;
    }

    @NotNull
    public static final q0 d() {
        return f43404c;
    }

    @NotNull
    public static final g1 e(@NotNull final Function0 function0, @Nullable androidx.compose.runtime.q qVar) {
        x1.v vVar;
        Object[] objArr = new Object[0];
        vVar = e.I;
        boolean d11 = qVar.d(0) | qVar.c(0.0f) | qVar.J(function0);
        Object w11 = qVar.w();
        if (d11 || w11 == q.a.a()) {
            w11 = new Function0() { // from class: k0.h1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new e(0, 0.0f, Function0.this);
                }
            };
            qVar.p(w11);
        }
        e eVar = (e) x1.d.c(objArr, vVar, (Function0) w11, qVar, 0);
        ((t4) eVar.b0()).setValue(function0);
        return eVar;
    }

    public static final class a implements y2.x0 {

        /* renamed from: a, reason: collision with root package name */
        private final Map<y2.a, Integer> f43406a = kotlin.collections.q0.c();

        a() {
        }

        @Override // y2.x0
        public final int getHeight() {
            return 0;
        }

        @Override // y2.x0
        public final int getWidth() {
            return 0;
        }

        @Override // y2.x0
        public final Map<y2.a, Integer> i() {
            return this.f43406a;
        }

        @Override // y2.x0
        public final /* synthetic */ Function1 l() {
            return null;
        }

        @Override // y2.x0
        public final void k() {
        }
    }
}
