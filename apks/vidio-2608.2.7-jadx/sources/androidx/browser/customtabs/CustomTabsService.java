package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.browser.customtabs.CustomTabsService;
import androidx.collection.x0;
import c.b;
import c.c;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public abstract class CustomTabsService extends Service {

    /* renamed from: c, reason: collision with root package name */
    final x0<IBinder, IBinder.DeathRecipient> f2205c = new x0<>();

    /* renamed from: d, reason: collision with root package name */
    private b.a f2206d = new a();

    final class a extends b.a {
        a() {
            attachInterface(this, c.b.f16849l);
        }

        private static PendingIntent b3(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("android.support.customtabs.extra.SESSION_ID");
            bundle.remove("android.support.customtabs.extra.SESSION_ID");
            return pendingIntent;
        }

        private boolean c3(@NonNull c.a aVar, PendingIntent pendingIntent) {
            final k kVar = new k(aVar, pendingIntent);
            try {
                IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: androidx.browser.customtabs.h
                    @Override // android.os.IBinder.DeathRecipient
                    public final void binderDied() {
                        CustomTabsService.a aVar2 = CustomTabsService.a.this;
                        k kVar2 = kVar;
                        CustomTabsService customTabsService = CustomTabsService.this;
                        try {
                            synchronized (customTabsService.f2205c) {
                                try {
                                    c.a aVar3 = kVar2.f2258a;
                                    IBinder asBinder = aVar3 == null ? null : aVar3.asBinder();
                                    if (asBinder == null) {
                                        return;
                                    }
                                    asBinder.unlinkToDeath(customTabsService.f2205c.get(asBinder), 0);
                                    customTabsService.f2205c.remove(asBinder);
                                } finally {
                                }
                            }
                        } catch (NoSuchElementException unused) {
                        }
                    }
                };
                synchronized (CustomTabsService.this.f2205c) {
                    aVar.asBinder().linkToDeath(deathRecipient, 0);
                    CustomTabsService.this.f2205c.put(aVar.asBinder(), deathRecipient);
                }
                return CustomTabsService.this.c();
            } catch (RemoteException unused) {
                return false;
            }
        }

        @Override // c.b
        public final boolean A1(long j11) {
            return CustomTabsService.this.i();
        }

        @Override // c.b
        public final int B0(@NonNull c.a aVar, @NonNull String str, Bundle bundle) {
            new k(aVar, b3(bundle));
            return CustomTabsService.this.d();
        }

        @Override // c.b
        public final boolean C(int i11, @NonNull Uri uri, Bundle bundle, @NonNull c.a aVar) {
            new k(aVar, b3(bundle));
            return CustomTabsService.this.e();
        }

        @Override // c.b
        public final boolean D1(@NonNull c.a aVar, @NonNull Uri uri) {
            new k(aVar, null);
            new Bundle();
            return CustomTabsService.this.f();
        }

        @Override // c.b
        public final boolean G(@NonNull c.a aVar) {
            return c3(aVar, null);
        }

        @Override // c.b
        public final void G2(@NonNull c.a aVar, @NonNull IBinder iBinder, @NonNull Bundle bundle) {
            c.a.a3(iBinder);
            new k(aVar, b3(bundle));
        }

        @Override // c.b
        public final boolean P2(@NonNull c.a aVar, @NonNull Uri uri, @NonNull Bundle bundle) {
            new k(aVar, b3(bundle));
            if (bundle != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                }
            }
            return CustomTabsService.this.f();
        }

        @Override // c.b
        public final void U(c.a aVar, @NonNull Bundle bundle) {
            new k(aVar, b3(bundle));
        }

        @Override // c.b
        public final Bundle Z(Bundle bundle, @NonNull String str) {
            return CustomTabsService.this.a();
        }

        @Override // c.b
        public final boolean Z2(int i11, @NonNull Uri uri, Bundle bundle, @NonNull c.a aVar) {
            new k(aVar, b3(bundle));
            return CustomTabsService.this.h();
        }

        @Override // c.b
        public final boolean b(@NonNull c.a aVar, Bundle bundle) {
            return c3(aVar, b3(bundle));
        }

        @Override // c.b
        public final boolean i(@NonNull c.a aVar, Bundle bundle) {
            new k(aVar, b3(bundle));
            return CustomTabsService.this.g();
        }

        @Override // c.b
        public final boolean v0(c.a aVar, Uri uri, Bundle bundle, List<Bundle> list) {
            new k(aVar, b3(bundle));
            return CustomTabsService.this.b();
        }
    }

    protected abstract Bundle a();

    protected abstract boolean b();

    protected abstract boolean c();

    protected abstract int d();

    protected abstract boolean e();

    protected abstract boolean f();

    protected abstract boolean g();

    protected abstract boolean h();

    protected abstract boolean i();

    @Override // android.app.Service
    @NonNull
    public final IBinder onBind(Intent intent) {
        return this.f2206d;
    }
}
