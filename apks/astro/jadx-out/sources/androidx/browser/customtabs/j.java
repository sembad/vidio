package androidx.browser.customtabs;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.O;
import androidx.core.app.BundleCompat;

/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public static final String f10649a = "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY";

    private j() {
    }

    public static void a(@O Context context, @O c cVar, @O Uri uri) {
        if (BundleCompat.getBinder(cVar.f10614a.getExtras(), c.f10591d) != null) {
            cVar.f10614a.putExtra(f10649a, true);
            cVar.b(context, uri);
            return;
        }
        throw new IllegalArgumentException("Given CustomTabsIntent should be associated with a valid CustomTabsSession");
    }
}
