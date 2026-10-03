package androidx.browser.customtabs;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import c.a;

/* loaded from: classes3.dex */
final class e extends a.AbstractBinderC0233a {

    /* renamed from: c, reason: collision with root package name */
    private Handler f2210c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.browser.customtabs.c f2211d;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f2212c;

        a(Bundle bundle) {
            this.f2212c = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.f2211d.onUnminimized(this.f2212c);
        }
    }

    final class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f2214c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Bundle f2215d;

        b(int i11, Bundle bundle) {
            this.f2214c = i11;
            this.f2215d = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.f2211d.onNavigationEvent(this.f2214c, this.f2215d);
        }
    }

    final class c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f2217c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Bundle f2218d;

        c(String str, Bundle bundle) {
            this.f2217c = str;
            this.f2218d = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.f2211d.extraCallback(this.f2217c, this.f2218d);
        }
    }

    final class d implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f2220c;

        d(Bundle bundle) {
            this.f2220c = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.f2211d.onMessageChannelReady(this.f2220c);
        }
    }

    /* renamed from: androidx.browser.customtabs.e$e, reason: collision with other inner class name */
    final class RunnableC0034e implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f2222c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Bundle f2223d;

        RunnableC0034e(String str, Bundle bundle) {
            this.f2222c = str;
            this.f2223d = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.f2211d.onPostMessage(this.f2222c, this.f2223d);
        }
    }

    final class f implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f2225c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Uri f2226d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f2227e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Bundle f2228i;

        f(int i11, Uri uri, boolean z11, Bundle bundle) {
            this.f2225c = i11;
            this.f2226d = uri;
            this.f2227e = z11;
            this.f2228i = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.f2211d.onRelationshipValidationResult(this.f2225c, this.f2226d, this.f2227e, this.f2228i);
        }
    }

    final class g implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f2230c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f2231d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Bundle f2232e;

        g(int i11, int i12, Bundle bundle) {
            this.f2230c = i11;
            this.f2231d = i12;
            this.f2232e = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.f2211d.onActivityResized(this.f2230c, this.f2231d, this.f2232e);
        }
    }

    final class h implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f2234c;

        h(Bundle bundle) {
            this.f2234c = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.f2211d.onWarmupCompleted(this.f2234c);
        }
    }

    final class i implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f2236c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f2237d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f2238e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f2239i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f2240v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Bundle f2241w;

        i(int i11, int i12, int i13, int i14, int i15, Bundle bundle) {
            this.f2236c = i11;
            this.f2237d = i12;
            this.f2238e = i13;
            this.f2239i = i14;
            this.f2240v = i15;
            this.f2241w = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.f2211d.onActivityLayout(this.f2236c, this.f2237d, this.f2238e, this.f2239i, this.f2240v, this.f2241w);
        }
    }

    final class j implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f2242c;

        j(Bundle bundle) {
            this.f2242c = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e.this.f2211d.onMinimized(this.f2242c);
        }
    }

    e(androidx.browser.customtabs.c cVar) {
        this.f2211d = cVar;
        attachInterface(this, c.a.f16847k);
        this.f2210c = new Handler(Looper.getMainLooper());
    }

    @Override // c.a
    public final void F2(String str, Bundle bundle) throws RemoteException {
        if (this.f2211d == null) {
            return;
        }
        this.f2210c.post(new RunnableC0034e(str, bundle));
    }

    @Override // c.a
    public final void G1(@NonNull Bundle bundle) throws RemoteException {
        if (this.f2211d == null) {
            return;
        }
        this.f2210c.post(new j(bundle));
    }

    @Override // c.a
    public final Bundle J(@NonNull String str, Bundle bundle) throws RemoteException {
        androidx.browser.customtabs.c cVar = this.f2211d;
        if (cVar == null) {
            return null;
        }
        return cVar.extraCallbackWithResult(str, bundle);
    }

    @Override // c.a
    public final void L1(@NonNull Bundle bundle) throws RemoteException {
        if (this.f2211d == null) {
            return;
        }
        this.f2210c.post(new a(bundle));
    }

    @Override // c.a
    public final void L2(Bundle bundle) throws RemoteException {
        if (this.f2211d == null) {
            return;
        }
        this.f2210c.post(new d(bundle));
    }

    @Override // c.a
    public final void N2(int i11, Uri uri, boolean z11, Bundle bundle) throws RemoteException {
        if (this.f2211d == null) {
            return;
        }
        this.f2210c.post(new f(i11, uri, z11, bundle));
    }

    @Override // c.a
    public final void R1(int i11, int i12, Bundle bundle) throws RemoteException {
        if (this.f2211d == null) {
            return;
        }
        this.f2210c.post(new g(i11, i12, bundle));
    }

    @Override // c.a
    public final void g0(String str, Bundle bundle) throws RemoteException {
        if (this.f2211d == null) {
            return;
        }
        this.f2210c.post(new c(str, bundle));
    }

    @Override // c.a
    public final void m2(int i11, Bundle bundle) {
        if (this.f2211d == null) {
            return;
        }
        this.f2210c.post(new b(i11, bundle));
    }

    @Override // c.a
    public final void o0(@NonNull Bundle bundle) throws RemoteException {
        if (this.f2211d == null) {
            return;
        }
        this.f2210c.post(new h(bundle));
    }

    @Override // c.a
    public final void v(int i11, int i12, int i13, int i14, int i15, @NonNull Bundle bundle) throws RemoteException {
        if (this.f2211d == null) {
            return;
        }
        this.f2210c.post(new i(i11, i12, i13, i14, i15, bundle));
    }
}
