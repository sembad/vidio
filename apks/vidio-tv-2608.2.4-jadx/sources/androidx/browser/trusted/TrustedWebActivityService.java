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
import androidx.collection.s0;
import c.a;
import c.b;
import java.util.Locale;
import t4.r;

/* loaded from: classes.dex */
public abstract class TrustedWebActivityService extends Service {

    /* renamed from: d, reason: collision with root package name */
    private NotificationManager f2446d;

    /* renamed from: e, reason: collision with root package name */
    int f2447e = -1;

    /* renamed from: i, reason: collision with root package name */
    private final b.a f2448i = new a();

    final class a extends b.a {
        a() {
            attachInterface(this, c.b.f14868s);
        }

        private void h0() {
            TrustedWebActivityService trustedWebActivityService = TrustedWebActivityService.this;
            int i11 = trustedWebActivityService.f2447e;
            if (i11 == -1) {
                trustedWebActivityService.getPackageManager().getPackagesForUid(Binder.getCallingUid());
                trustedWebActivityService.b();
                throw null;
            }
            if (i11 == Binder.getCallingUid()) {
                return;
            }
            v4.b.a("Caller is not verified as Trusted Web Activity provider.");
        }

        @Override // c.b
        public final int R1() {
            h0();
            return TrustedWebActivityService.this.f();
        }

        @Override // c.b
        public final void T0(IBinder iBinder) {
            h0();
            if (iBinder == null) {
                return;
            }
            a.AbstractBinderC0179a.h0(iBinder);
        }

        @Override // c.b
        public final Bundle T1(Bundle bundle) {
            h0();
            b.a(bundle, "android.support.customtabs.trusted.CHANNEL_NAME");
            boolean c11 = TrustedWebActivityService.this.c(bundle.getString("android.support.customtabs.trusted.CHANNEL_NAME"));
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("android.support.customtabs.trusted.NOTIFICATION_SUCCESS", c11);
            return bundle2;
        }

        @Override // c.b
        public final Bundle c0() {
            h0();
            TrustedWebActivityService trustedWebActivityService = TrustedWebActivityService.this;
            int f11 = trustedWebActivityService.f();
            Bundle bundle = new Bundle();
            if (f11 == -1) {
                return bundle;
            }
            bundle.putParcelable("android.support.customtabs.trusted.SMALL_ICON_BITMAP", BitmapFactory.decodeResource(trustedWebActivityService.getResources(), f11));
            return bundle;
        }

        @Override // c.b
        public final Bundle f1() {
            h0();
            Parcelable[] e11 = TrustedWebActivityService.this.e();
            Bundle bundle = new Bundle();
            bundle.putParcelableArray("android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS", e11);
            return bundle;
        }

        @Override // c.b
        public final void f2(Bundle bundle) {
            h0();
            b.a(bundle, "android.support.customtabs.trusted.PLATFORM_TAG");
            b.a(bundle, "android.support.customtabs.trusted.PLATFORM_ID");
            String string = bundle.getString("android.support.customtabs.trusted.PLATFORM_TAG");
            TrustedWebActivityService.this.d(bundle.getInt("android.support.customtabs.trusted.PLATFORM_ID"), string);
        }

        @Override // c.b
        public final Bundle j0(Bundle bundle) {
            h0();
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
    public abstract s.a b();

    public final boolean c(@NonNull String str) {
        if (this.f2446d == null) {
            s0.b("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
            return false;
        }
        if (!r.d(this).a()) {
            return false;
        }
        if (Build.VERSION.SDK_INT < 26) {
            return true;
        }
        return androidx.browser.trusted.a.b(this.f2446d, a(str));
    }

    public final void d(int i11, @NonNull String str) {
        NotificationManager notificationManager = this.f2446d;
        if (notificationManager != null) {
            notificationManager.cancel(str, i11);
        } else {
            s0.b("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
        }
    }

    @NonNull
    public final Parcelable[] e() {
        NotificationManager notificationManager = this.f2446d;
        if (notificationManager != null) {
            return notificationManager.getActiveNotifications();
        }
        s0.b("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
        return null;
    }

    public final int f() {
        try {
            Bundle bundle = getPackageManager().getServiceInfo(new ComponentName(this, getClass()), 128).metaData;
            if (bundle == null) {
                return -1;
            }
            return bundle.getInt("android.support.customtabs.trusted.SMALL_ICON", -1);
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    public final boolean g(@NonNull String str, int i11, @NonNull Notification notification, @NonNull String str2) {
        if (this.f2446d == null) {
            s0.b("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
            return false;
        }
        if (!r.d(this).a()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            String a11 = a(str2);
            notification = androidx.browser.trusted.a.a(this, this.f2446d, notification, a11, str2);
            if (!androidx.browser.trusted.a.b(this.f2446d, a11)) {
                return false;
            }
        }
        this.f2446d.notify(str, i11, notification);
        return true;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f2448i;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f2446d = (NotificationManager) getSystemService("notification");
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        this.f2447e = -1;
        return super.onUnbind(intent);
    }
}
