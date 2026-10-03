package com.vidio.android.watch.history.presentation;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import c0.y1;
import c0.z1;
import com.vidio.android.C2367R;
import com.vidio.android.watch.history.presentation.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import qr.b1;
import wy.b2;
import wy.m2;
import wy.n0;
import y3.k;
import z1.h3;
import z1.p2;
import z1.s2;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31435c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31436d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f31437e;

    public /* synthetic */ g(int i11, Object obj, Object obj2) {
        this.f31435c = i11;
        this.f31436d = obj;
        this.f31437e = obj2;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i11 = this.f31435c;
        Object obj4 = this.f31437e;
        Object obj5 = this.f31436d;
        switch (i11) {
            case 0:
                o oVar = (o) obj5;
                Function1 function1 = (Function1) obj4;
                s2 s2Var = (s2) obj;
                q qVar = (q) obj2;
                int intValue = ((Integer) obj3).intValue();
                s2Var.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= qVar.J(s2Var) ? 4 : 2;
                }
                if (!qVar.p(intValue & 1, (intValue & 19) != 18)) {
                    qVar.C();
                } else if (oVar instanceof o.c) {
                    qVar.K(1462624312);
                    n.a(((o.c) oVar).a(), s2Var, y3.k.D, function1, qVar, ((intValue << 3) & 112) | 384);
                    qVar.E();
                } else if (oVar instanceof o.b) {
                    qVar.K(1462900026);
                    n0.a(C2367R.string.no_video, m2.a(h3.c(p2.e(y3.k.D, s2Var), 1.0f), "empty_column"), null, Integer.valueOf(C2367R.string.message_empty_watch_history), null, null, null, qVar, 0, 244);
                    qVar.E();
                } else {
                    qVar.K(739938525);
                    qVar.E();
                }
                break;
            default:
                Object obj6 = (Function0) obj5;
                l2 l2Var = (l2) obj4;
                b1 b1Var = (b1) obj;
                q qVar2 = (q) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                b1Var.getClass();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= qVar2.J(b1Var) ? 4 : 2;
                }
                if (qVar2.p(intValue2 & 1, (intValue2 & 19) != 18)) {
                    k.a aVar = y3.k.D;
                    y3.k a11 = m2.a(aVar, "back_button");
                    boolean J = qVar2.J(obj6);
                    Object w11 = qVar2.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new y1(obj6, 2);
                        qVar2.q(w11);
                    }
                    b2.b(a11, 0L, (Function0) w11, qVar2, 0, 2);
                    b1Var.f((intValue2 << 6) & 896, 2, qVar2, e5.g.c(qVar2, C2367R.string.community_more_list_room_info), null);
                    y3.k a12 = m2.a(aVar, "group_chat_menu");
                    Object w12 = qVar2.w();
                    if (w12 == q.a.a()) {
                        w12 = new z1(l2Var, 2);
                        qVar2.q(w12);
                    }
                    b1Var.e(((intValue2 << 9) & 7168) | 384, qVar2, (Function0) w12, a12);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
