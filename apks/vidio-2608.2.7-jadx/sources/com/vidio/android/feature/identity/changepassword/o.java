package com.vidio.android.feature.identity.changepassword;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import w2.i2;
import w2.j2;
import wy.b2;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27740c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ pb0.i f27741d;

    public /* synthetic */ o(pb0.i iVar, int i11) {
        this.f27740c = i11;
        this.f27741d = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f27740c;
        pb0.i iVar = this.f27741d;
        switch (i11) {
            case 0:
                Function0 function0 = (Function0) iVar;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    b2.a(e5.g.c(qVar, C2367R.string.account_settings_list_password), null, null, 0, 0, 0L, 0L, 0.0f, function0, qVar, 0, 254);
                } else {
                    qVar.C();
                }
                break;
            default:
                s3.i iVar2 = (s3.i) iVar;
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                    androidx.compose.runtime.b0.a(j2.a().a(Float.valueOf(i2.c(qVar2))), iVar2, qVar2, 8);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
