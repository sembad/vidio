package i2;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import dc0.p;
import j5.j3;
import kotlin.Unit;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements p {
    @Override // dc0.p
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        j3 j3Var = (j3) obj5;
        String obj6 = ((CharSequence) obj4).subSequence(j3.i(j3Var.l()), j3.h(j3Var.l())).toString();
        Intent putExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", booleanValue);
        ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
        Intent className = putExtra.setClassName(activityInfo.packageName, activityInfo.name);
        className.putExtra("android.intent.extra.PROCESS_TEXT", obj6);
        ((Context) obj).startActivity(className);
        return Unit.f50784a;
    }
}
