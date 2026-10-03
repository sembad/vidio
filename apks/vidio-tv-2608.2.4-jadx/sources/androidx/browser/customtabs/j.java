package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.s0;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    final b.a f2443a;

    /* renamed from: b, reason: collision with root package name */
    private final PendingIntent f2444b;

    final class a extends c {
        a() {
        }

        @Override // androidx.browser.customtabs.c
        public final void extraCallback(@NonNull String str, Bundle bundle) {
            try {
                j.this.f2443a.d0(str, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        @NonNull
        public final Bundle extraCallbackWithResult(@NonNull String str, Bundle bundle) {
            try {
                return j.this.f2443a.H(str, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                return null;
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onActivityLayout(int i11, int i12, int i13, int i14, int i15, @NonNull Bundle bundle) {
            try {
                j.this.f2443a.x(i11, i12, i13, i14, i15, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onActivityResized(int i11, int i12, @NonNull Bundle bundle) {
            try {
                j.this.f2443a.Q1(i11, i12, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onMessageChannelReady(Bundle bundle) {
            try {
                j.this.f2443a.K2(bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onMinimized(@NonNull Bundle bundle) {
            try {
                j.this.f2443a.D1(bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onNavigationEvent(int i11, Bundle bundle) {
            try {
                j.this.f2443a.n2(i11, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onPostMessage(@NonNull String str, Bundle bundle) {
            try {
                j.this.f2443a.F2(str, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onRelationshipValidationResult(int i11, @NonNull Uri uri, boolean z11, Bundle bundle) {
            try {
                j.this.f2443a.M2(i11, uri, z11, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onUnminimized(@NonNull Bundle bundle) {
            try {
                j.this.f2443a.J1(bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onWarmupCompleted(@NonNull Bundle bundle) {
            try {
                j.this.f2443a.n0(bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }
    }

    j(b.a aVar, PendingIntent pendingIntent) {
        if (aVar == null && pendingIntent == null) {
            s0.b("CustomTabsSessionToken must have either a session id or a callback (or both).");
            throw null;
        }
        this.f2443a = aVar;
        this.f2444b = pendingIntent;
        if (aVar == null) {
            return;
        }
        new a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            PendingIntent pendingIntent = jVar.f2444b;
            PendingIntent pendingIntent2 = this.f2444b;
            if ((pendingIntent2 == null) == (pendingIntent == null)) {
                if (pendingIntent2 != null) {
                    return pendingIntent2.equals(pendingIntent);
                }
                b.a aVar = this.f2443a;
                if (aVar == null) {
                    s0.b("CustomTabSessionToken must have valid binder or pending session");
                    return false;
                }
                IBinder asBinder = aVar.asBinder();
                b.a aVar2 = jVar.f2443a;
                if (aVar2 != null) {
                    return asBinder.equals(aVar2.asBinder());
                }
                s0.b("CustomTabSessionToken must have valid binder or pending session");
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        PendingIntent pendingIntent = this.f2444b;
        if (pendingIntent != null) {
            return pendingIntent.hashCode();
        }
        b.a aVar = this.f2443a;
        if (aVar != null) {
            return aVar.asBinder().hashCode();
        }
        s0.b("CustomTabSessionToken must have valid binder or pending session");
        return 0;
    }
}
