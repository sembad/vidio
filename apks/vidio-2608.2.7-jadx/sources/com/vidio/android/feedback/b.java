package com.vidio.android.feedback;

import android.os.Bundle;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import androidx.navigation.k0;
import bc.t;
import com.vidio.android.feedback.SendFeedbackActivity;
import com.vidio.domain.entity.AppIssue;
import com.vidio.domain.entity.AppIssueItem;
import dc0.n;
import dc0.o;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import z1.h3;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28022c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28023d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f28022c = i11;
        this.f28023d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f28022c;
        Object obj3 = this.f28023d;
        switch (i11) {
            case 0:
                final SendFeedbackActivity sendFeedbackActivity = (SendFeedbackActivity) obj3;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i12 = SendFeedbackActivity.K;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    final kz.f b11 = kz.j.b(t.b(new k0[0], qVar), qVar, 2);
                    boolean x11 = qVar.x(sendFeedbackActivity) | qVar.x(b11);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new Function1() { // from class: com.vidio.android.feedback.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                kz.e eVar = (kz.e) obj4;
                                int i13 = SendFeedbackActivity.K;
                                eVar.getClass();
                                final SendFeedbackActivity sendFeedbackActivity2 = SendFeedbackActivity.this;
                                final kz.f fVar = b11;
                                kz.e.f(eVar, kr.a.f51291a, new s3.i(-1306215812, new o() { // from class: com.vidio.android.feedback.d
                                    @Override // dc0.o
                                    public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                        q qVar2 = (q) obj7;
                                        ((Integer) obj8).getClass();
                                        int i14 = SendFeedbackActivity.K;
                                        ((androidx.navigation.b) obj5).getClass();
                                        SendFeedbackActivity sendFeedbackActivity3 = SendFeedbackActivity.this;
                                        SendFeedbackActivity.Source k12 = sendFeedbackActivity3.k1();
                                        if (k12 == null) {
                                            k12 = SendFeedbackActivity.Source.FromGeneral.f28014c;
                                        }
                                        SendFeedbackActivity.Source source = k12;
                                        boolean x12 = qVar2.x(sendFeedbackActivity3);
                                        Object w12 = qVar2.w();
                                        if (x12 || w12 == q.a.a()) {
                                            w12 = new z0(sendFeedbackActivity3, 1);
                                            qVar2.q(w12);
                                        }
                                        Function0 function0 = (Function0) w12;
                                        final kz.f fVar2 = fVar;
                                        boolean x13 = qVar2.x(fVar2);
                                        Object w13 = qVar2.w();
                                        if (x13 || w13 == q.a.a()) {
                                            w13 = new n() { // from class: com.vidio.android.feedback.g
                                                @Override // dc0.n
                                                public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                                    AppIssue appIssue = (AppIssue) obj9;
                                                    List list = (List) obj10;
                                                    int i15 = SendFeedbackActivity.K;
                                                    appIssue.getClass();
                                                    list.getClass();
                                                    Bundle bundle = new Bundle();
                                                    bundle.putParcelable("PARAM_APP_ISSUE", appIssue);
                                                    bundle.putParcelable("PARAM_APP_ISSUE_ITEM", (AppIssueItem) obj11);
                                                    bundle.putStringArrayList("NETWORK_DIAGNOSTIC_ENDPOINTS", new ArrayList<>(list));
                                                    kz.f.this.d(bundle, "send-feedback/form");
                                                    return Unit.f50784a;
                                                }
                                            };
                                            qVar2.q(w13);
                                        }
                                        kr.j.a(source, function0, (n) w13, null, null, qVar2, 0);
                                        return Unit.f50784a;
                                    }
                                }, true));
                                kz.e.f(eVar, mr.a.f55087a, new s3.i(457099685, new o() { // from class: com.vidio.android.feedback.e
                                    @Override // dc0.o
                                    public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                        ((Integer) obj8).getClass();
                                        return SendFeedbackActivity.j1(SendFeedbackActivity.this, fVar, (androidx.navigation.b) obj5, (Bundle) obj6, (q) obj7);
                                    }
                                }, true));
                                return Unit.f50784a;
                            }
                        };
                        qVar.q(w11);
                    }
                    kz.j.a("send-feedback/category-list", null, b11, (Function1) w11, qVar, 518, 10);
                } else {
                    qVar.C();
                }
                break;
            default:
                final s3.i iVar = (s3.i) obj3;
                q qVar2 = (q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                    k80.g.a(54, qVar2, s3.j.c(1198026705, qVar2, new n() { // from class: d80.n
                        @Override // dc0.n
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            z1.p pVar = (z1.p) obj4;
                            androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                            int intValue3 = ((Integer) obj6).intValue();
                            pVar.getClass();
                            if ((intValue3 & 6) == 0) {
                                intValue3 |= qVar3.J(pVar) ? 4 : 2;
                            }
                            if (qVar3.p(intValue3 & 1, (intValue3 & 19) != 18)) {
                                s3.i.this.invoke(qVar3, 0);
                                t.f35794d.a(pVar, qVar3, (intValue3 & 14) | 48);
                            } else {
                                qVar3.C();
                            }
                            return Unit.f50784a;
                        }
                    }), h3.c(y3.k.D, 1.0f));
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
