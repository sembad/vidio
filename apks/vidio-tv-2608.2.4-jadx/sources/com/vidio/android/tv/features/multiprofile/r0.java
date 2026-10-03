package com.vidio.android.tv.features.multiprofile;

import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import fq.h2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class r0 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25079d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25080e;

    public /* synthetic */ r0(a2.k kVar, int i11) {
        this.f25080e = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f25079d;
        Object obj3 = this.f25080e;
        switch (i11) {
            case 0:
                nu.d dVar = (nu.d) obj3;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i12 = ProfileManagementActivity.f24963b0;
                int i13 = 1;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    boolean x11 = qVar.x(dVar);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new x0(dVar, 0);
                        qVar.p(w11);
                    }
                    Function0 function0 = (Function0) w11;
                    boolean x12 = qVar.x(dVar);
                    Object w12 = qVar.w();
                    if (x12 || w12 == q.a.a()) {
                        w12 = new com.kmklabs.vidioplayer.api.u(dVar, i13);
                        qVar.p(w12);
                    }
                    or.o.a(function0, (Function1) w12, null, null, qVar, 0);
                } else {
                    qVar.C();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                h2.i(i3.a(7), (a2.k) obj3, (androidx.compose.runtime.q) obj);
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ r0(nu.d dVar) {
        this.f25080e = dVar;
    }
}
