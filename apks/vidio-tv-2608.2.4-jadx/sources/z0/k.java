package z0;

import a3.h1;
import android.os.Build;
import androidx.collection.s0;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import b3.j1;
import c1.y1;
import com.vidio.android.tv.indihome.a1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o0.e3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.g3;
import y.h3;
import y.j2;
import y.k2;
import y0.l3;
import y0.p3;
import z90.u1;
import z90.z1;

/* loaded from: classes.dex */
public final class k extends i implements a3.h {

    @NotNull
    private p3 Q;

    @NotNull
    private v R;

    @NotNull
    private l3 S;
    private boolean T;

    @NotNull
    private final i2 U;

    @NotNull
    private final w.c<g2.d, w.s> V;

    @NotNull
    private final j2 W;

    @Nullable
    private u1 X;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1", f = "AndroidTextFieldMagnifier.android.kt", l = {144}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f71086d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f71087e;

        /* renamed from: z0.k$a$a, reason: collision with other inner class name */
        static final class C1173a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ k f71089d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ z90.i0 f71090e;

            C1173a(k kVar, z90.i0 i0Var) {
                this.f71089d = kVar;
                this.f71090e = i0Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                long k11 = ((g2.d) obj).k();
                k kVar = this.f71089d;
                if ((((g2.d) kVar.V.k()).k() & 9223372034707292159L) == 9205357640488583168L || (k11 & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((g2.d) kVar.V.k()).k() & 4294967295L)) == Float.intBitsToFloat((int) (4294967295L & k11))) {
                    Object n11 = kVar.V.n(g2.d.a(k11), bVar);
                    return n11 == m60.a.f47215d ? n11 : Unit.f44610a;
                }
                z90.g.c(this.f71090e, null, null, new j(kVar, k11, null), 3);
                return Unit.f44610a;
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = k.this.new a(bVar);
            aVar.f71087e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f71086d;
            if (i11 == 0) {
                h60.s.b(obj);
                z90.i0 i0Var = (z90.i0) this.f71087e;
                k kVar = k.this;
                ca0.g n11 = v4.n(new e3(kVar, 1));
                C1173a c1173a = new C1173a(kVar, i0Var);
                this.f71086d = 1;
                if (((ca0.a) n11).collect(c1173a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public k(@NotNull p3 p3Var, @NotNull v vVar, @NotNull l3 l3Var, boolean z11) {
        this.Q = p3Var;
        this.R = vVar;
        this.S = l3Var;
        this.T = z11;
        i2 g11 = v4.g(e4.r.a(0L));
        this.U = g11;
        this.V = new w.c<>(g2.d.a(h.a(this.Q, this.R, this.S, ((e4.r) ((t4) g11).getValue()).e())), y1.e(), g2.d.a(y1.d()), 8);
        com.kmklabs.vidioplayer.internal.r rVar = new com.kmklabs.vidioplayer.internal.r(this, 4);
        a1 a1Var = new a1(this, 2);
        if (!k2.b()) {
            ub.c.a("Magnifier is only supported on API level 28 and higher.");
            throw null;
        }
        j2 j2Var = new j2(rVar, a1Var, Float.NaN, true, 9205357640488583168L, Float.NaN, Float.NaN, true, Build.VERSION.SDK_INT == 28 ? g3.f68553a : h3.f68563a);
        H2(j2Var);
        this.W = j2Var;
    }

    public static Unit N2(k kVar, e4.k kVar2) {
        e4.d dVar = (e4.d) a3.i.a(kVar, j1.f());
        ((t4) kVar.U).setValue(e4.r.a((dVar.K0(e4.k.c(kVar2.d())) << 32) | (dVar.K0(e4.k.b(kVar2.d())) & 4294967295L)));
        return Unit.f44610a;
    }

    public static g2.d O2(k kVar) {
        return kVar.V.k();
    }

    public static final long Q2(k kVar) {
        return ((e4.r) ((t4) kVar.U).getValue()).e();
    }

    private final void V2() {
        u1 u1Var = this.X;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        this.X = null;
        if (k2.b()) {
            this.X = z90.g.c(f2(), null, null, new a(null), 3);
        }
    }

    @Override // z0.i
    public final void M2(@NotNull p3 p3Var, @NotNull v vVar, @NotNull l3 l3Var, boolean z11) {
        p3 p3Var2 = this.Q;
        v vVar2 = this.R;
        l3 l3Var2 = this.S;
        boolean z12 = this.T;
        this.Q = p3Var;
        this.R = vVar;
        this.S = l3Var;
        this.T = z11;
        if (Intrinsics.a(p3Var, p3Var2) && Intrinsics.a(vVar, vVar2) && Intrinsics.a(l3Var, l3Var2) && z11 == z12) {
            return;
        }
        V2();
    }

    @Override // z0.i, a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        this.W.g0(l0Var);
    }

    @Override // z0.i, y2.j1
    public final void j(@NotNull h1 h1Var) {
        this.W.j(h1Var);
    }

    @Override // a2.k.c
    public final void p2() {
        V2();
    }

    @Override // z0.i, a3.s
    public final void v(@NotNull a3.l0 l0Var) {
        l0Var.Y1();
        this.W.v(l0Var);
    }
}
