package com.vidio.android.content.tag.normal.ui;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wy.d3;
import wy.m2;
import wy.n0;
import z1.e3;
import z1.h3;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26959c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26960d;

    public /* synthetic */ h(Object obj, int i11) {
        this.f26959c = i11;
        this.f26960d = obj;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i11 = this.f26959c;
        Object obj4 = this.f26960d;
        switch (i11) {
            case 0:
                ContentTagActivity contentTagActivity = (ContentTagActivity) obj4;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                int i12 = ContentTagActivity.L;
                ((e3) obj).getClass();
                if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
                    boolean x11 = qVar.x(contentTagActivity);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new i(contentTagActivity, 0);
                        qVar.q(w11);
                    }
                    d3.d(0, 6, qVar, null, (Function0) w11, null);
                } else {
                    qVar.C();
                }
                break;
            default:
                py.f fVar = (py.f) obj4;
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                ((Throwable) obj).getClass();
                y3.k a11 = m2.a(h3.c(y3.k.D, 1.0f), "error_general");
                Integer valueOf = Integer.valueOf(C2367R.string.error_message_failed_to_load_playlist);
                Integer valueOf2 = Integer.valueOf(C2367R.string.cta_try_again);
                boolean x12 = qVar2.x(fVar);
                Object w12 = qVar2.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new eq.v(fVar, 1);
                    qVar2.q(w12);
                }
                n0.a(C2367R.string.error_title_failed_to_load_playlist, a11, 2131231926, valueOf, valueOf2, (Function0) w12, null, qVar2, 0, 160);
                break;
        }
        return Unit.f50784a;
    }
}
