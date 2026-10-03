package androidx.startup;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.startup.c;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    private static final String f18422d = "Startup";

    /* renamed from: e, reason: collision with root package name */
    private static volatile a f18423e;

    /* renamed from: f, reason: collision with root package name */
    private static final Object f18424f = new Object();

    /* renamed from: c, reason: collision with root package name */
    @O
    final Context f18427c;

    /* renamed from: b, reason: collision with root package name */
    @O
    final Set<Class<? extends b<?>>> f18426b = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    @O
    final Map<Class<?>, Object> f18425a = new HashMap();

    a(@O Context context) {
        this.f18427c = context.getApplicationContext();
    }

    @O
    private <T> T d(@O Class<? extends b<?>> cls, @O Set<Class<?>> set) {
        T t5;
        if (androidx.tracing.c.h()) {
            try {
                androidx.tracing.c.c(cls.getSimpleName());
            } catch (Throwable th) {
                androidx.tracing.c.f();
                throw th;
            }
        }
        if (!set.contains(cls)) {
            if (!this.f18425a.containsKey(cls)) {
                set.add(cls);
                try {
                    b<?> newInstance = cls.getDeclaredConstructor(null).newInstance(null);
                    List<Class<? extends b<?>>> dependencies = newInstance.dependencies();
                    if (!dependencies.isEmpty()) {
                        for (Class<? extends b<?>> cls2 : dependencies) {
                            if (!this.f18425a.containsKey(cls2)) {
                                d(cls2, set);
                            }
                        }
                    }
                    t5 = (T) newInstance.a(this.f18427c);
                    set.remove(cls);
                    this.f18425a.put(cls, t5);
                } catch (Throwable th2) {
                    throw new d(th2);
                }
            } else {
                t5 = (T) this.f18425a.get(cls);
            }
            androidx.tracing.c.f();
            return t5;
        }
        throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
    }

    @O
    public static a e(@O Context context) {
        if (f18423e == null) {
            synchronized (f18424f) {
                try {
                    if (f18423e == null) {
                        f18423e = new a(context);
                    }
                } finally {
                }
            }
        }
        return f18423e;
    }

    static void h(@O a aVar) {
        synchronized (f18424f) {
            f18423e = aVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        try {
            try {
                androidx.tracing.c.c(f18422d);
                b(this.f18427c.getPackageManager().getProviderInfo(new ComponentName(this.f18427c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
            } catch (PackageManager.NameNotFoundException e5) {
                throw new d(e5);
            }
        } finally {
            androidx.tracing.c.f();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    void b(@Q Bundle bundle) {
        String string = this.f18427c.getString(c.a.f18428a);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (b.class.isAssignableFrom(cls)) {
                            this.f18426b.add(cls);
                        }
                    }
                }
                Iterator<Class<? extends b<?>>> it = this.f18426b.iterator();
                while (it.hasNext()) {
                    d(it.next(), hashSet);
                }
            } catch (ClassNotFoundException e5) {
                throw new d(e5);
            }
        }
    }

    @O
    <T> T c(@O Class<? extends b<?>> cls) {
        T t5;
        synchronized (f18424f) {
            try {
                t5 = (T) this.f18425a.get(cls);
                if (t5 == null) {
                    t5 = (T) d(cls, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t5;
    }

    @O
    public <T> T f(@O Class<? extends b<T>> cls) {
        return (T) c(cls);
    }

    public boolean g(@O Class<? extends b<?>> cls) {
        return this.f18426b.contains(cls);
    }
}
