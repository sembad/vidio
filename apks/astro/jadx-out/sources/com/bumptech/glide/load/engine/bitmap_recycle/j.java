package com.bumptech.glide.load.engine.bitmap_recycle;

import android.util.Log;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class j implements com.bumptech.glide.load.engine.bitmap_recycle.b {

    /* renamed from: h, reason: collision with root package name */
    private static final int f25271h = 4194304;

    /* renamed from: i, reason: collision with root package name */
    @l0
    static final int f25272i = 8;

    /* renamed from: j, reason: collision with root package name */
    private static final int f25273j = 2;

    /* renamed from: b, reason: collision with root package name */
    private final h<a, Object> f25274b;

    /* renamed from: c, reason: collision with root package name */
    private final b f25275c;

    /* renamed from: d, reason: collision with root package name */
    private final Map<Class<?>, NavigableMap<Integer, Integer>> f25276d;

    /* renamed from: e, reason: collision with root package name */
    private final Map<Class<?>, com.bumptech.glide.load.engine.bitmap_recycle.a<?>> f25277e;

    /* renamed from: f, reason: collision with root package name */
    private final int f25278f;

    /* renamed from: g, reason: collision with root package name */
    private int f25279g;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a implements n {

        /* renamed from: a, reason: collision with root package name */
        private final b f25280a;

        /* renamed from: b, reason: collision with root package name */
        int f25281b;

        /* renamed from: c, reason: collision with root package name */
        private Class<?> f25282c;

        a(b bVar) {
            this.f25280a = bVar;
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.n
        public void a() {
            this.f25280a.c(this);
        }

        void b(int i5, Class<?> cls) {
            this.f25281b = i5;
            this.f25282c = cls;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f25281b != aVar.f25281b || this.f25282c != aVar.f25282c) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            int i5;
            int i6 = this.f25281b * 31;
            Class<?> cls = this.f25282c;
            if (cls != null) {
                i5 = cls.hashCode();
            } else {
                i5 = 0;
            }
            return i6 + i5;
        }

        public String toString() {
            return "Key{size=" + this.f25281b + "array=" + this.f25282c + E.f40008b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b extends d<a> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bumptech.glide.load.engine.bitmap_recycle.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        a e(int i5, Class<?> cls) {
            a b5 = b();
            b5.b(i5, cls);
            return b5;
        }
    }

    @l0
    public j() {
        this.f25274b = new h<>();
        this.f25275c = new b();
        this.f25276d = new HashMap();
        this.f25277e = new HashMap();
        this.f25278f = 4194304;
    }

    private void f(int i5, Class<?> cls) {
        NavigableMap<Integer, Integer> n5 = n(cls);
        Integer num = n5.get(Integer.valueOf(i5));
        if (num != null) {
            if (num.intValue() == 1) {
                n5.remove(Integer.valueOf(i5));
                return;
            } else {
                n5.put(Integer.valueOf(i5), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i5 + ", this: " + this);
    }

    private void g() {
        h(this.f25278f);
    }

    private void h(int i5) {
        while (this.f25279g > i5) {
            Object f5 = this.f25274b.f();
            com.bumptech.glide.util.k.d(f5);
            com.bumptech.glide.load.engine.bitmap_recycle.a i6 = i(f5);
            this.f25279g -= i6.b(f5) * i6.a();
            f(i6.b(f5), f5.getClass());
            if (Log.isLoggable(i6.f(), 2)) {
                i6.f();
                StringBuilder sb = new StringBuilder();
                sb.append("evicted: ");
                sb.append(i6.b(f5));
            }
        }
    }

    private <T> com.bumptech.glide.load.engine.bitmap_recycle.a<T> i(T t5) {
        return j(t5.getClass());
    }

    private <T> com.bumptech.glide.load.engine.bitmap_recycle.a<T> j(Class<T> cls) {
        com.bumptech.glide.load.engine.bitmap_recycle.a<T> aVar = (com.bumptech.glide.load.engine.bitmap_recycle.a) this.f25277e.get(cls);
        if (aVar == null) {
            if (cls.equals(int[].class)) {
                aVar = new i();
            } else if (cls.equals(byte[].class)) {
                aVar = new g();
            } else {
                throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
            }
            this.f25277e.put(cls, aVar);
        }
        return aVar;
    }

    @Q
    private <T> T k(a aVar) {
        return (T) this.f25274b.a(aVar);
    }

    private <T> T m(a aVar, Class<T> cls) {
        com.bumptech.glide.load.engine.bitmap_recycle.a<T> j5 = j(cls);
        T t5 = (T) k(aVar);
        if (t5 != null) {
            this.f25279g -= j5.b(t5) * j5.a();
            f(j5.b(t5), cls);
        }
        if (t5 == null) {
            if (Log.isLoggable(j5.f(), 2)) {
                j5.f();
                StringBuilder sb = new StringBuilder();
                sb.append("Allocated ");
                sb.append(aVar.f25281b);
                sb.append(" bytes");
            }
            return j5.newArray(aVar.f25281b);
        }
        return t5;
    }

    private NavigableMap<Integer, Integer> n(Class<?> cls) {
        NavigableMap<Integer, Integer> navigableMap = this.f25276d.get(cls);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            this.f25276d.put(cls, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    private boolean o() {
        int i5 = this.f25279g;
        if (i5 != 0 && this.f25278f / i5 < 2) {
            return false;
        }
        return true;
    }

    private boolean p(int i5) {
        if (i5 <= this.f25278f / 2) {
            return true;
        }
        return false;
    }

    private boolean q(int i5, Integer num) {
        if (num != null && (o() || num.intValue() <= i5 * 8)) {
            return true;
        }
        return false;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.b
    public synchronized void a(int i5) {
        try {
            if (i5 >= 40) {
                b();
            } else if (i5 >= 20 || i5 == 15) {
                h(this.f25278f / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.b
    public synchronized void b() {
        h(0);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.b
    public synchronized <T> T c(int i5, Class<T> cls) {
        a e5;
        try {
            Integer ceilingKey = n(cls).ceilingKey(Integer.valueOf(i5));
            if (q(i5, ceilingKey)) {
                e5 = this.f25275c.e(ceilingKey.intValue(), cls);
            } else {
                e5 = this.f25275c.e(i5, cls);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (T) m(e5, cls);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.b
    public synchronized <T> T d(int i5, Class<T> cls) {
        return (T) m(this.f25275c.e(i5, cls), cls);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.b
    @Deprecated
    public <T> void e(T t5, Class<T> cls) {
        put(t5);
    }

    int l() {
        int i5 = 0;
        for (Class<?> cls : this.f25276d.keySet()) {
            for (Integer num : this.f25276d.get(cls).keySet()) {
                i5 += num.intValue() * this.f25276d.get(cls).get(num).intValue() * j(cls).a();
            }
        }
        return i5;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.b
    public synchronized <T> void put(T t5) {
        Class<?> cls = t5.getClass();
        com.bumptech.glide.load.engine.bitmap_recycle.a<T> j5 = j(cls);
        int b5 = j5.b(t5);
        int a5 = j5.a() * b5;
        if (!p(a5)) {
            return;
        }
        a e5 = this.f25275c.e(b5, cls);
        this.f25274b.d(e5, t5);
        NavigableMap<Integer, Integer> n5 = n(cls);
        Integer num = n5.get(Integer.valueOf(e5.f25281b));
        Integer valueOf = Integer.valueOf(e5.f25281b);
        int i5 = 1;
        if (num != null) {
            i5 = 1 + num.intValue();
        }
        n5.put(valueOf, Integer.valueOf(i5));
        this.f25279g += a5;
        g();
    }

    public j(int i5) {
        this.f25274b = new h<>();
        this.f25275c = new b();
        this.f25276d = new HashMap();
        this.f25277e = new HashMap();
        this.f25278f = i5;
    }
}
