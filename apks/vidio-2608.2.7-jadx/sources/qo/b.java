package qo;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y;
import androidx.lifecycle.y0;
import com.vidio.android.d3;
import f9.a;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import wy.m2;
import y3.k;

/* loaded from: classes4.dex */
public final class b {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.cast.VidioCastButtonKt$VidioCastButton$1$1", f = "VidioCastButton.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f63036c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y f63037d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e eVar, y yVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f63036c = eVar;
            this.f63037d = yVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f63036c, this.f63037d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            this.f63036c.w(this.f63037d.getLifecycle());
            return Unit.f50784a;
        }
    }

    public static final void a(@Nullable final k kVar, @Nullable final e eVar, @Nullable q qVar, final int i11, final int i12) {
        int i13;
        a1 a1Var;
        a1 h11 = qVar.h(556179829);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        }
        int i15 = i13 | 16;
        if (h11.p(i15 & 1, (i15 & 19) != 18)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                if (i14 != 0) {
                    kVar = k.D;
                }
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                a1Var = h11;
                v80.c a12 = a9.a.a(a11, a1Var);
                a1Var.v(1729797275);
                y0 b11 = g9.c.b(e.class, a11, null, a12, a11 instanceof l ? ((l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, a1Var);
                a1Var.I();
                a1Var.I();
                eVar = (e) b11;
            } else {
                h11.C();
                a1Var = h11;
            }
            a1Var.l0();
            y yVar = (y) a1Var.L(d9.l.a());
            l2 b12 = w4.b(eVar.getState(), a1Var, 0);
            Unit unit = Unit.f50784a;
            boolean x11 = a1Var.x(eVar) | a1Var.x(yVar);
            Object w11 = a1Var.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new a(eVar, yVar, null);
                a1Var.q(w11);
            }
            t0.e(a1Var, unit, (Function2) w11);
            if (Intrinsics.a(b12.getValue(), d.f63039a)) {
                a1Var.K(-830205505);
                k a13 = m2.a(kVar, "Cast Button");
                Object w12 = a1Var.w();
                if (w12 == q.a.a()) {
                    w12 = new d3(1);
                    a1Var.q(w12);
                }
                a1 a1Var2 = a1Var;
                f6.e.a((Function1) w12, a13, null, a1Var2, 6, 4);
                a1Var = a1Var2;
                a1Var.E();
            } else {
                a1Var.K(-830032339);
                a1Var.E();
            }
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(eVar, i11, i12) { // from class: qo.a

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ e f63034d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f63035e;

                {
                    this.f63035e = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    b.a(k.this, this.f63034d, (q) obj, a14, this.f63035e);
                    return Unit.f50784a;
                }
            });
        }
    }
}
