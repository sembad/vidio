package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.support.customtabs.a;
import android.text.TextUtils;
import androidx.annotation.Q;
import androidx.annotation.b0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private final android.support.customtabs.b f10565a;

    /* renamed from: b, reason: collision with root package name */
    private final ComponentName f10566b;

    /* loaded from: classes.dex */
    static class a extends e {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f10567c;

        a(Context context) {
            this.f10567c = context;
        }

        @Override // androidx.browser.customtabs.e
        public final void a(ComponentName componentName, b bVar) {
            bVar.g(0L);
            this.f10567c.unbindService(this);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }

    /* renamed from: androidx.browser.customtabs.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class BinderC0064b extends a.AbstractBinderC0035a {

        /* renamed from: m, reason: collision with root package name */
        private Handler f10568m = new Handler(Looper.getMainLooper());

        /* renamed from: n, reason: collision with root package name */
        final /* synthetic */ androidx.browser.customtabs.a f10569n;

        /* renamed from: androidx.browser.customtabs.b$b$a */
        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Bundle f10571A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f10573c;

            a(int i5, Bundle bundle) {
                this.f10573c = i5;
                this.f10571A = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                BinderC0064b.this.f10569n.c(this.f10573c, this.f10571A);
            }
        }

        /* renamed from: androidx.browser.customtabs.b$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0065b implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Bundle f10574A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f10576c;

            RunnableC0065b(String str, Bundle bundle) {
                this.f10576c = str;
                this.f10574A = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                BinderC0064b.this.f10569n.a(this.f10576c, this.f10574A);
            }
        }

        /* renamed from: androidx.browser.customtabs.b$b$c */
        /* loaded from: classes.dex */
        class c implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Bundle f10578c;

            c(Bundle bundle) {
                this.f10578c = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                BinderC0064b.this.f10569n.b(this.f10578c);
            }
        }

        /* renamed from: androidx.browser.customtabs.b$b$d */
        /* loaded from: classes.dex */
        class d implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Bundle f10579A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f10581c;

            d(String str, Bundle bundle) {
                this.f10581c = str;
                this.f10579A = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                BinderC0064b.this.f10569n.d(this.f10581c, this.f10579A);
            }
        }

        /* renamed from: androidx.browser.customtabs.b$b$e */
        /* loaded from: classes.dex */
        class e implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Uri f10582A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ boolean f10583H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ Bundle f10584L;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f10586c;

            e(int i5, Uri uri, boolean z5, Bundle bundle) {
                this.f10586c = i5;
                this.f10582A = uri;
                this.f10583H = z5;
                this.f10584L = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                BinderC0064b.this.f10569n.e(this.f10586c, this.f10582A, this.f10583H, this.f10584L);
            }
        }

        BinderC0064b(androidx.browser.customtabs.a aVar) {
            this.f10569n = aVar;
        }

        @Override // android.support.customtabs.a
        public void D2(int i5, Bundle bundle) {
            if (this.f10569n == null) {
                return;
            }
            this.f10568m.post(new a(i5, bundle));
        }

        @Override // android.support.customtabs.a
        public void N2(String str, Bundle bundle) throws RemoteException {
            if (this.f10569n == null) {
                return;
            }
            this.f10568m.post(new d(str, bundle));
        }

        @Override // android.support.customtabs.a
        public void R2(Bundle bundle) throws RemoteException {
            if (this.f10569n == null) {
                return;
            }
            this.f10568m.post(new c(bundle));
        }

        @Override // android.support.customtabs.a
        public void T2(int i5, Uri uri, boolean z5, @Q Bundle bundle) throws RemoteException {
            if (this.f10569n == null) {
                return;
            }
            this.f10568m.post(new e(i5, uri, z5, bundle));
        }

        @Override // android.support.customtabs.a
        public void U0(String str, Bundle bundle) throws RemoteException {
            if (this.f10569n == null) {
                return;
            }
            this.f10568m.post(new RunnableC0065b(str, bundle));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @b0({b0.a.LIBRARY_GROUP})
    public b(android.support.customtabs.b bVar, ComponentName componentName) {
        this.f10565a = bVar;
        this.f10566b = componentName;
    }

    public static boolean a(Context context, String str, e eVar) {
        Intent intent = new Intent(d.f10621H);
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, eVar, 33);
    }

    public static boolean b(Context context, String str) {
        if (str == null) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        try {
            return a(applicationContext, str, new a(applicationContext));
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static String d(Context context, @Q List<String> list) {
        return e(context, list, false);
    }

    public static String e(Context context, @Q List<String> list, boolean z5) {
        List<String> list2;
        ResolveInfo resolveActivity;
        PackageManager packageManager = context.getPackageManager();
        if (list == null) {
            list2 = new ArrayList<>();
        } else {
            list2 = list;
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(com.cisco.veop.sf_sdk.components.c.f38489q));
        if (!z5 && (resolveActivity = packageManager.resolveActivity(intent, 0)) != null) {
            String str = resolveActivity.activityInfo.packageName;
            ArrayList arrayList = new ArrayList(list2.size() + 1);
            arrayList.add(str);
            if (list != null) {
                arrayList.addAll(list);
            }
            list2 = arrayList;
        }
        Intent intent2 = new Intent(d.f10621H);
        for (String str2 : list2) {
            intent2.setPackage(str2);
            if (packageManager.resolveService(intent2, 0) != null) {
                return str2;
            }
        }
        return null;
    }

    public Bundle c(String str, Bundle bundle) {
        try {
            return this.f10565a.s0(str, bundle);
        } catch (RemoteException unused) {
            return null;
        }
    }

    public f f(androidx.browser.customtabs.a aVar) {
        BinderC0064b binderC0064b = new BinderC0064b(aVar);
        try {
            if (!this.f10565a.B2(binderC0064b)) {
                return null;
            }
            return new f(this.f10565a, binderC0064b, this.f10566b);
        } catch (RemoteException unused) {
            return null;
        }
    }

    public boolean g(long j5) {
        try {
            return this.f10565a.i2(j5);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
