package com.vidio.android.chat.group;

import kotlin.Unit;

/* loaded from: classes4.dex */
public final /* synthetic */ class f0 implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26343c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26344d;

    public /* synthetic */ f0(Object obj, int i11) {
        this.f26343c = i11;
        this.f26344d = obj;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f26343c) {
            case 0:
                z0 z0Var = (z0) this.f26344d;
                xr.q qVar = (xr.q) obj;
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                qVar.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= qVar2.J(qVar) ? 4 : 2;
                }
                if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                    String a11 = qVar.a();
                    if (a11 == null) {
                        a11 = "";
                    }
                    v.a(a11, qVar.b(), qVar.c(), qVar.d(), z0Var, null, null, qVar2, 32768);
                } else {
                    qVar2.C();
                }
                break;
            default:
                s3.i iVar = (s3.i) this.f26344d;
                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((z1.a0) obj).getClass();
                if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                    iVar.invoke(qVar3, 0);
                } else {
                    qVar3.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
