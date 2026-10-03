package androidx.browser.trusted;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.BitmapFactory;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.core.app.n;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import d.a;
import d.b;
import f4.s;
import java.util.Locale;

/* loaded from: classes3.dex */
public abstract class TrustedWebActivityService extends Service {

    /* renamed from: c, reason: collision with root package name */
    private NotificationManager f2261c;

    /* renamed from: d, reason: collision with root package name */
    int f2262d = -1;

    /* renamed from: e, reason: collision with root package name */
    private final b.a f2263e = new a();

    final class a extends b.a {
        a() {
            attachInterface(this, d.b.f35155q);
        }

        private void a3() {
            TrustedWebActivityService trustedWebActivityService = TrustedWebActivityService.this;
            int i11 = trustedWebActivityService.f2262d;
            if (i11 == -1) {
                trustedWebActivityService.getPackageManager().getPackagesForUid(Binder.getCallingUid());
                trustedWebActivityService.b();
                throw null;
            }
            if (i11 == Binder.getCallingUid()) {
                return;
            }
            x6.b.a("Caller is not verified as Trusted Web Activity provider.");
        }

        @Override // d.b
        public final int S1() {
            a3();
            return TrustedWebActivityService.this.f();
        }

        @Override // d.b
        public final void U0(IBinder iBinder) {
            a3();
            if (iBinder == null) {
                return;
            }
            a.AbstractBinderC0556a.a3(iBinder);
        }

        @Override // d.b
        public final Bundle U1(Bundle bundle) {
            a3();
            b.a(bundle, "android.support.customtabs.trusted.CHANNEL_NAME");
            boolean c11 = TrustedWebActivityService.this.c(bundle.getString("android.support.customtabs.trusted.CHANNEL_NAME"));
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("android.support.customtabs.trusted.NOTIFICATION_SUCCESS", c11);
            return bundle2;
        }

        @Override // d.b
        public final Bundle f0() {
            a3();
            TrustedWebActivityService trustedWebActivityService = TrustedWebActivityService.this;
            int f11 = trustedWebActivityService.f();
            Bundle bundle = new Bundle();
            if (f11 == -1) {
                return bundle;
            }
            bundle.putParcelable("android.support.customtabs.trusted.SMALL_ICON_BITMAP", BitmapFactory.decodeResource(trustedWebActivityService.getResources(), f11));
            return bundle;
        }

        @Override // d.b
        public final Bundle f1() {
            a3();
            Parcelable[] e11 = TrustedWebActivityService.this.e();
            Bundle bundle = new Bundle();
            bundle.putParcelableArray("android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS", e11);
            return bundle;
        }

        @Override // d.b
        public final void f2(Bundle bundle) {
            a3();
            b.a(bundle, "android.support.customtabs.trusted.PLATFORM_TAG");
            b.a(bundle, "android.support.customtabs.trusted.PLATFORM_ID");
            String string = bundle.getString("android.support.customtabs.trusted.PLATFORM_TAG");
            TrustedWebActivityService.this.d(bundle.getInt("android.support.customtabs.trusted.PLATFORM_ID"), string);
        }

        @Override // d.b
        public final Bundle k0(Bundle bundle) {
            a3();
            b.a(bundle, "android.support.customtabs.trusted.PLATFORM_TAG");
            b.a(bundle, "android.support.customtabs.trusted.PLATFORM_ID");
            b.a(bundle, "android.support.customtabs.trusted.NOTIFICATION");
            b.a(bundle, "android.support.customtabs.trusted.CHANNEL_NAME");
            boolean g11 = TrustedWebActivityService.this.g(bundle.getString("android.support.customtabs.trusted.PLATFORM_TAG"), bundle.getInt("android.support.customtabs.trusted.PLATFORM_ID"), (Notification) bundle.getParcelable("android.support.customtabs.trusted.NOTIFICATION"), bundle.getString("android.support.customtabs.trusted.CHANNEL_NAME"));
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("android.support.customtabs.trusted.NOTIFICATION_SUCCESS", g11);
            return bundle2;
        }
    }

    private static String a(String str) {
        return str.toLowerCase(Locale.ROOT).replace(' ', '_') + "_channel_id";
    }

    @NonNull
    public abstract r.a b();

    public final boolean c(@NonNull String str) {
        if (this.f2261c == null) {
            s.a("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
            return false;
        }
        if (!n.d(this).a()) {
            return false;
        }
        if (Build.VERSION.SDK_INT < 26) {
            return true;
        }
        return androidx.browser.trusted.a.b(this.f2261c, a(str));
    }

    public final void d(int i11, @NonNull String str) {
        NotificationManager notificationManager = this.f2261c;
        if (notificationManager != null) {
            notificationManager.cancel(str, i11);
        } else {
            s.a("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
        }
    }

    @NonNull
    public final Parcelable[] e() {
        NotificationManager notificationManager = this.f2261c;
        if (notificationManager != null) {
            return notificationManager.getActiveNotifications();
        }
        s.a("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
        return null;
    }

    public final int f() {
        try {
            Bundle bundle = getPackageManager().getServiceInfo(new ComponentName(this, getClass()), UserMetadata.MAX_ROLLOUT_ASSIGNMENTS).metaData;
            if (bundle == null) {
                return -1;
            }
            return bundle.getInt("android.support.customtabs.trusted.SMALL_ICON", -1);
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    public final boolean g(@NonNull String str, int i11, @NonNull Notification notification, @NonNull String str2) {
        if (this.f2261c == null) {
            s.a("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
            return false;
        }
        if (!n.d(this).a()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            String a11 = a(str2);
            notification = androidx.browser.trusted.a.a(this, this.f2261c, notification, a11, str2);
            if (!androidx.browser.trusted.a.b(this.f2261c, a11)) {
                return false;
            }
        }
        this.f2261c.notify(str, i11, notification);
        return true;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f2263e;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f2261c = (NotificationManager) getSystemService("notification");
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        this.f2262d = -1;
        return super.onUnbind(intent);
    }
}
