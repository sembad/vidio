package com.vidio.android.content.tag.detail.video.ui;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import o1.k0;
import wy.d3;
import z1.e3;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26924c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ pb0.i f26925d;

    public /* synthetic */ v(pb0.i iVar, int i11) {
        this.f26924c = i11;
        this.f26925d = iVar;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f26924c) {
            case 0:
                Function0 function0 = (Function0) this.f26925d;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((e3) obj).getClass();
                if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
                    boolean J = qVar.J(function0);
                    Object w11 = qVar.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new y(function0, 0);
                        qVar.q(w11);
                    }
                    d3.d(0, 6, qVar, null, (Function0) w11, null);
                } else {
                    qVar.C();
                }
                break;
            default:
                ((Integer) obj3).getClass();
                ((k0) obj).getClass();
                ((s3.i) this.f26925d).invoke((androidx.compose.runtime.q) obj2, 0);
                break;
        }
        return Unit.f50784a;
    }
}
