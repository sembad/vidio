package com.kmklabs.vidioplayer.api.compose;

import androidx.compose.runtime.d5;
import com.vidio.android.tv.hiddenfeature.DeviceInformationActivity;
import com.vidio.android.tv.hiddenfeature.f;
import g0.i0;
import java.util.Iterator;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements v60.n {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23343d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23344e;

    public /* synthetic */ t(Object obj, int i11) {
        this.f23343d = i11;
        this.f23344e = obj;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a2.k resourceId$lambda$0;
        int i11 = this.f23343d;
        Object obj4 = this.f23344e;
        switch (i11) {
            case 0:
                resourceId$lambda$0 = SetResourceIdKt.setResourceId$lambda$0((String) obj4, (a2.k) obj, (androidx.compose.runtime.q) obj2, ((Integer) obj3).intValue());
                return resourceId$lambda$0;
            default:
                d5 d5Var = (d5) obj4;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                int i12 = DeviceInformationActivity.Z;
                ((i0) obj).getClass();
                if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
                    Iterator<T> it = ((f.a) d5Var.getValue()).a().iterator();
                    while (it.hasNext()) {
                        com.vidio.android.tv.hiddenfeature.d.a((h60.v) it.next(), null, qVar, 0);
                    }
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
        }
    }
}
