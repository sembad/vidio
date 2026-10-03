package com.google.common.base;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@InterfaceC2906k
/* renamed from: com.google.common.base.l, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2907l {

    /* renamed from: a, reason: collision with root package name */
    @t2.c
    private static final Map<Class<? extends Enum<?>>, Map<String, WeakReference<? extends Enum<?>>>> f65605a = new WeakHashMap();

    /* renamed from: com.google.common.base.l$a */
    /* loaded from: classes3.dex */
    private static final class a<T extends Enum<T>> extends AbstractC2904i<String, T> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: H, reason: collision with root package name */
        private final Class<T> f65606H;

        a(Class<T> cls) {
            this.f65606H = (Class) H.E(cls);
        }

        @Override // com.google.common.base.AbstractC2904i, com.google.common.base.InterfaceC2914t
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof a) {
                return this.f65606H.equals(((a) obj).f65606H);
            }
            return false;
        }

        public int hashCode() {
            return this.f65606H.hashCode();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public String g(T t5) {
            return t5.name();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public T i(String str) {
            return (T) Enum.valueOf(this.f65606H, str);
        }

        public String toString() {
            String name = this.f65606H.getName();
            StringBuilder sb = new StringBuilder(name.length() + 29);
            sb.append("Enums.stringConverter(");
            sb.append(name);
            sb.append(".class)");
            return sb.toString();
        }
    }

    private C2907l() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.c
    public static <T extends Enum<T>> Map<String, WeakReference<? extends Enum<?>>> a(Class<T> cls) {
        Map<String, WeakReference<? extends Enum<?>>> map;
        Map<Class<? extends Enum<?>>, Map<String, WeakReference<? extends Enum<?>>>> map2 = f65605a;
        synchronized (map2) {
            try {
                map = map2.get(cls);
                if (map == null) {
                    map = d(cls);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    @t2.c
    public static Field b(Enum<?> r12) {
        try {
            return r12.getDeclaringClass().getDeclaredField(r12.name());
        } catch (NoSuchFieldException e5) {
            throw new AssertionError(e5);
        }
    }

    public static <T extends Enum<T>> C<T> c(Class<T> cls, String str) {
        H.E(cls);
        H.E(str);
        return G.e(cls, str);
    }

    @t2.c
    private static <T extends Enum<T>> Map<String, WeakReference<? extends Enum<?>>> d(Class<T> cls) {
        HashMap hashMap = new HashMap();
        Iterator it = EnumSet.allOf(cls).iterator();
        while (it.hasNext()) {
            Enum r22 = (Enum) it.next();
            hashMap.put(r22.name(), new WeakReference(r22));
        }
        f65605a.put(cls, hashMap);
        return hashMap;
    }

    public static <T extends Enum<T>> AbstractC2904i<String, T> e(Class<T> cls) {
        return new a(cls);
    }
}
