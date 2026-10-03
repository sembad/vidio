package com.vidio.android.tv.partner;

import a2.b;
import a3.g;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.y2;
import d1.t7;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.z2;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class x implements v60.n {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25971d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25972e;

    public /* synthetic */ x(Object obj, int i11) {
        this.f25971d = i11;
        this.f25972e = obj;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        switch (this.f25971d) {
            case 0:
                return q1.g((i2) this.f25972e, (i0.e) obj, (androidx.compose.runtime.q) obj2, ((Integer) obj3).intValue());
            default:
                Map.Entry entry = (Map.Entry) this.f25972e;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((i0.e) obj).getClass();
                if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
                    a2.k j11 = n2.j(f3.d(a2.k.f467a, 1.0f), 0.0f, 4, 0.0f, 0.0f, 13);
                    b3 a11 = z2.a(g0.e.e(), b.a.l(), qVar, 6);
                    long k11 = qVar.k();
                    int i11 = (int) (k11 ^ (k11 >>> 32));
                    y2 m11 = qVar.m();
                    a2.k f11 = a2.g.f(j11, qVar);
                    a3.g.f556c.getClass();
                    Function0 b11 = g.a.b();
                    if (qVar.j() == null) {
                        androidx.compose.runtime.m.d();
                        throw null;
                    }
                    qVar.A();
                    if (qVar.f()) {
                        qVar.B(b11);
                    } else {
                        qVar.n();
                    }
                    h2.x0.a(qVar, c1.l.a(qVar, a11, qVar, m11, i11), qVar, qVar, f11);
                    Object key = entry.getKey();
                    if (key instanceof Integer) {
                        qVar.K(1704929081);
                        Object key2 = entry.getKey();
                        key2.getClass();
                        str = g3.e.c(qVar, ((Integer) key2).intValue());
                        qVar.E();
                    } else {
                        if (!(key instanceof String)) {
                            qVar.K(1704932342);
                            qVar.E();
                            throw new IllegalStateException(("Unsupported type " + kotlin.jvm.internal.q0.b(entry.getKey().getClass()).C() + " for label").toString());
                        }
                        qVar.K(1704931047);
                        qVar.E();
                        Object key3 = entry.getKey();
                        key3.getClass();
                        str = (String) key3;
                    }
                    d30.a0.f31104a.getClass();
                    t7.b(str, null, d30.a0.a(qVar).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(qVar).e(), qVar, 0, 0, 65530);
                    t7.b(String.valueOf(entry.getValue()), null, d30.a0.a(qVar).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(qVar).d(), qVar, 0, 0, 65530);
                    qVar.q();
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
        }
    }
}
