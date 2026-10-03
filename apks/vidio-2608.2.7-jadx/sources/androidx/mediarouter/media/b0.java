package androidx.mediarouter.media;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f11037a;

    /* renamed from: b, reason: collision with root package name */
    final c f11038b;

    /* renamed from: d, reason: collision with root package name */
    private final PackageManager f11040d;

    /* renamed from: f, reason: collision with root package name */
    private boolean f11042f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f11043g;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList<z> f11041e = new ArrayList<>();

    /* renamed from: h, reason: collision with root package name */
    private final BroadcastReceiver f11044h = new a();

    /* renamed from: i, reason: collision with root package name */
    private final Runnable f11045i = new b();

    /* renamed from: c, reason: collision with root package name */
    private final Handler f11039c = new Handler();

    final class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            b0.this.b();
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            b0.this.b();
        }
    }

    public interface c {
    }

    b0(Context context, c cVar) {
        this.f11037a = context;
        this.f11038b = cVar;
        this.f11040d = context.getPackageManager();
    }

    public final void a() {
        this.f11039c.post(this.f11045i);
    }

    final void b() {
        c cVar;
        ArrayList<z> arrayList;
        int i11;
        if (this.f11043g) {
            ArrayList<ServiceInfo> arrayList2 = new ArrayList();
            int i12 = Build.VERSION.SDK_INT;
            Context context = this.f11037a;
            PackageManager packageManager = this.f11040d;
            if (i12 >= 30) {
                Intent intent = new Intent("android.media.MediaRoute2ProviderService");
                ArrayList arrayList3 = new ArrayList();
                Iterator<ResolveInfo> it = packageManager.queryIntentServices(intent, 0).iterator();
                while (it.hasNext()) {
                    ServiceInfo serviceInfo = it.next().serviceInfo;
                    if (!this.f11042f || TextUtils.equals(context.getPackageName(), serviceInfo.packageName)) {
                        arrayList3.add(serviceInfo);
                    }
                }
                arrayList2 = arrayList3;
            }
            Iterator<ResolveInfo> it2 = packageManager.queryIntentServices(new Intent("android.media.MediaRouteProviderService"), 0).iterator();
            int i13 = 0;
            while (true) {
                boolean hasNext = it2.hasNext();
                cVar = this.f11038b;
                arrayList = this.f11041e;
                if (!hasNext) {
                    break;
                }
                ServiceInfo serviceInfo2 = it2.next().serviceInfo;
                if (serviceInfo2 != null) {
                    if (q.n() && !arrayList2.isEmpty()) {
                        for (ServiceInfo serviceInfo3 : arrayList2) {
                            if (!serviceInfo2.packageName.equals(serviceInfo3.packageName) || !serviceInfo2.name.equals(serviceInfo3.name)) {
                            }
                        }
                    }
                    String str = serviceInfo2.packageName;
                    String str2 = serviceInfo2.name;
                    int size = arrayList.size();
                    int i14 = 0;
                    while (true) {
                        if (i14 >= size) {
                            i14 = -1;
                            break;
                        } else if (arrayList.get(i14).s(str, str2)) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                    if (i14 < 0) {
                        z zVar = new z(context, new ComponentName(serviceInfo2.packageName, serviceInfo2.name));
                        zVar.B(new a0(this, zVar));
                        zVar.C();
                        i11 = i13 + 1;
                        arrayList.add(i13, zVar);
                        ((androidx.mediarouter.media.b) cVar).j(zVar);
                    } else if (i14 >= i13) {
                        z zVar2 = arrayList.get(i14);
                        zVar2.C();
                        zVar2.A();
                        i11 = i13 + 1;
                        Collections.swap(arrayList, i14, i13);
                    }
                    i13 = i11;
                }
            }
            if (i13 < arrayList.size()) {
                for (int size2 = arrayList.size() - 1; size2 >= i13; size2--) {
                    z zVar3 = arrayList.get(size2);
                    ((androidx.mediarouter.media.b) cVar).K(zVar3);
                    arrayList.remove(zVar3);
                    zVar3.B(null);
                    zVar3.D();
                }
            }
        }
    }

    final void c(boolean z11) {
        this.f11042f = z11;
        a();
    }

    public final void d() {
        if (this.f11043g) {
            return;
        }
        this.f11043g = true;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
        intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
        intentFilter.addAction("android.intent.action.PACKAGE_RESTARTED");
        intentFilter.addDataScheme("package");
        BroadcastReceiver broadcastReceiver = this.f11044h;
        Context context = this.f11037a;
        Handler handler = this.f11039c;
        context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
        handler.post(this.f11045i);
    }
}
