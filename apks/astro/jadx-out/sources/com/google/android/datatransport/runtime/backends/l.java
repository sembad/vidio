package com.google.android.datatransport.runtime.backends;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import androidx.annotation.Q;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import m3.InterfaceC3936a;

@m3.f
/* loaded from: classes2.dex */
class l implements e {

    /* renamed from: d, reason: collision with root package name */
    private static final String f57595d = "BackendRegistry";

    /* renamed from: e, reason: collision with root package name */
    private static final String f57596e = "backend:";

    /* renamed from: a, reason: collision with root package name */
    private final a f57597a;

    /* renamed from: b, reason: collision with root package name */
    private final j f57598b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, n> f57599c;

    /* loaded from: classes2.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f57600a;

        /* renamed from: b, reason: collision with root package name */
        private Map<String, String> f57601b = null;

        a(Context context) {
            this.f57600a = context;
        }

        private Map<String, String> a(Context context) {
            Bundle d5 = d(context);
            if (d5 == null) {
                return Collections.emptyMap();
            }
            HashMap hashMap = new HashMap();
            for (String str : d5.keySet()) {
                Object obj = d5.get(str);
                if ((obj instanceof String) && str.startsWith(l.f57596e)) {
                    for (String str2 : ((String) obj).split(",", -1)) {
                        String trim = str2.trim();
                        if (!trim.isEmpty()) {
                            hashMap.put(trim, str.substring(8));
                        }
                    }
                }
            }
            return hashMap;
        }

        private Map<String, String> c() {
            if (this.f57601b == null) {
                this.f57601b = a(this.f57600a);
            }
            return this.f57601b;
        }

        private static Bundle d(Context context) {
            ServiceInfo serviceInfo;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128)) == null) {
                    return null;
                }
                return serviceInfo.metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        @Q
        d b(String str) {
            String str2 = c().get(str);
            if (str2 == null) {
                return null;
            }
            try {
                return (d) Class.forName(str2).asSubclass(d.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException unused) {
                String.format("Class %s is not found.", str2);
                return null;
            } catch (IllegalAccessException unused2) {
                String.format("Could not instantiate %s.", str2);
                return null;
            } catch (InstantiationException unused3) {
                String.format("Could not instantiate %s.", str2);
                return null;
            } catch (NoSuchMethodException unused4) {
                String.format("Could not instantiate %s", str2);
                return null;
            } catch (InvocationTargetException unused5) {
                String.format("Could not instantiate %s", str2);
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3936a
    public l(Context context, j jVar) {
        this(new a(context), jVar);
    }

    @Override // com.google.android.datatransport.runtime.backends.e
    @Q
    public synchronized n get(String str) {
        if (this.f57599c.containsKey(str)) {
            return this.f57599c.get(str);
        }
        d b5 = this.f57597a.b(str);
        if (b5 == null) {
            return null;
        }
        n create = b5.create(this.f57598b.a(str));
        this.f57599c.put(str, create);
        return create;
    }

    l(a aVar, j jVar) {
        this.f57599c = new HashMap();
        this.f57597a = aVar;
        this.f57598b = jVar;
    }
}
