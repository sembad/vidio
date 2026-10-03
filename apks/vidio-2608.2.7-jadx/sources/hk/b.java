package hk;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;
import dk.f;
import hk.a;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Map;
import li.q0;
import li.z;

/* loaded from: classes.dex */
public final class b implements hk.a {

    /* renamed from: c, reason: collision with root package name */
    private static volatile b f43454c;

    /* renamed from: a, reason: collision with root package name */
    private final ki.a f43455a;

    /* renamed from: b, reason: collision with root package name */
    final ConcurrentHashMap f43456b;

    final class a implements a.InterfaceC0692a {
    }

    private b(ki.a aVar) {
        o.h(aVar);
        this.f43455a = aVar;
        this.f43456b = new ConcurrentHashMap();
    }

    @NonNull
    public static hk.a i(@NonNull f fVar, @NonNull Context context, @NonNull sk.d dVar) {
        o.h(fVar);
        o.h(context);
        o.h(dVar);
        o.h(context.getApplicationContext());
        if (f43454c == null) {
            synchronized (b.class) {
                try {
                    if (f43454c == null) {
                        Bundle bundle = new Bundle(1);
                        if (fVar.s()) {
                            dVar.a(new d(), new c());
                            bundle.putBoolean("dataCollectionDefaultEnabled", fVar.r());
                        }
                        f43454c = new b(zzed.zza(context, (String) null, (String) null, (String) null, bundle).zzb());
                    }
                } finally {
                }
            }
        }
        return f43454c;
    }

    @Override // hk.a
    @NonNull
    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : this.f43455a.g("frc", "")) {
            int i11 = com.google.firebase.analytics.connector.internal.c.f24778g;
            o.h(bundle);
            a.c cVar = new a.c();
            String str = (String) z.a(bundle, "origin", String.class, null);
            o.h(str);
            cVar.f43439a = str;
            String str2 = (String) z.a(bundle, "name", String.class, null);
            o.h(str2);
            cVar.f43440b = str2;
            cVar.f43441c = z.a(bundle, "value", Object.class, null);
            cVar.f43442d = (String) z.a(bundle, "trigger_event_name", String.class, null);
            cVar.f43443e = ((Long) z.a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            cVar.f43444f = (String) z.a(bundle, "timed_out_event_name", String.class, null);
            cVar.f43445g = (Bundle) z.a(bundle, "timed_out_event_params", Bundle.class, null);
            cVar.f43446h = (String) z.a(bundle, "triggered_event_name", String.class, null);
            cVar.f43447i = (Bundle) z.a(bundle, "triggered_event_params", Bundle.class, null);
            cVar.f43448j = ((Long) z.a(bundle, "time_to_live", Long.class, 0L)).longValue();
            cVar.f43449k = (String) z.a(bundle, "expired_event_name", String.class, null);
            cVar.f43450l = (Bundle) z.a(bundle, "expired_event_params", Bundle.class, null);
            cVar.f43452n = ((Boolean) z.a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            cVar.f43451m = ((Long) z.a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            cVar.f43453o = ((Long) z.a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(cVar);
        }
        return arrayList;
    }

    @Override // hk.a
    @NonNull
    public final a.InterfaceC0692a b(@NonNull String str, @NonNull a.b bVar) {
        o.h(bVar);
        if (com.google.firebase.analytics.connector.internal.c.e(str)) {
            boolean isEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.f43456b;
            if (isEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean equals = "fiam".equals(str);
                ki.a aVar = this.f43455a;
                Object bVar2 = equals ? new com.google.firebase.analytics.connector.internal.b(aVar, bVar) : "clx".equals(str) ? new com.google.firebase.analytics.connector.internal.d(aVar, bVar) : null;
                if (bVar2 != null) {
                    concurrentHashMap.put(str, bVar2);
                    return new a();
                }
            }
        }
        return null;
    }

    @Override // hk.a
    public final void c(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (com.google.firebase.analytics.connector.internal.c.e(str) && com.google.firebase.analytics.connector.internal.c.a(bundle, str2) && com.google.firebase.analytics.connector.internal.c.c(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.f43455a.m(str, str2, bundle);
        }
    }

    @Override // hk.a
    public final void d(@NonNull String str) {
        this.f43455a.b(str, null, null);
    }

    @Override // hk.a
    @NonNull
    public final Map<String, Object> e(boolean z11) {
        return this.f43455a.l(null, null, z11);
    }

    @Override // hk.a
    public final void f(@NonNull a.c cVar) {
        int i11 = com.google.firebase.analytics.connector.internal.c.f24778g;
        String str = cVar.f43439a;
        if (str == null || str.isEmpty()) {
            return;
        }
        Object obj = cVar.f43441c;
        if ((obj == null || q0.a(obj) != null) && com.google.firebase.analytics.connector.internal.c.e(str) && com.google.firebase.analytics.connector.internal.c.b(str, cVar.f43440b)) {
            String str2 = cVar.f43449k;
            if (str2 == null || (com.google.firebase.analytics.connector.internal.c.a(cVar.f43450l, str2) && com.google.firebase.analytics.connector.internal.c.c(str, cVar.f43449k, cVar.f43450l))) {
                String str3 = cVar.f43446h;
                if (str3 == null || (com.google.firebase.analytics.connector.internal.c.a(cVar.f43447i, str3) && com.google.firebase.analytics.connector.internal.c.c(str, cVar.f43446h, cVar.f43447i))) {
                    String str4 = cVar.f43444f;
                    if (str4 == null || (com.google.firebase.analytics.connector.internal.c.a(cVar.f43445g, str4) && com.google.firebase.analytics.connector.internal.c.c(str, cVar.f43444f, cVar.f43445g))) {
                        Bundle bundle = new Bundle();
                        String str5 = cVar.f43439a;
                        if (str5 != null) {
                            bundle.putString("origin", str5);
                        }
                        String str6 = cVar.f43440b;
                        if (str6 != null) {
                            bundle.putString("name", str6);
                        }
                        Object obj2 = cVar.f43441c;
                        if (obj2 != null) {
                            z.b(bundle, obj2);
                        }
                        String str7 = cVar.f43442d;
                        if (str7 != null) {
                            bundle.putString("trigger_event_name", str7);
                        }
                        bundle.putLong("trigger_timeout", cVar.f43443e);
                        String str8 = cVar.f43444f;
                        if (str8 != null) {
                            bundle.putString("timed_out_event_name", str8);
                        }
                        Bundle bundle2 = cVar.f43445g;
                        if (bundle2 != null) {
                            bundle.putBundle("timed_out_event_params", bundle2);
                        }
                        String str9 = cVar.f43446h;
                        if (str9 != null) {
                            bundle.putString("triggered_event_name", str9);
                        }
                        Bundle bundle3 = cVar.f43447i;
                        if (bundle3 != null) {
                            bundle.putBundle("triggered_event_params", bundle3);
                        }
                        bundle.putLong("time_to_live", cVar.f43448j);
                        String str10 = cVar.f43449k;
                        if (str10 != null) {
                            bundle.putString("expired_event_name", str10);
                        }
                        Bundle bundle4 = cVar.f43450l;
                        if (bundle4 != null) {
                            bundle.putBundle("expired_event_params", bundle4);
                        }
                        bundle.putLong("creation_timestamp", cVar.f43451m);
                        bundle.putBoolean("active", cVar.f43452n);
                        bundle.putLong("triggered_timestamp", cVar.f43453o);
                        this.f43455a.q(bundle);
                    }
                }
            }
        }
    }

    @Override // hk.a
    public final int g() {
        return this.f43455a.k("frc");
    }

    @Override // hk.a
    public final void h(@NonNull String str) {
        if (com.google.firebase.analytics.connector.internal.c.e("fcm") && com.google.firebase.analytics.connector.internal.c.b("fcm", "_ln")) {
            this.f43455a.t(str, "fcm", "_ln");
        }
    }
}
