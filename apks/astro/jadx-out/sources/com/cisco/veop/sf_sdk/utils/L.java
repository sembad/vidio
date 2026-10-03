package com.cisco.veop.sf_sdk.utils;

import java.lang.reflect.Method;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public class L<T> {

    /* renamed from: g, reason: collision with root package name */
    private static final Method f40114g;

    /* renamed from: a, reason: collision with root package name */
    public final int f40115a;

    /* renamed from: b, reason: collision with root package name */
    public final int f40116b;

    /* renamed from: c, reason: collision with root package name */
    protected boolean f40117c;

    /* renamed from: d, reason: collision with root package name */
    protected final Map<Integer, T> f40118d;

    /* renamed from: e, reason: collision with root package name */
    protected final Class<T> f40119e;

    /* renamed from: f, reason: collision with root package name */
    protected final a<T> f40120f;

    /* loaded from: classes2.dex */
    public interface a<T> {
        T newInstance() throws InstantiationException;
    }

    static {
        Method method = null;
        try {
            method = Object.class.getMethod("hashCode", null);
        } catch (Exception e5) {
            K.x(e5);
        }
        f40114g = method;
    }

    public L(final int poolIncreaseCount, final int poolCompactSize, final Class<T> classInstance) {
        this.f40117c = false;
        this.f40118d = new HashMap();
        this.f40115a = poolIncreaseCount;
        this.f40116b = poolCompactSize;
        this.f40119e = classInstance;
        this.f40120f = null;
    }

    private T a(T t5) {
        return this.f40118d.put(e(t5), t5);
    }

    private T d() throws IllegalAccessException, InstantiationException {
        Class<T> cls = this.f40119e;
        if (cls != null) {
            return cls.newInstance();
        }
        return this.f40120f.newInstance();
    }

    private Integer e(T t5) {
        if (t5 != null) {
            try {
                return (Integer) f40114g.invoke(t5, null);
            } catch (Exception e5) {
                K.x(e5);
            }
        }
        return 0;
    }

    public void b() {
        synchronized (this.f40118d) {
            this.f40118d.clear();
        }
    }

    public void c() {
        synchronized (this.f40118d) {
            try {
                if (this.f40118d.size() <= this.f40116b) {
                    return;
                }
                Iterator it = new HashSet(this.f40118d.keySet()).iterator();
                int size = this.f40118d.size() - this.f40116b;
                for (int i5 = 0; i5 < size; i5++) {
                    this.f40118d.remove(it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public T f() {
        synchronized (this.f40118d) {
            try {
                if (this.f40118d.isEmpty()) {
                    try {
                        int i5 = this.f40115a - 1;
                        for (int i6 = 0; i6 < i5; i6++) {
                            a(d());
                        }
                        return d();
                    } catch (Exception e5) {
                        K.x(e5);
                        throw new RuntimeException("shouldn't happen: ObjectPool could not obtain an instance: " + e5.getMessage());
                    }
                }
                Map<Integer, T> map = this.f40118d;
                return map.remove(map.keySet().iterator().next());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void g(final T object) {
        synchronized (this.f40118d) {
            try {
                if (this.f40117c && this.f40118d.size() >= this.f40116b) {
                    return;
                }
                a(object);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(final Collection<T> objects) {
        synchronized (this.f40118d) {
            try {
                if (this.f40117c && this.f40118d.size() >= this.f40116b) {
                    return;
                }
                Iterator<T> it = objects.iterator();
                while (it.hasNext()) {
                    a(it.next());
                }
                if (this.f40117c) {
                    c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void i(final boolean enable) {
        this.f40117c = enable;
        if (enable) {
            c();
        }
    }

    public L(final int poolIncreaseCount, final int poolCompactSize, final a<T> instanceFactory) {
        this.f40117c = false;
        this.f40118d = new HashMap();
        this.f40115a = poolIncreaseCount;
        this.f40116b = poolCompactSize;
        this.f40119e = null;
        this.f40120f = instanceFactory;
    }
}
