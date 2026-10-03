package androidx.browser.customtabs;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.text.TextUtils;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final Intent f2246a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f2247b;

    private static class a {
        static ActivityOptions a() {
            return ActivityOptions.makeBasic();
        }
    }

    private static class b {
        static String a() {
            LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
            if (adjustedDefault.size() > 0) {
                return adjustedDefault.get(0).toLanguageTag();
            }
            return null;
        }
    }

    private static class c {
        static void a(ActivityOptions activityOptions, boolean z11) {
            activityOptions.setShareIdentityEnabled(z11);
        }
    }

    g(@NonNull Intent intent, Bundle bundle) {
        this.f2246a = intent;
        this.f2247b = bundle;
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final Intent f2248a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.browser.customtabs.b f2249b;

        /* renamed from: c, reason: collision with root package name */
        private ActivityOptions f2250c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f2251d;

        public d(j jVar) {
            Intent intent = new Intent("android.intent.action.VIEW");
            this.f2248a = intent;
            this.f2249b = new androidx.browser.customtabs.b();
            this.f2251d = true;
            if (jVar != null) {
                intent.setPackage(jVar.b().getPackageName());
                IBinder a11 = jVar.a();
                Bundle bundle = new Bundle();
                bundle.putBinder("android.support.customtabs.extra.SESSION", a11);
                intent.putExtras(bundle);
            }
        }

        @NonNull
        public final g a() {
            Intent intent = this.f2248a;
            if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
                Bundle bundle = new Bundle();
                bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                intent.putExtras(bundle);
            }
            intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f2251d);
            this.f2249b.getClass();
            intent.putExtras(new Bundle());
            intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 24) {
                String a11 = b.a();
                if (!TextUtils.isEmpty(a11)) {
                    Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
                    if (!bundleExtra.containsKey("Accept-Language")) {
                        bundleExtra.putString("Accept-Language", a11);
                        intent.putExtra("com.android.browser.headers", bundleExtra);
                    }
                }
            }
            if (i11 >= 34) {
                if (this.f2250c == null) {
                    this.f2250c = a.a();
                }
                c.a(this.f2250c, false);
            }
            ActivityOptions activityOptions = this.f2250c;
            return new g(intent, activityOptions != null ? activityOptions.toBundle() : null);
        }

        public d() {
            this.f2248a = new Intent("android.intent.action.VIEW");
            this.f2249b = new androidx.browser.customtabs.b();
            this.f2251d = true;
        }
    }
}
