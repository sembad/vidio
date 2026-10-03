package com.kmklabs.vidioplayer.internal.ads;

import a2.b;
import a2.g;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import eu.i;
import g0.m;
import h2.x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import u1.j;
import v.u0;
import y2.w0;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23454d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23455e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f23456i;

    public /* synthetic */ d(int i11, Object obj, Object obj2) {
        this.f23454d = i11;
        this.f23455e = obj;
        this.f23456i = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit create$lambda$1;
        switch (this.f23454d) {
            case 0:
                create$lambda$1 = AdsLoaderCreator.create$lambda$1((AdsLoaderCreator) this.f23455e, (VidioAdsEventDispatcher) this.f23456i, (androidx.media3.common.a) obj, (String) obj2);
                return create$lambda$1;
            default:
                j jVar = (j) this.f23455e;
                i iVar = (i) this.f23456i;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    k.a aVar = k.f467a;
                    w0 e11 = m.e(b.a.o(), false);
                    long k11 = qVar.k();
                    int i11 = (int) (k11 ^ (k11 >>> 32));
                    y2 m11 = qVar.m();
                    k f11 = g.f(aVar, qVar);
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
                    x0.a(qVar, u0.a(qVar, e11, qVar, m11, i11), qVar, qVar, f11);
                    jVar.invoke(iVar, qVar, 0);
                    u20.c.f61262d.a(qVar, 54);
                    qVar.q();
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
        }
    }
}
