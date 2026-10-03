package com.vidio.android.identity.ui.login;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;

/* loaded from: classes6.dex */
public final /* synthetic */ class f0 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28769c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ pb0.i f28770d;

    public /* synthetic */ f0(pb0.i iVar, int i11) {
        this.f28769c = i11;
        this.f28770d = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f28769c) {
            case 0:
                Function0 function0 = (Function0) this.f28770d;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    xq.h.d(0, qVar, function0, null);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            default:
                s3.i iVar = (s3.i) this.f28770d;
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                    d.b i11 = b.a.i();
                    k.a aVar = y3.k.D;
                    d3 a11 = b3.a(z1.b.g(), i11, qVar2, 48);
                    long l11 = qVar2.l();
                    int i12 = (int) (l11 ^ (l11 >>> 32));
                    a3 n11 = qVar2.n();
                    y3.k e11 = y3.g.e(qVar2, aVar);
                    y4.g.F.getClass();
                    Function0 b11 = g.a.b();
                    if (qVar2.j() == null) {
                        androidx.compose.runtime.m.a();
                        throw null;
                    }
                    qVar2.A();
                    if (qVar2.f()) {
                        qVar2.B(b11);
                    } else {
                        qVar2.o();
                    }
                    k5.b(qVar2, v2.j.a(qVar2, a11, qVar2, n11, i12), g.a.c());
                    k5.a(qVar2, g.a.a());
                    k5.b(qVar2, e11, g.a.g());
                    Object w11 = qVar2.w();
                    if (w11 == q.a.a()) {
                        w11 = new qr.b1();
                        qVar2.q(w11);
                    }
                    iVar.invoke((qr.b1) w11, qVar2, 6);
                    qVar2.r();
                } else {
                    qVar2.C();
                }
                return Unit.f50784a;
        }
    }
}
