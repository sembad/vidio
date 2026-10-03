package androidx.browser.customtabs;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import b.a;

/* loaded from: classes.dex */
final class d extends a.AbstractBinderC0159a {

    /* renamed from: d, reason: collision with root package name */
    private Handler f2396d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.browser.customtabs.c f2397e;

    final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Bundle f2398d;

        a(Bundle bundle) {
            this.f2398d = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.f2397e.onUnminimized(this.f2398d);
        }
    }

    final class b implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f2400d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Bundle f2401e;

        b(int i11, Bundle bundle) {
            this.f2400d = i11;
            this.f2401e = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.f2397e.onNavigationEvent(this.f2400d, this.f2401e);
        }
    }

    final class c implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f2403d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Bundle f2404e;

        c(String str, Bundle bundle) {
            this.f2403d = str;
            this.f2404e = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.f2397e.extraCallback(this.f2403d, this.f2404e);
        }
    }

    /* renamed from: androidx.browser.customtabs.d$d, reason: collision with other inner class name */
    final class RunnableC0036d implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Bundle f2406d;

        RunnableC0036d(Bundle bundle) {
            this.f2406d = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.f2397e.onMessageChannelReady(this.f2406d);
        }
    }

    final class e implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f2408d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Bundle f2409e;

        e(String str, Bundle bundle) {
            this.f2408d = str;
            this.f2409e = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.f2397e.onPostMessage(this.f2408d, this.f2409e);
        }
    }

    final class f implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f2411d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Uri f2412e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f2413i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Bundle f2414v;

        f(int i11, Uri uri, boolean z11, Bundle bundle) {
            this.f2411d = i11;
            this.f2412e = uri;
            this.f2413i = z11;
            this.f2414v = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.f2397e.onRelationshipValidationResult(this.f2411d, this.f2412e, this.f2413i, this.f2414v);
        }
    }

    final class g implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f2416d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f2417e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Bundle f2418i;

        g(int i11, int i12, Bundle bundle) {
            this.f2416d = i11;
            this.f2417e = i12;
            this.f2418i = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.f2397e.onActivityResized(this.f2416d, this.f2417e, this.f2418i);
        }
    }

    final class h implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Bundle f2420d;

        h(Bundle bundle) {
            this.f2420d = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.f2397e.onWarmupCompleted(this.f2420d);
        }
    }

    final class i implements Runnable {
        final /* synthetic */ Bundle F;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f2422d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f2423e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f2424i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f2425v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f2426w;

        i(int i11, int i12, int i13, int i14, int i15, Bundle bundle) {
            this.f2422d = i11;
            this.f2423e = i12;
            this.f2424i = i13;
            this.f2425v = i14;
            this.f2426w = i15;
            this.F = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.f2397e.onActivityLayout(this.f2422d, this.f2423e, this.f2424i, this.f2425v, this.f2426w, this.F);
        }
    }

    final class j implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Bundle f2427d;

        j(Bundle bundle) {
            this.f2427d = bundle;
        }

        @Override // java.lang.Runnable
        public final void run() {
            d.this.f2397e.onMinimized(this.f2427d);
        }
    }

    d(androidx.browser.customtabs.c cVar) {
        this.f2397e = cVar;
        attachInterface(this, b.a.f13331l);
        this.f2396d = new Handler(Looper.getMainLooper());
    }

    @Override // b.a
    public final void D1(@NonNull Bundle bundle) throws RemoteException {
        if (this.f2397e == null) {
            return;
        }
        this.f2396d.post(new j(bundle));
    }

    @Override // b.a
    public final void F2(String str, Bundle bundle) throws RemoteException {
        if (this.f2397e == null) {
            return;
        }
        this.f2396d.post(new e(str, bundle));
    }

    @Override // b.a
    public final Bundle H(@NonNull String str, Bundle bundle) throws RemoteException {
        androidx.browser.customtabs.c cVar = this.f2397e;
        if (cVar == null) {
            return null;
        }
        return cVar.extraCallbackWithResult(str, bundle);
    }

    @Override // b.a
    public final void J1(@NonNull Bundle bundle) throws RemoteException {
        if (this.f2397e == null) {
            return;
        }
        this.f2396d.post(new a(bundle));
    }

    @Override // b.a
    public final void K2(Bundle bundle) throws RemoteException {
        if (this.f2397e == null) {
            return;
        }
        this.f2396d.post(new RunnableC0036d(bundle));
    }

    @Override // b.a
    public final void M2(int i11, Uri uri, boolean z11, Bundle bundle) throws RemoteException {
        if (this.f2397e == null) {
            return;
        }
        this.f2396d.post(new f(i11, uri, z11, bundle));
    }

    @Override // b.a
    public final void Q1(int i11, int i12, Bundle bundle) throws RemoteException {
        if (this.f2397e == null) {
            return;
        }
        this.f2396d.post(new g(i11, i12, bundle));
    }

    @Override // b.a
    public final void d0(String str, Bundle bundle) throws RemoteException {
        if (this.f2397e == null) {
            return;
        }
        this.f2396d.post(new c(str, bundle));
    }

    @Override // b.a
    public final void n0(@NonNull Bundle bundle) throws RemoteException {
        if (this.f2397e == null) {
            return;
        }
        this.f2396d.post(new h(bundle));
    }

    @Override // b.a
    public final void n2(int i11, Bundle bundle) {
        if (this.f2397e == null) {
            return;
        }
        this.f2396d.post(new b(i11, bundle));
    }

    @Override // b.a
    public final void x(int i11, int i12, int i13, int i14, int i15, @NonNull Bundle bundle) throws RemoteException {
        if (this.f2397e == null) {
            return;
        }
        this.f2396d.post(new i(i11, i12, i13, i14, i15, bundle));
    }
}
