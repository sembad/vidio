package qh;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private final Resources f54511a;

    /* renamed from: b, reason: collision with root package name */
    private final String f54512b;

    public q(Context context, String str) {
        String packageName;
        com.google.android.gms.common.internal.o.h(context);
        this.f54511a = context.getResources();
        if (!TextUtils.isEmpty(str)) {
            this.f54512b = str;
            return;
        }
        try {
            packageName = context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            packageName = context.getPackageName();
        }
        this.f54512b = packageName;
    }

    public final String a(String str) {
        String str2 = this.f54512b;
        Resources resources = this.f54511a;
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
