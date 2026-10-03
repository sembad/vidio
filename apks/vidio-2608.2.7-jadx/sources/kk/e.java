package kk;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import b0.p0;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class e<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Context f50712a;

    /* renamed from: b, reason: collision with root package name */
    private final a f50713b;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private final Class<? extends Service> f50714a = ComponentDiscoveryService.class;

        a(int i11) {
        }

        public final List a(Context context) {
            Class<? extends Service> cls = this.f50714a;
            Bundle bundle = null;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("ComponentDiscovery", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, cls), UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                    if (serviceInfo == null) {
                        Log.w("ComponentDiscovery", cls + " has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("ComponentDiscovery", "Application info not found.");
            }
            if (bundle == null) {
                Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
            return arrayList;
        }
    }

    e(Context context, a aVar) {
        this.f50712a = context;
        this.f50713b = aVar;
    }

    public static e b(Context context) {
        return new e(context, new a(0));
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        for (final String str : this.f50713b.a(this.f50712a)) {
            arrayList.add(new vk.b() { // from class: kk.d
                @Override // vk.b
                public final Object get() {
                    String str2 = str;
                    try {
                        Class<?> cls = Class.forName(str2);
                        if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                            return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                        }
                        throw new InvalidRegistrarException("Class " + str2 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                    } catch (ClassNotFoundException unused) {
                        Log.w("ComponentDiscovery", "Class " + str2 + " is not an found.");
                        return null;
                    } catch (IllegalAccessException e11) {
                        throw new InvalidRegistrarException(android.support.v4.media.a.a("Could not instantiate ", str2, "."), e11);
                    } catch (InstantiationException e12) {
                        throw new InvalidRegistrarException(android.support.v4.media.a.a("Could not instantiate ", str2, "."), e12);
                    } catch (NoSuchMethodException e13) {
                        throw new InvalidRegistrarException(p0.a("Could not instantiate ", str2), e13);
                    } catch (InvocationTargetException e14) {
                        throw new InvalidRegistrarException(p0.a("Could not instantiate ", str2), e14);
                    }
                }
            });
        }
        return arrayList;
    }
}
