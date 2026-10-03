package com.vidio.android.tv.partner;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import com.vidio.android.tv.error.notstarted.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements v60.n {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25953d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25954e;

    public /* synthetic */ t(Object obj, int i11) {
        this.f25953d = i11;
        this.f25954e = obj;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f25953d) {
            case 0:
                return q1.f((i2) this.f25954e, (i0.e) obj, (androidx.compose.runtime.q) obj2, ((Integer) obj3).intValue());
            default:
                final com.vidio.android.tv.error.notstarted.f0 f0Var = (com.vidio.android.tv.error.notstarted.f0) this.f25954e;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                ((Throwable) obj).getClass();
                boolean x11 = qVar.x(f0Var);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: vq.y
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            f0.this.u();
                            return Unit.f44610a;
                        }
                    };
                    qVar.p(w11);
                }
                ns.x.b(0, null, qVar, (Function0) w11);
                return Unit.f44610a;
        }
    }
}
