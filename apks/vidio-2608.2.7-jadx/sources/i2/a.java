package i2;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context = (Context) obj;
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
        ArrayList arrayList = new ArrayList(queryIntentActivities.size());
        int size = queryIntentActivities.size();
        for (int i11 = 0; i11 < size; i11++) {
            ResolveInfo resolveInfo = queryIntentActivities.get(i11);
            ResolveInfo resolveInfo2 = resolveInfo;
            if (!context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                ActivityInfo activityInfo = resolveInfo2.activityInfo;
                if (activityInfo.exported) {
                    String str = activityInfo.permission;
                    if (str != null && context.checkSelfPermission(str) != 0) {
                    }
                }
            }
            arrayList.add(resolveInfo);
        }
        return arrayList;
    }
}
