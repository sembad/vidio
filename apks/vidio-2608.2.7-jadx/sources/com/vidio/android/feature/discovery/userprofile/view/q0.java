package com.vidio.android.feature.discovery.userprofile.view;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import oq.c;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes4.dex */
public final /* synthetic */ class q0 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27599c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27600d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27601e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ pb0.i f27602i;

    public /* synthetic */ q0(Function2 function2, Function2 function22, s3.i iVar) {
        this.f27600d = function2;
        this.f27601e = function22;
        this.f27602i = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        s3.i c11;
        switch (this.f27599c) {
            case 0:
                ((Integer) obj2).getClass();
                i1.i((c.C0977c) this.f27600d, (y3.k) this.f27601e, (Function1) this.f27602i, (androidx.compose.runtime.q) obj, k3.a(1));
                return Unit.f50784a;
            default:
                Function2 function2 = (Function2) this.f27600d;
                final Function2 function22 = (Function2) this.f27601e;
                s3.i iVar = (s3.i) this.f27602i;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    k.a aVar = y3.k.D;
                    z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), qVar, 0);
                    int F = qVar.F();
                    a3 n11 = qVar.n();
                    y3.k e11 = y3.g.e(qVar, aVar);
                    y4.g.F.getClass();
                    Function0 b11 = g.a.b();
                    s3.i iVar2 = null;
                    if (qVar.j() == null) {
                        androidx.compose.runtime.m.a();
                        throw null;
                    }
                    qVar.A();
                    if (qVar.f()) {
                        qVar.B(b11);
                    } else {
                        qVar.o();
                    }
                    k5.b(qVar, a11, g.a.f());
                    k5.b(qVar, n11, g.a.h());
                    Function2 c12 = g.a.c();
                    if (qVar.f() || !Intrinsics.a(qVar.w(), Integer.valueOf(F))) {
                        w2.g.a(F, qVar, F, c12);
                    }
                    k5.b(qVar, e11, g.a.g());
                    if (function2 == null) {
                        qVar.K(-97968969);
                        qVar.E();
                        c11 = null;
                    } else {
                        qVar.K(-97968968);
                        c11 = s3.j.c(1737550099, qVar, new gs.b(function2, 1));
                        qVar.E();
                    }
                    if (function22 == null) {
                        qVar.K(-97547524);
                        qVar.E();
                    } else {
                        qVar.K(-97547523);
                        iVar2 = s3.j.c(1265552690, qVar, new Function2() { // from class: w2.c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    androidx.compose.runtime.g3 a12 = j2.a().a(Float.valueOf(i2.d(qVar2)));
                                    final Function2 function23 = Function2.this;
                                    androidx.compose.runtime.b0.a(a12, s3.j.c(-2126650894, qVar2, new Function2() { // from class: w2.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                            int intValue3 = ((Integer) obj6).intValue();
                                            if (qVar3.p(intValue3 & 1, (intValue3 & 3) != 2)) {
                                                cd.a(((ed) qVar3.L(gd.c())).a(), Function2.this, qVar3, 0);
                                            } else {
                                                qVar3.C();
                                            }
                                            return Unit.f50784a;
                                        }
                                    }), qVar2, 56);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        });
                        qVar.E();
                    }
                    w2.o.a(c11, iVar2, qVar, 6);
                    iVar.invoke(qVar, 0);
                    qVar.r();
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }

    public /* synthetic */ q0(c.C0977c c0977c, y3.k kVar, Function1 function1, int i11) {
        this.f27600d = c0977c;
        this.f27601e = kVar;
        this.f27602i = function1;
    }
}
