package com.kmklabs.vidioplayer.api.compose.component;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import com.vidio.android.feature.engagement.notification.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o1.k0;
import wy.m2;
import z1.a0;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25657c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25658d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25659e;

    public /* synthetic */ n(int i11, Object obj, Object obj2) {
        this.f25657c = i11;
        this.f25658d = obj;
        this.f25659e = obj2;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Unit SimplePlayerController$lambda$1$0;
        nc0.b<com.vidio.android.feature.engagement.notification.a> b11;
        switch (this.f25657c) {
            case 0:
                SimplePlayerController$lambda$1$0 = SimplePlayerControllerKt.SimplePlayerController$lambda$1$0((yt.d) this.f25658d, (ControllerVisibilityState) this.f25659e, (k0) obj, (androidx.compose.runtime.q) obj2, ((Integer) obj3).intValue());
                return SimplePlayerController$lambda$1$0;
            default:
                com.vidio.android.feature.engagement.notification.j jVar = (com.vidio.android.feature.engagement.notification.j) this.f25658d;
                e5 e5Var = (e5) this.f25659e;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((a0) obj).getClass();
                if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
                    com.vidio.android.feature.engagement.notification.i iVar = (com.vidio.android.feature.engagement.notification.i) e5Var.getValue();
                    i.d dVar = iVar instanceof i.d ? (i.d) iVar : null;
                    if (dVar != null && (b11 = dVar.b()) != null) {
                        nc0.b<com.vidio.android.feature.engagement.notification.a> bVar = b11.isEmpty() ? null : b11;
                        if (bVar != null) {
                            boolean x11 = qVar.x(jVar);
                            Object w11 = qVar.w();
                            if (x11 || w11 == q.a.a()) {
                                w11 = new ez.i(jVar, 2);
                                qVar.q(w11);
                            }
                            uq.j.a(0, qVar, (Function1) w11, bVar, m2.a(p2.h(y3.k.D, 0.0f, 6, 1), "NotificationCategoryChip"));
                        }
                    }
                    return Unit.f50784a;
                }
                qVar.C();
                return Unit.f50784a;
        }
    }
}
