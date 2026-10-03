package androidx.appcompat.view;

import android.content.Context;
import android.content.res.Configuration;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private Context f1526a;

    public static a b(Context context) {
        a aVar = new a();
        aVar.f1526a = context;
        return aVar;
    }

    public final boolean a() {
        return this.f1526a.getApplicationInfo().targetSdkVersion < 14;
    }

    public final int c() {
        return this.f1526a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    public final int d() {
        Configuration configuration = this.f1526a.getResources().getConfiguration();
        int i11 = configuration.screenWidthDp;
        int i12 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i11 > 600) {
            return 5;
        }
        if (i11 > 960 && i12 > 720) {
            return 5;
        }
        if (i11 > 720 && i12 > 960) {
            return 5;
        }
        if (i11 >= 500) {
            return 4;
        }
        if (i11 > 640 && i12 > 480) {
            return 4;
        }
        if (i11 <= 480 || i12 <= 640) {
            return i11 >= 360 ? 3 : 2;
        }
        return 4;
    }

    public final boolean e() {
        return this.f1526a.getResources().getBoolean(C2367R.bool.abc_action_bar_embed_tabs);
    }
}
