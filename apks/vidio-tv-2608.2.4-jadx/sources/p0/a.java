package p0;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import kotlin.Unit;
import l3.s2;
import v60.p;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements p {
    @Override // v60.p
    public final Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        s2 s2Var = (s2) obj5;
        String obj6 = ((CharSequence) obj4).subSequence(s2.i(s2Var.m()), s2.h(s2Var.m())).toString();
        Intent putExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", booleanValue);
        ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
        Intent className = putExtra.setClassName(activityInfo.packageName, activityInfo.name);
        className.putExtra("android.intent.extra.PROCESS_TEXT", obj6);
        ((Context) obj).startActivity(className);
        return Unit.f44610a;
    }
}
