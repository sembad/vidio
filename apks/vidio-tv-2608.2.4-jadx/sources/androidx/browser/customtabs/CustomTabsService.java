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
import androidx.collection.e1;
import b.b;
import b.c;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class CustomTabsService extends Service {

    /* renamed from: d, reason: collision with root package name */
    final e1<IBinder, IBinder.DeathRecipient> f2390d = new e1<>();

    /* renamed from: e, reason: collision with root package name */
    private b.a f2391e = new a();

    final class a extends b.a {
        a() {
            attachInterface(this, b.b.f13333m);
        }

        private static PendingIntent X2(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("android.support.customtabs.extra.SESSION_ID");
            bundle.remove("android.support.customtabs.extra.SESSION_ID");
            return pendingIntent;
        }

        private boolean Y2(@NonNull b.a aVar, PendingIntent pendingIntent) {
            final j jVar = new j(aVar, pendingIntent);
            try {
                IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: androidx.browser.customtabs.g
                    @Override // android.os.IBinder.DeathRecipient
                    public final void binderDied() {
                        CustomTabsService.a aVar2 = CustomTabsService.a.this;
                        j jVar2 = jVar;
                        CustomTabsService customTabsService = CustomTabsService.this;
                        try {
                            synchronized (customTabsService.f2390d) {
                                try {
                                    b.a aVar3 = jVar2.f2443a;
                                    IBinder asBinder = aVar3 == null ? null : aVar3.asBinder();
                                    if (asBinder == null) {
                                        return;
                                    }
                                    asBinder.unlinkToDeath(customTabsService.f2390d.get(asBinder), 0);
                                    customTabsService.f2390d.remove(asBinder);
                                } finally {
                                }
                            }
                        } catch (NoSuchElementException unused) {
                        }
                    }
                };
                synchronized (CustomTabsService.this.f2390d) {
                    aVar.asBinder().linkToDeath(deathRecipient, 0);
                    CustomTabsService.this.f2390d.put(aVar.asBinder(), deathRecipient);
                }
                return CustomTabsService.this.c();
            } catch (RemoteException unused) {
                return false;
            }
        }

        @Override // b.b
        public final boolean A0(int i11, @NonNull Uri uri, Bundle bundle, @NonNull b.a aVar) {
            new j(aVar, X2(bundle));
            return CustomTabsService.this.h();
        }

        @Override // b.b
        public final boolean H1(@NonNull b.a aVar) {
            return Y2(aVar, null);
        }

        @Override // b.b
        public final boolean M0(b.a aVar, Uri uri, Bundle bundle, ArrayList arrayList) {
            new j(aVar, X2(bundle));
            return CustomTabsService.this.b();
        }

        @Override // b.b
        public final boolean M1(@NonNull b.a aVar, @NonNull Uri uri) {
            new j(aVar, null);
            new Bundle();
            return CustomTabsService.this.f();
        }

        @Override // b.b
        public final Bundle U(Bundle bundle, @NonNull String str) {
            return CustomTabsService.this.a();
        }

        @Override // b.b
        public final void W(@NonNull b.a aVar, @NonNull IBinder iBinder, @NonNull Bundle bundle) {
            c.a.h0(iBinder);
            new j(aVar, X2(bundle));
        }

        @Override // b.b
        public final boolean X1(int i11, @NonNull Uri uri, Bundle bundle, @NonNull b.a aVar) {
            new j(aVar, X2(bundle));
            return CustomTabsService.this.e();
        }

        @Override // b.b
        public final void Z1(b.a aVar, @NonNull Bundle bundle) {
            new j(aVar, X2(bundle));
        }

        @Override // b.b
        public final boolean f0(@NonNull b.a aVar, Bundle bundle) {
            new j(aVar, X2(bundle));
            return CustomTabsService.this.g();
        }

        @Override // b.b
        public final boolean k(@NonNull b.a aVar, @NonNull Uri uri, @NonNull Bundle bundle) {
            new j(aVar, X2(bundle));
            if (bundle != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                }
            }
            return CustomTabsService.this.f();
        }

        @Override // b.b
        public final boolean m0(@NonNull b.a aVar, Bundle bundle) {
            return Y2(aVar, X2(bundle));
        }

        @Override // b.b
        public final int s(@NonNull b.a aVar, @NonNull String str, Bundle bundle) {
            new j(aVar, X2(bundle));
            return CustomTabsService.this.d();
        }

        @Override // b.b
        public final boolean y1(long j11) {
            return CustomTabsService.this.i();
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
        return this.f2391e;
    }
}
