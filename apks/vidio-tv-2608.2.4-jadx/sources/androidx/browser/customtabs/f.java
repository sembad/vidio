package androidx.browser.customtabs;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.text.TextUtils;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final Intent f2431a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f2432b;

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

    f(@NonNull Intent intent, Bundle bundle) {
        this.f2431a = intent;
        this.f2432b = bundle;
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final Intent f2433a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.browser.customtabs.b f2434b;

        /* renamed from: c, reason: collision with root package name */
        private ActivityOptions f2435c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f2436d;

        public d(i iVar) {
            Intent intent = new Intent("android.intent.action.VIEW");
            this.f2433a = intent;
            this.f2434b = new androidx.browser.customtabs.b();
            this.f2436d = true;
            if (iVar != null) {
                intent.setPackage(iVar.b().getPackageName());
                IBinder a11 = iVar.a();
                Bundle bundle = new Bundle();
                bundle.putBinder("android.support.customtabs.extra.SESSION", a11);
                intent.putExtras(bundle);
            }
        }

        @NonNull
        public final f a() {
            Intent intent = this.f2433a;
            if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
                Bundle bundle = new Bundle();
                bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                intent.putExtras(bundle);
            }
            intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f2436d);
            this.f2434b.getClass();
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
                if (this.f2435c == null) {
                    this.f2435c = a.a();
                }
                c.a(this.f2435c, false);
            }
            ActivityOptions activityOptions = this.f2435c;
            return new f(intent, activityOptions != null ? activityOptions.toBundle() : null);
        }

        public d() {
            this.f2433a = new Intent("android.intent.action.VIEW");
            this.f2434b = new androidx.browser.customtabs.b();
            this.f2436d = true;
        }
    }
}
