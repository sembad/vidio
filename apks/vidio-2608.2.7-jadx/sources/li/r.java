package li;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.vidio.android.C2367R;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final Resources f53234a;

    /* renamed from: b, reason: collision with root package name */
    private final String f53235b;

    public r(Context context, String str) {
        String packageName;
        com.google.android.gms.common.internal.o.h(context);
        this.f53234a = context.getResources();
        if (!TextUtils.isEmpty(str)) {
            this.f53235b = str;
            return;
        }
        try {
            packageName = context.getResources().getResourcePackageName(C2367R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            packageName = context.getPackageName();
        }
        this.f53235b = packageName;
    }

    public final String a(String str) {
        String str2 = this.f53235b;
        Resources resources = this.f53234a;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        try {
            return resources.getString(identifier);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
