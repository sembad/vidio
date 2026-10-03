package fj;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import fl.g;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements g.a {
    public static /* synthetic */ void b(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    @Override // fl.g.a
    public String a(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
    }
}
