package androidx.browser.customtabs;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.customtabs.a;
import androidx.annotation.O;
import androidx.core.app.BundleCompat;

/* loaded from: classes.dex */
public class g {

    /* renamed from: c, reason: collision with root package name */
    private static final String f10640c = "CustomTabsSessionToken";

    /* renamed from: a, reason: collision with root package name */
    final android.support.customtabs.a f10641a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.browser.customtabs.a f10642b = new a();

    /* loaded from: classes.dex */
    class a extends androidx.browser.customtabs.a {
        a() {
        }

        @Override // androidx.browser.customtabs.a
        public void a(String str, Bundle bundle) {
            try {
                g.this.f10641a.U0(str, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // androidx.browser.customtabs.a
        public void b(Bundle bundle) {
            try {
                g.this.f10641a.R2(bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // androidx.browser.customtabs.a
        public void c(int i5, Bundle bundle) {
            try {
                g.this.f10641a.D2(i5, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // androidx.browser.customtabs.a
        public void d(String str, Bundle bundle) {
            try {
                g.this.f10641a.N2(str, bundle);
            } catch (RemoteException unused) {
            }
        }

        @Override // androidx.browser.customtabs.a
        public void e(int i5, Uri uri, boolean z5, Bundle bundle) {
            try {
                g.this.f10641a.T2(i5, uri, z5, bundle);
            } catch (RemoteException unused) {
            }
        }
    }

    /* loaded from: classes.dex */
    static class b extends a.AbstractBinderC0035a {
        @Override // android.support.customtabs.a
        public void D2(int i5, Bundle bundle) {
        }

        @Override // android.support.customtabs.a
        public void N2(String str, Bundle bundle) {
        }

        @Override // android.support.customtabs.a
        public void R2(Bundle bundle) {
        }

        @Override // android.support.customtabs.a
        public void T2(int i5, Uri uri, boolean z5, Bundle bundle) {
        }

        @Override // android.support.customtabs.a
        public void U0(String str, Bundle bundle) {
        }

        @Override // android.support.customtabs.a.AbstractBinderC0035a, android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(android.support.customtabs.a aVar) {
        this.f10641a = aVar;
    }

    @O
    public static g a() {
        return new g(new b());
    }

    public static g d(Intent intent) {
        IBinder binder = BundleCompat.getBinder(intent.getExtras(), c.f10591d);
        if (binder == null) {
            return null;
        }
        return new g(a.AbstractBinderC0035a.w(binder));
    }

    public androidx.browser.customtabs.a b() {
        return this.f10642b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public IBinder c() {
        return this.f10641a.asBinder();
    }

    public boolean e(f fVar) {
        return fVar.b().equals(this.f10641a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        return ((g) obj).c().equals(this.f10641a.asBinder());
    }

    public int hashCode() {
        return c().hashCode();
    }
}
