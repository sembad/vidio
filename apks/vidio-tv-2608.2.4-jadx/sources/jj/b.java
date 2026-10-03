package jj;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;
import fj.e;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Map;
import jj.a;
import qh.y;

/* loaded from: classes4.dex */
public final class b implements jj.a {

    /* renamed from: c, reason: collision with root package name */
    private static volatile b f42980c;

    /* renamed from: a, reason: collision with root package name */
    private final ph.a f42981a;

    /* renamed from: b, reason: collision with root package name */
    final ConcurrentHashMap f42982b;

    final class a implements a.InterfaceC0643a {
    }

    private b(ph.a aVar) {
        o.h(aVar);
        this.f42981a = aVar;
        this.f42982b = new ConcurrentHashMap();
    }

    @NonNull
    public static jj.a i(@NonNull e eVar, @NonNull Context context, @NonNull ik.d dVar) {
        o.h(eVar);
        o.h(context);
        o.h(dVar);
        o.h(context.getApplicationContext());
        if (f42980c == null) {
            synchronized (b.class) {
                try {
                    if (f42980c == null) {
                        Bundle bundle = new Bundle(1);
                        if (eVar.s()) {
                            dVar.a(new d(), new c());
                            bundle.putBoolean("dataCollectionDefaultEnabled", eVar.r());
                        }
                        f42980c = new b(zzed.zza(context, (String) null, (String) null, (String) null, bundle).zzb());
                    }
                } finally {
                }
            }
        }
        return f42980c;
    }

    @Override // jj.a
    @NonNull
    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : this.f42981a.g("frc", "")) {
            int i11 = com.google.firebase.analytics.connector.internal.c.f22509g;
            o.h(bundle);
            a.c cVar = new a.c();
            String str = (String) y.a(bundle, "origin", String.class, null);
            o.h(str);
            cVar.f42965a = str;
            String str2 = (String) y.a(bundle, "name", String.class, null);
            o.h(str2);
            cVar.f42966b = str2;
            cVar.f42967c = y.a(bundle, "value", Object.class, null);
            cVar.f42968d = (String) y.a(bundle, "trigger_event_name", String.class, null);
            cVar.f42969e = ((Long) y.a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            cVar.f42970f = (String) y.a(bundle, "timed_out_event_name", String.class, null);
            cVar.f42971g = (Bundle) y.a(bundle, "timed_out_event_params", Bundle.class, null);
            cVar.f42972h = (String) y.a(bundle, "triggered_event_name", String.class, null);
            cVar.f42973i = (Bundle) y.a(bundle, "triggered_event_params", Bundle.class, null);
            cVar.f42974j = ((Long) y.a(bundle, "time_to_live", Long.class, 0L)).longValue();
            cVar.f42975k = (String) y.a(bundle, "expired_event_name", String.class, null);
            cVar.f42976l = (Bundle) y.a(bundle, "expired_event_params", Bundle.class, null);
            cVar.f42978n = ((Boolean) y.a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            cVar.f42977m = ((Long) y.a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            cVar.f42979o = ((Long) y.a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(cVar);
        }
        return arrayList;
    }

    @Override // jj.a
    public final void b(@NonNull String str, @NonNull String str2, @NonNull Bundle bundle) {
        if (com.google.firebase.analytics.connector.internal.c.e(str) && com.google.firebase.analytics.connector.internal.c.a(bundle, str2) && com.google.firebase.analytics.connector.internal.c.c(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.f42981a.m(str, str2, bundle);
        }
    }

    @Override // jj.a
    public final void c(@NonNull String str) {
        this.f42981a.b(str, null, null);
    }

    @Override // jj.a
    @NonNull
    public final Map<String, Object> d(boolean z11) {
        return this.f42981a.l(null, null, z11);
    }

    @Override // jj.a
    @NonNull
    public final a.InterfaceC0643a e(@NonNull String str, @NonNull a.b bVar) {
        if (com.google.firebase.analytics.connector.internal.c.e(str)) {
            boolean isEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.f42982b;
            if (isEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean equals = "fiam".equals(str);
                ph.a aVar = this.f42981a;
                Object bVar2 = equals ? new com.google.firebase.analytics.connector.internal.b(aVar, bVar) : "clx".equals(str) ? new com.google.firebase.analytics.connector.internal.d(aVar, bVar) : null;
                if (bVar2 != null) {
                    concurrentHashMap.put(str, bVar2);
                    return new a();
                }
            }
        }
        return null;
    }

    @Override // jj.a
    public final int f() {
        return this.f42981a.k("frc");
    }

    @Override // jj.a
    public final void g(@NonNull a.c cVar) {
        ObjectInputStream objectInputStream;
        ObjectOutputStream objectOutputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        int i11 = com.google.firebase.analytics.connector.internal.c.f22509g;
        String str = cVar.f42965a;
        if (str == null || str.isEmpty()) {
            return;
        }
        Object obj = cVar.f42967c;
        if (obj != null) {
            Object obj2 = null;
            try {
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                } catch (IOException | ClassNotFoundException unused) {
                }
                try {
                    objectOutputStream.writeObject(obj);
                    objectOutputStream.flush();
                    objectInputStream = new ObjectInputStream(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()));
                    try {
                        Object readObject = objectInputStream.readObject();
                        objectOutputStream.close();
                        objectInputStream.close();
                        obj2 = readObject;
                        if (obj2 == null) {
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (objectOutputStream != null) {
                            objectOutputStream.close();
                        }
                        if (objectInputStream != null) {
                            objectInputStream.close();
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    objectInputStream = null;
                }
            } catch (Throwable th4) {
                th = th4;
                objectInputStream = null;
                objectOutputStream = null;
            }
        }
        if (com.google.firebase.analytics.connector.internal.c.e(str) && com.google.firebase.analytics.connector.internal.c.b(str, cVar.f42966b)) {
            String str2 = cVar.f42975k;
            if (str2 == null || (com.google.firebase.analytics.connector.internal.c.a(cVar.f42976l, str2) && com.google.firebase.analytics.connector.internal.c.c(str, cVar.f42975k, cVar.f42976l))) {
                String str3 = cVar.f42972h;
                if (str3 == null || (com.google.firebase.analytics.connector.internal.c.a(cVar.f42973i, str3) && com.google.firebase.analytics.connector.internal.c.c(str, cVar.f42972h, cVar.f42973i))) {
                    String str4 = cVar.f42970f;
                    if (str4 == null || (com.google.firebase.analytics.connector.internal.c.a(cVar.f42971g, str4) && com.google.firebase.analytics.connector.internal.c.c(str, cVar.f42970f, cVar.f42971g))) {
                        Bundle bundle = new Bundle();
                        String str5 = cVar.f42965a;
                        if (str5 != null) {
                            bundle.putString("origin", str5);
                        }
                        String str6 = cVar.f42966b;
                        if (str6 != null) {
                            bundle.putString("name", str6);
                        }
                        Object obj3 = cVar.f42967c;
                        if (obj3 != null) {
                            y.b(bundle, obj3);
                        }
                        String str7 = cVar.f42968d;
                        if (str7 != null) {
                            bundle.putString("trigger_event_name", str7);
                        }
                        bundle.putLong("trigger_timeout", cVar.f42969e);
                        String str8 = cVar.f42970f;
                        if (str8 != null) {
                            bundle.putString("timed_out_event_name", str8);
                        }
                        Bundle bundle2 = cVar.f42971g;
                        if (bundle2 != null) {
                            bundle.putBundle("timed_out_event_params", bundle2);
                        }
                        String str9 = cVar.f42972h;
                        if (str9 != null) {
                            bundle.putString("triggered_event_name", str9);
                        }
                        Bundle bundle3 = cVar.f42973i;
                        if (bundle3 != null) {
                            bundle.putBundle("triggered_event_params", bundle3);
                        }
                        bundle.putLong("time_to_live", cVar.f42974j);
                        String str10 = cVar.f42975k;
                        if (str10 != null) {
                            bundle.putString("expired_event_name", str10);
                        }
                        Bundle bundle4 = cVar.f42976l;
                        if (bundle4 != null) {
                            bundle.putBundle("expired_event_params", bundle4);
                        }
                        bundle.putLong("creation_timestamp", cVar.f42977m);
                        bundle.putBoolean("active", cVar.f42978n);
                        bundle.putLong("triggered_timestamp", cVar.f42979o);
                        this.f42981a.q(bundle);
                    }
                }
            }
        }
    }

    @Override // jj.a
    public final void h(@NonNull String str) {
        if (com.google.firebase.analytics.connector.internal.c.e("fcm") && com.google.firebase.analytics.connector.internal.c.b("fcm", "_ln")) {
            this.f42981a.t(str, "fcm", "_ln");
        }
    }
}
