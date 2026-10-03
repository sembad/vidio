package com.vidio.android.content.tag.detail.livestream.ui;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import qr.e1;
import wy.m2;
import wy.n0;
import z1.h3;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26865c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26866d;

    public /* synthetic */ v(Object obj, int i11) {
        this.f26865c = i11;
        this.f26866d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f26865c;
        Object obj3 = this.f26866d;
        switch (i11) {
            case 0:
                Function0 function0 = (Function0) obj3;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    y3.k c11 = h3.c(m2.a(y3.k.D, "tagEmptyContent"), 1.0f);
                    Integer valueOf = Integer.valueOf(C2367R.string.my_list_empty_subtitle_your_list_empty);
                    Integer valueOf2 = Integer.valueOf(C2367R.string.cta_okay);
                    boolean J = qVar.J(function0);
                    Object w11 = qVar.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new n(function0, 0);
                        qVar.q(w11);
                    }
                    n0.a(C2367R.string.my_list_empty_title_your_list_empty, c11, 2131231926, valueOf, valueOf2, (Function0) w11, null, qVar, 0, 160);
                } else {
                    qVar.C();
                }
                break;
            default:
                e1 e1Var = (e1) obj3;
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(1 & intValue2, (intValue2 & 3) != 2)) {
                    s70.h.c(0, 2, qVar2, e1Var.c(), null);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
