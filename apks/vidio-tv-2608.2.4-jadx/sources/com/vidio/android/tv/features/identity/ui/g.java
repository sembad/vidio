package com.vidio.android.tv.features.identity.ui;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;
import lr.a;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24857d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24858e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f24859i;

    public /* synthetic */ g(int i11, Object obj, Object obj2) {
        this.f24857d = i11;
        this.f24858e = obj;
        this.f24859i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24857d) {
            case 0:
                final c30.a aVar = (c30.a) this.f24858e;
                final d dVar = (d) this.f24859i;
                ja.k kVar = (ja.k) obj;
                kVar.getClass();
                u1.j jVar = new u1.j(-2078245793, new v60.n() { // from class: com.vidio.android.tv.features.identity.ui.i
                    @Override // v60.n
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        ((e) obj2).getClass();
                        if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
                            final c30.a aVar2 = c30.a.this;
                            boolean J = qVar.J(aVar2);
                            Object w11 = qVar.w();
                            if (J || w11 == q.a.a()) {
                                w11 = new kr.f() { // from class: com.vidio.android.tv.features.identity.ui.l
                                    @Override // kr.f
                                    public final void onSuccess(String str) {
                                        str.getClass();
                                        c30.a.b(c30.a.this, new f(str));
                                    }
                                };
                                qVar.p(w11);
                            }
                            kr.b.a((kr.f) w11, null, null, qVar, 0);
                        } else {
                            qVar.C();
                        }
                        return Unit.f44610a;
                    }
                }, true);
                kVar.b(q0.b(e.class), m.f24890d, kotlin.collections.q0.c(), jVar);
                u1.j jVar2 = new u1.j(-1244889696, new v60.n() { // from class: com.vidio.android.tv.features.identity.ui.j
                    @Override // v60.n
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        f fVar = (f) obj2;
                        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        fVar.getClass();
                        if ((intValue & 6) == 0) {
                            intValue |= qVar.J(fVar) ? 4 : 2;
                        }
                        if (qVar.o(intValue & 1, (intValue & 19) != 18)) {
                            qVar.z(1956878790, fVar.a());
                            String a11 = fVar.a();
                            final c30.a aVar2 = c30.a.this;
                            boolean J = qVar.J(aVar2);
                            final d dVar2 = dVar;
                            boolean x11 = J | qVar.x(dVar2);
                            Object w11 = qVar.w();
                            if (x11 || w11 == q.a.a()) {
                                w11 = new lr.b() { // from class: com.vidio.android.tv.features.identity.ui.k
                                    @Override // lr.b
                                    public final void a(lr.a aVar3) {
                                        aVar3.getClass();
                                        if (aVar3.equals(a.C0724a.f46750a)) {
                                            c30.a.this.c();
                                        } else if (aVar3.equals(a.b.f46751a)) {
                                            dVar2.onSuccess();
                                        } else {
                                            h60.m.a();
                                        }
                                    }
                                };
                                qVar.p(w11);
                            }
                            lr.g.a(a11, (lr.b) w11, null, null, qVar, 0);
                            qVar.H();
                        } else {
                            qVar.C();
                        }
                        return Unit.f44610a;
                    }
                }, true);
                kVar.b(q0.b(f.class), n.f24892d, kotlin.collections.q0.c(), jVar2);
                return Unit.f44610a;
            default:
                return zu.j0.g((zu.j0) this.f24858e, (av.k) this.f24859i, (eb.b) obj);
        }
    }
}
