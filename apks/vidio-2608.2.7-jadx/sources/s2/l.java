package s2;

import android.os.Build;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import b0.h1;
import com.vidio.android.content.category.l1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.k3;
import r1.l3;
import r1.n2;
import r1.o2;
import r2.f4;
import r2.j4;
import sc0.d2;
import sc0.x1;
import v2.o1;

/* loaded from: classes3.dex */
public final class l extends i implements y4.h {

    @NotNull
    private j4 R;

    @NotNull
    private v S;

    @NotNull
    private f4 T;
    private boolean U;

    @NotNull
    private final l2 V;

    @NotNull
    private final p1.c<e4.d, p1.s> W;

    @NotNull
    private final n2 X;

    @Nullable
    private x1 Y;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1", f = "AndroidTextFieldMagnifier.android.kt", l = {144}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f66221c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f66222d;

        /* renamed from: s2.l$a$a, reason: collision with other inner class name */
        static final class C1109a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ l f66224c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ sc0.j0 f66225d;

            C1109a(l lVar, sc0.j0 j0Var) {
                this.f66224c = lVar;
                this.f66225d = j0Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                long k11 = ((e4.d) obj).k();
                l lVar = this.f66224c;
                if ((((e4.d) lVar.W.k()).k() & 9223372034707292159L) == 9205357640488583168L || (k11 & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((e4.d) lVar.W.k()).k() & 4294967295L)) == Float.intBitsToFloat((int) (4294967295L & k11))) {
                    Object n11 = lVar.W.n(e4.d.a(k11), cVar);
                    return n11 == ub0.a.f70284c ? n11 : Unit.f50784a;
                }
                sc0.g.d(this.f66225d, null, null, new k(lVar, k11, null), 3);
                return Unit.f50784a;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = l.this.new a(cVar);
            aVar.f66222d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f66221c;
            if (i11 == 0) {
                pb0.s.b(obj);
                sc0.j0 j0Var = (sc0.j0) this.f66222d;
                l lVar = l.this;
                vc0.g o11 = w4.o(new l1(lVar, 2));
                C1109a c1109a = new C1109a(lVar, j0Var);
                this.f66221c = 1;
                if (((vc0.a) o11).collect(c1109a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public l(@NotNull j4 j4Var, @NotNull v vVar, @NotNull f4 f4Var, boolean z11) {
        this.R = j4Var;
        this.S = vVar;
        this.T = f4Var;
        this.U = z11;
        l2 g11 = w4.g(c6.t.a(0L));
        this.V = g11;
        this.W = new p1.c<>(e4.d.a(h.a(this.R, this.S, this.T, ((c6.t) ((u4) g11).getValue()).e())), o1.e(), e4.d.a(o1.d()), 8);
        j jVar = new j(this, 0);
        pr.k0 k0Var = new pr.k0(this, 1);
        if (!o2.b()) {
            h1.b("Magnifier is only supported on API level 28 and higher.");
            throw null;
        }
        n2 n2Var = new n2(jVar, k0Var, Float.NaN, true, 9205357640488583168L, Float.NaN, Float.NaN, true, Build.VERSION.SDK_INT == 28 ? k3.f64103a : l3.f64111a);
        J2(n2Var);
        this.X = n2Var;
    }

    public static Unit P2(l lVar, c6.l lVar2) {
        c6.e eVar = (c6.e) y4.i.a(lVar, z4.l1.g());
        ((u4) lVar.V).setValue(c6.t.a((eVar.R0(c6.l.c(lVar2.e())) << 32) | (eVar.R0(c6.l.b(lVar2.e())) & 4294967295L)));
        return Unit.f50784a;
    }

    public static e4.d Q2(l lVar) {
        return lVar.W.k();
    }

    public static final long S2(l lVar) {
        return ((c6.t) ((u4) lVar.V).getValue()).e();
    }

    private final void X2() {
        x1 x1Var = this.Y;
        if (x1Var != null) {
            ((d2) x1Var).l(null);
        }
        this.Y = null;
        if (o2.b()) {
            this.Y = sc0.g.d(h2(), null, null, new a(null), 3);
        }
    }

    @Override // s2.i, y4.s
    public final void B(@NotNull y4.l0 l0Var) {
        l0Var.a2();
        this.X.B(l0Var);
    }

    @Override // s2.i, y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        this.X.I(l0Var);
    }

    @Override // s2.i, w4.t1
    public final void J(@NotNull y4.h1 h1Var) {
        this.X.J(h1Var);
    }

    @Override // s2.i
    public final void O2(@NotNull j4 j4Var, @NotNull v vVar, @NotNull f4 f4Var, boolean z11) {
        j4 j4Var2 = this.R;
        v vVar2 = this.S;
        f4 f4Var2 = this.T;
        boolean z12 = this.U;
        this.R = j4Var;
        this.S = vVar;
        this.T = f4Var;
        this.U = z11;
        if (Intrinsics.a(j4Var, j4Var2) && Intrinsics.a(vVar, vVar2) && Intrinsics.a(f4Var, f4Var2) && z11 == z12) {
            return;
        }
        X2();
    }

    @Override // y3.k.c
    public final void r2() {
        X2();
    }
}
