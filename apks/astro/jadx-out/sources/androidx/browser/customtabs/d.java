package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.customtabs.b;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class d extends Service {

    /* renamed from: H, reason: collision with root package name */
    public static final String f10621H = "android.support.customtabs.action.CustomTabsService";

    /* renamed from: L, reason: collision with root package name */
    public static final String f10622L = "android.support.customtabs.otherurls.URL";

    /* renamed from: M, reason: collision with root package name */
    public static final int f10623M = 0;

    /* renamed from: P, reason: collision with root package name */
    public static final int f10624P = -1;

    /* renamed from: Q, reason: collision with root package name */
    public static final int f10625Q = -2;

    /* renamed from: R, reason: collision with root package name */
    public static final int f10626R = -3;

    /* renamed from: S, reason: collision with root package name */
    public static final int f10627S = 1;

    /* renamed from: T, reason: collision with root package name */
    public static final int f10628T = 2;

    /* renamed from: c, reason: collision with root package name */
    final Map<IBinder, IBinder.DeathRecipient> f10630c = new androidx.collection.a();

    /* renamed from: A, reason: collision with root package name */
    private b.a f10629A = new a();

    /* loaded from: classes.dex */
    class a extends b.a {

        /* renamed from: androidx.browser.customtabs.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0066a implements IBinder.DeathRecipient {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ g f10632a;

            C0066a(g gVar) {
                this.f10632a = gVar;
            }

            @Override // android.os.IBinder.DeathRecipient
            public void binderDied() {
                d.this.a(this.f10632a);
            }
        }

        a() {
        }

        @Override // android.support.customtabs.b
        public boolean B2(android.support.customtabs.a aVar) {
            g gVar = new g(aVar);
            try {
                C0066a c0066a = new C0066a(gVar);
                synchronized (d.this.f10630c) {
                    aVar.asBinder().linkToDeath(c0066a, 0);
                    d.this.f10630c.put(aVar.asBinder(), c0066a);
                }
                return d.this.d(gVar);
            } catch (RemoteException unused) {
                return false;
            }
        }

        @Override // android.support.customtabs.b
        public boolean E2(android.support.customtabs.a aVar, Uri uri) {
            return d.this.f(new g(aVar), uri);
        }

        @Override // android.support.customtabs.b
        public boolean G1(android.support.customtabs.a aVar, Uri uri, Bundle bundle, List<Bundle> list) {
            return d.this.c(new g(aVar), uri, bundle, list);
        }

        @Override // android.support.customtabs.b
        public boolean b0(android.support.customtabs.a aVar, int i5, Uri uri, Bundle bundle) {
            return d.this.h(new g(aVar), i5, uri, bundle);
        }

        @Override // android.support.customtabs.b
        public boolean d1(android.support.customtabs.a aVar, Bundle bundle) {
            return d.this.g(new g(aVar), bundle);
        }

        @Override // android.support.customtabs.b
        public boolean i2(long j5) {
            return d.this.i(j5);
        }

        @Override // android.support.customtabs.b
        public Bundle s0(String str, Bundle bundle) {
            return d.this.b(str, bundle);
        }

        @Override // android.support.customtabs.b
        public int y2(android.support.customtabs.a aVar, String str, Bundle bundle) {
            return d.this.e(new g(aVar), str, bundle);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface b {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface c {
    }

    protected boolean a(g gVar) {
        try {
            synchronized (this.f10630c) {
                IBinder c5 = gVar.c();
                c5.unlinkToDeath(this.f10630c.get(c5), 0);
                this.f10630c.remove(c5);
            }
            return true;
        } catch (NoSuchElementException unused) {
            return false;
        }
    }

    protected abstract Bundle b(String str, Bundle bundle);

    protected abstract boolean c(g gVar, Uri uri, Bundle bundle, List<Bundle> list);

    protected abstract boolean d(g gVar);

    protected abstract int e(g gVar, String str, Bundle bundle);

    protected abstract boolean f(g gVar, Uri uri);

    protected abstract boolean g(g gVar, Bundle bundle);

    protected abstract boolean h(g gVar, int i5, Uri uri, Bundle bundle);

    protected abstract boolean i(long j5);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f10629A;
    }
}
