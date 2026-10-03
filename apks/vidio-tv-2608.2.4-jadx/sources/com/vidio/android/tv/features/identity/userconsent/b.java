package com.vidio.android.tv.features.identity.userconsent;

import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import d1.q0;
import d30.b0;
import d30.r;
import d30.w;
import h2.r0;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.u0;
import u1.j;
import u1.k;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24924d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Serializable f24925e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f24926i;

    public /* synthetic */ b(int i11, Serializable serializable, Object obj) {
        this.f24924d = i11;
        this.f24925e = serializable;
        this.f24926i = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f24924d;
        Object obj3 = this.f24926i;
        Object obj4 = this.f24925e;
        switch (i11) {
            case 0:
                String str = (String) obj4;
                UserConsentActivity userConsentActivity = (UserConsentActivity) obj3;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i12 = UserConsentActivity.f24922f0;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    boolean x11 = qVar.x(userConsentActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new c(userConsentActivity, 0);
                        qVar.p(w11);
                    }
                    j.a(str, (Function0) w11, null, null, qVar, 0);
                } else {
                    qVar.C();
                }
                break;
            default:
                e3[] e3VarArr = (e3[]) obj4;
                final u1.j jVar = (u1.j) obj3;
                q qVar2 = (q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                    u0 u0Var = new u0(2);
                    u0Var.a(r.c().a(b0.a(qVar2)));
                    u0Var.b(e3VarArr);
                    r.a((e3[]) u0Var.d(new e3[u0Var.c()]), u1.k.c(-952097937, new Function2() { // from class: e30.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            q qVar3 = (q) obj5;
                            int intValue3 = ((Integer) obj6).intValue();
                            if (qVar3.o(intValue3 & 1, (intValue3 & 3) != 2)) {
                                androidx.compose.runtime.b0.a(q0.a().a(r0.h(((w) qVar3.L(r.c())).w())), k.c(-443677009, new c(j.this, 0), qVar3), qVar3, 56);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar2), qVar2, 56);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f44610a;
    }
}
