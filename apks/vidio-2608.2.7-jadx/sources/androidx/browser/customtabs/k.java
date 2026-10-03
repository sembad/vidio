package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import f4.s;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    final c.a f2258a;

    /* renamed from: b, reason: collision with root package name */
    private final PendingIntent f2259b;

    final class a extends c {
        a() {
        }

        @Override // androidx.browser.customtabs.c
        public final void extraCallback(@NonNull String str, Bundle bundle) {
            try {
                k.this.f2258a.g0(str, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        @NonNull
        public final Bundle extraCallbackWithResult(@NonNull String str, Bundle bundle) {
            try {
                return k.this.f2258a.J(str, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                return null;
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onActivityLayout(int i11, int i12, int i13, int i14, int i15, @NonNull Bundle bundle) {
            try {
                k.this.f2258a.v(i11, i12, i13, i14, i15, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onActivityResized(int i11, int i12, @NonNull Bundle bundle) {
            try {
                k.this.f2258a.R1(i11, i12, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onMessageChannelReady(Bundle bundle) {
            try {
                k.this.f2258a.L2(bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onMinimized(@NonNull Bundle bundle) {
            try {
                k.this.f2258a.G1(bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onNavigationEvent(int i11, Bundle bundle) {
            try {
                k.this.f2258a.m2(i11, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onPostMessage(@NonNull String str, Bundle bundle) {
            try {
                k.this.f2258a.F2(str, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onRelationshipValidationResult(int i11, @NonNull Uri uri, boolean z11, Bundle bundle) {
            try {
                k.this.f2258a.N2(i11, uri, z11, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onUnminimized(@NonNull Bundle bundle) {
            try {
                k.this.f2258a.L1(bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // androidx.browser.customtabs.c
        public final void onWarmupCompleted(@NonNull Bundle bundle) {
            try {
                k.this.f2258a.o0(bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }
    }

    k(c.a aVar, PendingIntent pendingIntent) {
        if (aVar == null && pendingIntent == null) {
            s.a("CustomTabsSessionToken must have either a session id or a callback (or both).");
            throw null;
        }
        this.f2258a = aVar;
        this.f2259b = pendingIntent;
        if (aVar == null) {
            return;
        }
        new a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            PendingIntent pendingIntent = kVar.f2259b;
            PendingIntent pendingIntent2 = this.f2259b;
            if ((pendingIntent2 == null) == (pendingIntent == null)) {
                if (pendingIntent2 != null) {
                    return pendingIntent2.equals(pendingIntent);
                }
                c.a aVar = this.f2258a;
                if (aVar == null) {
                    s.a("CustomTabSessionToken must have valid binder or pending session");
                    return false;
                }
                IBinder asBinder = aVar.asBinder();
                c.a aVar2 = kVar.f2258a;
                if (aVar2 != null) {
                    return asBinder.equals(aVar2.asBinder());
                }
                s.a("CustomTabSessionToken must have valid binder or pending session");
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        PendingIntent pendingIntent = this.f2259b;
        if (pendingIntent != null) {
            return pendingIntent.hashCode();
        }
        c.a aVar = this.f2258a;
        if (aVar != null) {
            return aVar.asBinder().hashCode();
        }
        s.a("CustomTabSessionToken must have valid binder or pending session");
        return 0;
    }
}
