package com.google.firebase.components;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import androidx.annotation.Q;
import androidx.annotation.l0;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.firebase.components.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3300j<T> {

    /* renamed from: c, reason: collision with root package name */
    static final String f70119c = "ComponentDiscovery";

    /* renamed from: d, reason: collision with root package name */
    private static final String f70120d = "com.google.firebase.components.ComponentRegistrar";

    /* renamed from: e, reason: collision with root package name */
    private static final String f70121e = "com.google.firebase.components:";

    /* renamed from: a, reason: collision with root package name */
    private final T f70122a;

    /* renamed from: b, reason: collision with root package name */
    private final c<T> f70123b;

    /* renamed from: com.google.firebase.components.j$b */
    /* loaded from: classes.dex */
    private static class b implements c<Context> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<? extends Service> f70124a;

        private Bundle b(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, this.f70124a), 128);
                if (serviceInfo == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(this.f70124a);
                    sb.append(" has no service info.");
                    return null;
                }
                return serviceInfo.metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        @Override // com.google.firebase.components.C3300j.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public List<String> a(Context context) {
            Bundle b5 = b(context);
            if (b5 == null) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            for (String str : b5.keySet()) {
                if (C3300j.f70120d.equals(b5.get(str)) && str.startsWith(C3300j.f70121e)) {
                    arrayList.add(str.substring(31));
                }
            }
            return arrayList;
        }

        private b(Class<? extends Service> cls) {
            this.f70124a = cls;
        }
    }

    @l0
    /* renamed from: com.google.firebase.components.j$c */
    /* loaded from: classes.dex */
    interface c<T> {
        List<String> a(T t5);
    }

    @l0
    C3300j(T t5, c<T> cVar) {
        this.f70122a = t5;
        this.f70123b = cVar;
    }

    public static C3300j<Context> d(Context context, Class<? extends Service> cls) {
        return new C3300j<>(context, new b(cls));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Q
    public static ComponentRegistrar e(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
            }
            throw new A(String.format("Class %s is not an instance of %s", str, f70120d));
        } catch (ClassNotFoundException unused) {
            String.format("Class %s is not an found.", str);
            return null;
        } catch (IllegalAccessException e5) {
            throw new A(String.format("Could not instantiate %s.", str), e5);
        } catch (InstantiationException e6) {
            throw new A(String.format("Could not instantiate %s.", str), e6);
        } catch (NoSuchMethodException e7) {
            throw new A(String.format("Could not instantiate %s", str), e7);
        } catch (InvocationTargetException e8) {
            throw new A(String.format("Could not instantiate %s", str), e8);
        }
    }

    @Deprecated
    public List<ComponentRegistrar> b() {
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.f70123b.a(this.f70122a).iterator();
        while (it.hasNext()) {
            try {
                ComponentRegistrar e5 = e(it.next());
                if (e5 != null) {
                    arrayList.add(e5);
                }
            } catch (A unused) {
            }
        }
        return arrayList;
    }

    public List<P2.b<ComponentRegistrar>> c() {
        ArrayList arrayList = new ArrayList();
        for (final String str : this.f70123b.a(this.f70122a)) {
            arrayList.add(new P2.b() { // from class: com.google.firebase.components.i
                @Override // P2.b
                public final Object get() {
                    ComponentRegistrar e5;
                    e5 = C3300j.e(str);
                    return e5;
                }
            });
        }
        return arrayList;
    }
}
