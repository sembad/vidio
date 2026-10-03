package com.vidio.android.tv.indihome;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import d1.t7;
import g0.b3;
import g0.e;
import g0.f3;
import g0.n2;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import y.v1;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function2 {
    public final /* synthetic */ Object F;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25486d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a2.k f25487e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f25488i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Function0 f25489v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f25490w;

    public /* synthetic */ g(a2.k kVar, String str, String str2, Function0 function0, Function0 function02) {
        this.f25487e = kVar;
        this.f25488i = str;
        this.f25490w = str2;
        this.f25489v = function0;
        this.F = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a2.k b11;
        switch (this.f25486d) {
            case 0:
                ((Integer) obj2).getClass();
                k.c(this.f25488i, (Function1) this.f25490w, this.f25489v, this.f25487e, (t) this.F, (androidx.compose.runtime.q) obj, i3.a(1));
                return Unit.f44610a;
            default:
                String str = (String) this.f25490w;
                Function0 function0 = (Function0) this.F;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    b11 = y.n.b(f3.c(this.f25487e, 1.0f), g3.a.a(qVar, R.color.bg_surface), t1.a());
                    g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), qVar, 54);
                    long k11 = qVar.k();
                    int i11 = (int) (k11 ^ (k11 >>> 32));
                    y2 m11 = qVar.m();
                    a2.k f11 = a2.g.f(b11, qVar);
                    a3.g.f556c.getClass();
                    Function0 b12 = g.a.b();
                    if (qVar.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    qVar.A();
                    if (qVar.f()) {
                        qVar.B(b12);
                    } else {
                        qVar.n();
                    }
                    h2.x0.a(qVar, com.kmklabs.vidioplayer.api.g0.a(qVar, a11, qVar, m11, i11), qVar, qVar, f11);
                    l2.c a12 = g3.c.a(2131232211, qVar, 0);
                    k.a aVar = a2.k.f467a;
                    v1.a(a12, "image offline", f3.j(aVar, 200), null, null, 0.0f, qVar, 440, 120);
                    d30.a0.f31104a.getClass();
                    float f12 = 8;
                    t7.b(this.f25488i, n2.h(aVar, 0.0f, f12, 1), d30.a0.a(qVar).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(qVar).m(), qVar, 48, 0, 65528);
                    t7.b(str, n2.h(aVar, 0.0f, f12, 1), d30.a0.a(qVar).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(qVar).e(), qVar, 48, 0, 65528);
                    e.i o11 = g0.e.o(16);
                    a2.k h11 = n2.h(aVar, 0.0f, f12, 1);
                    b3 a13 = z2.a(o11, b.a.l(), qVar, 6);
                    long k12 = qVar.k();
                    int i12 = (int) (k12 ^ (k12 >>> 32));
                    y2 m12 = qVar.m();
                    a2.k f13 = a2.g.f(h11, qVar);
                    Function0 b13 = g.a.b();
                    if (qVar.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    qVar.A();
                    if (qVar.f()) {
                        qVar.B(b13);
                    } else {
                        qVar.n();
                    }
                    i5.b(qVar, c1.l.a(qVar, a13, qVar, m12, i12), g.a.c());
                    i5.a(qVar, g.a.a());
                    i5.b(qVar, f13, g.a.g());
                    tp.t.e(new tp.u(g3.e.c(qVar, R.string.cta_try_again), null, null, 6), this.f25489v, null, false, null, null, null, null, qVar, 8, 252);
                    tp.t.e(new tp.u(g3.e.c(qVar, R.string.btn_exit_vidio), null, null, 6), function0, null, false, null, null, null, null, qVar, 8, 252);
                    qVar.q();
                    qVar.q();
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
        }
    }

    public /* synthetic */ g(String str, Function1 function1, Function0 function0, a2.k kVar, t tVar, int i11) {
        this.f25488i = str;
        this.f25490w = function1;
        this.f25489v = function0;
        this.f25487e = kVar;
        this.F = tVar;
    }
}
