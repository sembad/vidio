package rh;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import com.google.android.gms.common.util.n;
import java.util.List;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final Context f65480a;

    /* renamed from: b, reason: collision with root package name */
    private int f65481b;

    /* renamed from: c, reason: collision with root package name */
    private int f65482c = 0;

    public i(Context context) {
        this.f65480a = context;
    }

    public final synchronized int a() {
        PackageInfo packageInfo;
        if (this.f65481b == 0) {
            try {
                packageInfo = ai.d.a(this.f65480a).f(0, "com.google.android.gms");
            } catch (PackageManager.NameNotFoundException e11) {
                Log.w("Metadata", "Failed to find package ".concat(e11.toString()));
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.f65481b = packageInfo.versionCode;
            }
        }
        return this.f65481b;
    }

    public final synchronized int b() {
        int i11 = this.f65482c;
        if (i11 != 0) {
            return i11;
        }
        Context context = this.f65480a;
        PackageManager packageManager = context.getPackageManager();
        if (ai.d.a(context).b("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i12 = 1;
        if (!n.a()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                this.f65482c = i12;
                return i12;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (queryBroadcastReceivers != null && !queryBroadcastReceivers.isEmpty()) {
            i12 = 2;
            this.f65482c = i12;
            return i12;
        }
        Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
        if (true == n.a()) {
            i12 = 2;
        }
        this.f65482c = i12;
        return i12;
    }
}
