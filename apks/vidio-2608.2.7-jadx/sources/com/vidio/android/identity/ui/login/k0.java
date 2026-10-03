package com.vidio.android.identity.ui.login;

import androidx.compose.runtime.k3;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class k0 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28840c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28841d;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f28840c;
        Object obj3 = this.f28841d;
        switch (i11) {
            case 0:
                Function0 function0 = (Function0) obj3;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    gz.c.a(0, 4, qVar, e5.g.c(qVar, C2367R.string.cta_continue_with_google), function0, null);
                } else {
                    qVar.C();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ro.d.a(k3.a(1), (androidx.compose.runtime.q) obj, (y3.k) obj3);
                break;
        }
        return Unit.f50784a;
    }
}
