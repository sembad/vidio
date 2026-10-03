package com.google.firebase.analytics.connector;

import S1.a;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.a0;
import androidx.annotation.d0;
import androidx.annotation.m0;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.C2408k1;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.internal.C2690x3;
import com.google.android.gms.measurement.internal.H2;
import com.google.firebase.analytics.connector.a;
import com.google.firebase.analytics.connector.internal.g;
import com.google.firebase.h;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class b implements com.google.firebase.analytics.connector.a {

    /* renamed from: c, reason: collision with root package name */
    private static volatile com.google.firebase.analytics.connector.a f69910c;

    /* renamed from: a, reason: collision with root package name */
    @VisibleForTesting
    final S1.a f69911a;

    /* renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    final Map f69912b;

    /* loaded from: classes.dex */
    class a implements a.InterfaceC0689a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f69913a;

        a(String str) {
            this.f69913a = str;
        }

        @Override // com.google.firebase.analytics.connector.a.InterfaceC0689a
        @N1.a
        public void a() {
            if (b.this.m(this.f69913a) && this.f69913a.equals(AppMeasurement.f60936d)) {
                ((com.google.firebase.analytics.connector.internal.a) b.this.f69912b.get(this.f69913a)).c();
            }
        }

        @Override // com.google.firebase.analytics.connector.a.InterfaceC0689a
        @N1.a
        public void b(Set<String> set) {
            if (b.this.m(this.f69913a) && this.f69913a.equals(AppMeasurement.f60936d) && set != null && !set.isEmpty()) {
                ((com.google.firebase.analytics.connector.internal.a) b.this.f69912b.get(this.f69913a)).a(set);
            }
        }

        @Override // com.google.firebase.analytics.connector.a.InterfaceC0689a
        public final void unregister() {
            if (!b.this.m(this.f69913a)) {
                return;
            }
            a.b zza = ((com.google.firebase.analytics.connector.internal.a) b.this.f69912b.get(this.f69913a)).zza();
            if (zza != null) {
                zza.a(0, null);
            }
            b.this.f69912b.remove(this.f69913a);
        }
    }

    b(S1.a aVar) {
        C2172v.r(aVar);
        this.f69911a = aVar;
        this.f69912b = new ConcurrentHashMap();
    }

    @N1.a
    @O
    public static com.google.firebase.analytics.connector.a h() {
        return i(h.p());
    }

    @N1.a
    @O
    public static com.google.firebase.analytics.connector.a i(@O h hVar) {
        return (com.google.firebase.analytics.connector.a) hVar.l(com.google.firebase.analytics.connector.a.class);
    }

    @N1.a
    @O
    @a0(allOf = {"android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE", "android.permission.WAKE_LOCK"})
    public static com.google.firebase.analytics.connector.a j(@O h hVar, @O Context context, @O L2.d dVar) {
        C2172v.r(hVar);
        C2172v.r(context);
        C2172v.r(dVar);
        C2172v.r(context.getApplicationContext());
        if (f69910c == null) {
            synchronized (b.class) {
                try {
                    if (f69910c == null) {
                        Bundle bundle = new Bundle(1);
                        if (hVar.B()) {
                            dVar.c(com.google.firebase.c.class, new Executor() { // from class: com.google.firebase.analytics.connector.d
                                @Override // java.util.concurrent.Executor
                                public final void execute(Runnable runnable) {
                                    runnable.run();
                                }
                            }, new L2.b() { // from class: com.google.firebase.analytics.connector.e
                                @Override // L2.b
                                public final void a(L2.a aVar) {
                                    b.k(aVar);
                                }
                            });
                            bundle.putBoolean("dataCollectionDefaultEnabled", hVar.A());
                        }
                        f69910c = new b(C2408k1.D(context, null, null, null, bundle).A());
                    }
                } finally {
                }
            }
        }
        return f69910c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void k(L2.a aVar) {
        boolean z5 = ((com.google.firebase.c) aVar.a()).f70072a;
        synchronized (b.class) {
            ((b) C2172v.r(f69910c)).f69911a.B(z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean m(@O String str) {
        if (!str.isEmpty() && this.f69912b.containsKey(str) && this.f69912b.get(str) != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.analytics.connector.a
    @N1.a
    public void a(@O a.c cVar) {
        String str;
        int i5 = com.google.firebase.analytics.connector.internal.c.f69924g;
        if (cVar != null && (str = cVar.f69895a) != null && !str.isEmpty()) {
            Object obj = cVar.f69897c;
            if ((obj == null || C2690x3.a(obj) != null) && com.google.firebase.analytics.connector.internal.c.d(str) && com.google.firebase.analytics.connector.internal.c.e(str, cVar.f69896b)) {
                String str2 = cVar.f69905k;
                if (str2 == null || (com.google.firebase.analytics.connector.internal.c.b(str2, cVar.f69906l) && com.google.firebase.analytics.connector.internal.c.a(str, cVar.f69905k, cVar.f69906l))) {
                    String str3 = cVar.f69902h;
                    if (str3 == null || (com.google.firebase.analytics.connector.internal.c.b(str3, cVar.f69903i) && com.google.firebase.analytics.connector.internal.c.a(str, cVar.f69902h, cVar.f69903i))) {
                        String str4 = cVar.f69900f;
                        if (str4 == null || (com.google.firebase.analytics.connector.internal.c.b(str4, cVar.f69901g) && com.google.firebase.analytics.connector.internal.c.a(str, cVar.f69900f, cVar.f69901g))) {
                            S1.a aVar = this.f69911a;
                            Bundle bundle = new Bundle();
                            String str5 = cVar.f69895a;
                            if (str5 != null) {
                                bundle.putString("origin", str5);
                            }
                            String str6 = cVar.f69896b;
                            if (str6 != null) {
                                bundle.putString("name", str6);
                            }
                            Object obj2 = cVar.f69897c;
                            if (obj2 != null) {
                                H2.b(bundle, obj2);
                            }
                            String str7 = cVar.f69898d;
                            if (str7 != null) {
                                bundle.putString(a.C0021a.f4712d, str7);
                            }
                            bundle.putLong(a.C0021a.f4713e, cVar.f69899e);
                            String str8 = cVar.f69900f;
                            if (str8 != null) {
                                bundle.putString(a.C0021a.f4714f, str8);
                            }
                            Bundle bundle2 = cVar.f69901g;
                            if (bundle2 != null) {
                                bundle.putBundle(a.C0021a.f4715g, bundle2);
                            }
                            String str9 = cVar.f69902h;
                            if (str9 != null) {
                                bundle.putString(a.C0021a.f4716h, str9);
                            }
                            Bundle bundle3 = cVar.f69903i;
                            if (bundle3 != null) {
                                bundle.putBundle(a.C0021a.f4717i, bundle3);
                            }
                            bundle.putLong(a.C0021a.f4718j, cVar.f69904j);
                            String str10 = cVar.f69905k;
                            if (str10 != null) {
                                bundle.putString(a.C0021a.f4719k, str10);
                            }
                            Bundle bundle4 = cVar.f69906l;
                            if (bundle4 != null) {
                                bundle.putBundle(a.C0021a.f4720l, bundle4);
                            }
                            bundle.putLong(a.C0021a.f4721m, cVar.f69907m);
                            bundle.putBoolean(a.C0021a.f4722n, cVar.f69908n);
                            bundle.putLong(a.C0021a.f4723o, cVar.f69909o);
                            aVar.t(bundle);
                        }
                    }
                }
            }
        }
    }

    @Override // com.google.firebase.analytics.connector.a
    @N1.a
    public void b(@O String str, @O String str2, @O Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (com.google.firebase.analytics.connector.internal.c.d(str) && com.google.firebase.analytics.connector.internal.c.b(str2, bundle) && com.google.firebase.analytics.connector.internal.c.a(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.f69911a.o(str, str2, bundle);
        }
    }

    @Override // com.google.firebase.analytics.connector.a
    @N1.a
    public void c(@O String str, @O String str2, @O Object obj) {
        if (!com.google.firebase.analytics.connector.internal.c.d(str) || !com.google.firebase.analytics.connector.internal.c.e(str, str2)) {
            return;
        }
        this.f69911a.z(str, str2, obj);
    }

    @Override // com.google.firebase.analytics.connector.a
    @N1.a
    public void clearConditionalUserProperty(@d0(max = 24, min = 1) @O String str, @O String str2, @O Bundle bundle) {
        if (str2 != null && !com.google.firebase.analytics.connector.internal.c.b(str2, bundle)) {
            return;
        }
        this.f69911a.b(str, str2, bundle);
    }

    @Override // com.google.firebase.analytics.connector.a
    @N1.a
    @m0
    @O
    public Map<String, Object> d(boolean z5) {
        return this.f69911a.n(null, null, z5);
    }

    @Override // com.google.firebase.analytics.connector.a
    @N1.a
    @m0
    public int e(@d0(min = 1) @O String str) {
        return this.f69911a.m(str);
    }

    @Override // com.google.firebase.analytics.connector.a
    @N1.a
    @m0
    @O
    public List<a.c> f(@O String str, @d0(max = 23, min = 1) @O String str2) {
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : this.f69911a.g(str, str2)) {
            int i5 = com.google.firebase.analytics.connector.internal.c.f69924g;
            C2172v.r(bundle);
            a.c cVar = new a.c();
            cVar.f69895a = (String) C2172v.r((String) H2.a(bundle, "origin", String.class, null));
            cVar.f69896b = (String) C2172v.r((String) H2.a(bundle, "name", String.class, null));
            cVar.f69897c = H2.a(bundle, "value", Object.class, null);
            cVar.f69898d = (String) H2.a(bundle, a.C0021a.f4712d, String.class, null);
            cVar.f69899e = ((Long) H2.a(bundle, a.C0021a.f4713e, Long.class, 0L)).longValue();
            cVar.f69900f = (String) H2.a(bundle, a.C0021a.f4714f, String.class, null);
            cVar.f69901g = (Bundle) H2.a(bundle, a.C0021a.f4715g, Bundle.class, null);
            cVar.f69902h = (String) H2.a(bundle, a.C0021a.f4716h, String.class, null);
            cVar.f69903i = (Bundle) H2.a(bundle, a.C0021a.f4717i, Bundle.class, null);
            cVar.f69904j = ((Long) H2.a(bundle, a.C0021a.f4718j, Long.class, 0L)).longValue();
            cVar.f69905k = (String) H2.a(bundle, a.C0021a.f4719k, String.class, null);
            cVar.f69906l = (Bundle) H2.a(bundle, a.C0021a.f4720l, Bundle.class, null);
            cVar.f69908n = ((Boolean) H2.a(bundle, a.C0021a.f4722n, Boolean.class, Boolean.FALSE)).booleanValue();
            cVar.f69907m = ((Long) H2.a(bundle, a.C0021a.f4721m, Long.class, 0L)).longValue();
            cVar.f69909o = ((Long) H2.a(bundle, a.C0021a.f4723o, Long.class, 0L)).longValue();
            arrayList.add(cVar);
        }
        return arrayList;
    }

    @Override // com.google.firebase.analytics.connector.a
    @N1.a
    @m0
    @O
    public a.InterfaceC0689a g(@O String str, @O a.b bVar) {
        com.google.firebase.analytics.connector.internal.a aVar;
        C2172v.r(bVar);
        if (!com.google.firebase.analytics.connector.internal.c.d(str) || m(str)) {
            return null;
        }
        S1.a aVar2 = this.f69911a;
        if (AppMeasurement.f60936d.equals(str)) {
            aVar = new com.google.firebase.analytics.connector.internal.e(aVar2, bVar);
        } else if ("clx".equals(str)) {
            aVar = new g(aVar2, bVar);
        } else {
            aVar = null;
        }
        if (aVar == null) {
            return null;
        }
        this.f69912b.put(str, aVar);
        return new a(str);
    }
}
