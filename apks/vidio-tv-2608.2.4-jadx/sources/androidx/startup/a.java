package androidx.startup;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import androidx.annotation.NonNull;
import androidx.lifecycle.ProcessLifecycleInitializer;
import com.vidio.android.tv.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    private static volatile a f11552d;

    /* renamed from: e, reason: collision with root package name */
    private static final Object f11553e = new Object();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    final Context f11556c;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    final HashSet f11555b = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    final HashMap f11554a = new HashMap();

    a(@NonNull Context context) {
        this.f11556c = context.getApplicationContext();
    }

    @NonNull
    private Object b(@NonNull Class cls, @NonNull HashSet hashSet) {
        Object obj;
        HashMap hashMap = this.f11554a;
        if (lb.a.b()) {
            try {
                lb.a.a(cls.getSimpleName());
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (hashMap.containsKey(cls)) {
            obj = hashMap.get(cls);
        } else {
            hashSet.add(cls);
            try {
                jb.a aVar = (jb.a) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class<? extends jb.a<?>>> a11 = aVar.a();
                if (!a11.isEmpty()) {
                    for (Class<? extends jb.a<?>> cls2 : a11) {
                        if (!hashMap.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                obj = aVar.b(this.f11556c);
                hashSet.remove(cls);
                hashMap.put(cls, obj);
            } catch (Throwable th3) {
                throw new StartupException(th3);
            }
        }
        Trace.endSection();
        return obj;
    }

    @NonNull
    public static a c(@NonNull Context context) {
        if (f11552d == null) {
            synchronized (f11553e) {
                try {
                    if (f11552d == null) {
                        f11552d = new a(context);
                    }
                } finally {
                }
            }
        }
        return f11552d;
    }

    final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f11556c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hashSet = this.f11555b;
                    if (!hasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (jb.a.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e11) {
                throw new StartupException(e11);
            }
        }
    }

    @NonNull
    public final Object d() {
        Object obj;
        synchronized (f11553e) {
            try {
                obj = this.f11554a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    public final boolean e() {
        return this.f11555b.contains(ProcessLifecycleInitializer.class);
    }
}
