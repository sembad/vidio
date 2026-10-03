package ys;

import a2.b;
import a2.k;
import a3.g;
import android.view.KeyEvent;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import d1.t7;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ys.e;

/* loaded from: classes4.dex */
public final class e {

    static final class a implements Function1<s2.c, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Boolean> f70749d;

        a(Function0<Boolean> function0) {
            this.f70749d = function0;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(s2.c cVar) {
            long j11;
            long j12;
            boolean booleanValue;
            KeyEvent b11 = cVar.b();
            b11.getClass();
            if (s2.d.b(b11) != 2) {
                return Boolean.FALSE;
            }
            long a11 = s2.i.a(b11.getKeyCode());
            j11 = s2.b.f56416g;
            if (s2.b.Z(a11, j11)) {
                booleanValue = true;
            } else {
                j12 = s2.b.f56415f;
                booleanValue = s2.b.Z(a11, j12) ? this.f70749d.invoke().booleanValue() : false;
            }
            return Boolean.valueOf(booleanValue);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.compose.ContentPreviewCountdownKt$ActivateButton$2$1$1", f = "ContentPreviewCountdown.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Boolean, Unit> f70750d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ up.f0 f70751e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function1<? super Boolean, Unit> function1, up.f0 f0Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f70750d = function1;
            this.f70751e = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f70750d, this.f70751e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            this.f70750d.invoke(Boolean.valueOf(this.f70751e.c()));
            return Unit.f44610a;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, f2.f0 f0Var, Function0 function0, Function0 function02, Function1 function1) {
        c(i3.a(i11 | 1), qVar, f0Var, function0, function02, function1);
        return Unit.f44610a;
    }

    public static Unit b(int i11, long j11, androidx.compose.runtime.q qVar) {
        e(i3.a(1), j11, qVar);
        return Unit.f44610a;
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final f2.f0 f0Var, final Function0 function0, final Function0 function02, final Function1 function1) {
        int i12;
        Function0 function03;
        androidx.compose.runtime.z0 h11 = qVar.h(2013435458);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(f0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            function03 = function0;
            i12 |= h11.x(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function02) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            a2.k a11 = eu.n0.a(a2.k.f467a, "content_preview_activate_button");
            boolean z11 = (i12 & 7168) == 2048;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new a(function02);
                h11.p(w11);
            }
            up.z.a(s2.f.a(a11, (Function1) w11), f0Var, null, function03, null, false, u1.k.c(1911074291, new v60.n() { // from class: ys.c
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long j11;
                    a2.k b11;
                    long j12;
                    long w12;
                    up.f0 f0Var2 = (up.f0) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    f0Var2.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(f0Var2) ? 4 : 2;
                    }
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        Boolean valueOf = Boolean.valueOf(f0Var2.c());
                        Function1 function12 = Function1.this;
                        boolean J = qVar2.J(function12) | ((intValue & 14) == 4);
                        Object w13 = qVar2.w();
                        if (J || w13 == q.a.a()) {
                            w13 = new e.b(function12, f0Var2, null);
                            qVar2.p(w13);
                        }
                        androidx.compose.runtime.t0.e(qVar2, valueOf, (Function2) w13);
                        a2.k b12 = f3.b(f0Var2.e(), 1.0f);
                        if (f0Var2.c()) {
                            qVar2.K(-1272026143);
                            d30.a0.f31104a.getClass();
                            j11 = d30.a0.a(qVar2).c();
                            qVar2.E();
                        } else {
                            qVar2.K(-1271943218);
                            qVar2.E();
                            j11 = h2.r0.f37717g;
                        }
                        b11 = y.n.b(b12, j11, t1.a());
                        a2.k h12 = n2.h(b11, 16, 0.0f, 2);
                        b3 a12 = z2.a(g0.e.g(), b.a.i(), qVar2, 48);
                        long k11 = qVar2.k();
                        int i13 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f11 = a2.g.f(h12, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b13 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b13);
                        } else {
                            qVar2.n();
                        }
                        h2.x0.a(qVar2, c1.l.a(qVar2, a12, qVar2, m11, i13), qVar2, qVar2, f11);
                        l2.c a13 = g3.c.a(R.drawable.ic_premier_yellow, qVar2, 0);
                        j12 = h2.r0.f37718h;
                        k.a aVar = a2.k.f467a;
                        nb.w.a(a13, null, f3.j(aVar, 20), j12, qVar2, 3512, 0);
                        h3.a(f3.m(aVar, 8), qVar2);
                        String c11 = g3.e.c(qVar2, R.string.cta_activate_package);
                        d30.a0.f31104a.getClass();
                        u2 b14 = d30.a0.b(qVar2).b();
                        if (f0Var2.c()) {
                            qVar2.K(-1135584385);
                            w12 = d30.a0.a(qVar2).x();
                            qVar2.E();
                        } else {
                            qVar2.K(-1135503196);
                            w12 = d30.a0.a(qVar2).w();
                            qVar2.E();
                        }
                        t7.b(c11, null, w12, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, b14, qVar2, 0, 0, 65530);
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, ((i12 << 3) & 112) | 1572864 | ((i12 << 6) & 7168), 52);
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e.a(i11, (androidx.compose.runtime.q) obj, f2.f0.this, function0, function02, function1);
                }
            });
        }
    }

    public static final void d(@NotNull final f fVar, @NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable final Function1 function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a2.k b11;
        fVar.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1402881403);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(fVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : 1024;
        }
        if (!h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            h11.C();
        } else if (fVar.j() && fVar.k()) {
            h11.K(1087148259);
            a2.k a11 = e2.g.a(f3.e(kVar, 44), n0.h.b(40));
            d30.a0.f31104a.getClass();
            b11 = y.n.b(a11, h2.r0.j(d30.a0.a(h11).i(), 0.5f), t1.a());
            b3 a12 = z2.a(g0.e.g(), b.a.i(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
            a3.g.f556c.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a12, h11, m11, i13), h11, h11, f11);
            if (fVar.i()) {
                h11.K(2021201871);
                e(0, fVar.e(), h11);
                h11.E();
            } else {
                h11.K(2021277790);
                h11.E();
            }
            f2.f0 d11 = fVar.d();
            Function0<Unit> f12 = fVar.f();
            boolean z11 = ((i12 & 7168) == 2048) | ((i12 & 14) == 4);
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new mq.t(1, function1, fVar);
                h11.p(w11);
            }
            c((i12 << 6) & 7168, h11, d11, f12, function0, (Function1) w11);
            h11.q();
            h11.E();
        } else {
            h11.K(1088003549);
            h11.E();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e.d(f.this, function0, kVar, function1, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void e(final int i11, final long j11, androidx.compose.runtime.q qVar) {
        androidx.compose.runtime.z0 z0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(-1918657319);
        int i12 = (h11.e(j11) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            a2.k h12 = n2.h(f3.b(a2.k.f467a, 1.0f), 16, 0.0f, 2);
            y2.w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(h12, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            a.C0670a c0670a = kotlin.time.a.f45034e;
            z0Var = h11;
            t7.b(g3.e.b(R.string.preview_countdown, new Object[]{wu.g.a(kotlin.time.b.m(j11, r90.d.f55717w))}, h11), null, d30.a0.a(h11).y(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, tp.i.a(d30.a0.f31104a, h11), z0Var, 0, 0, 65018);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return e.b(i11, j11, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }
}
