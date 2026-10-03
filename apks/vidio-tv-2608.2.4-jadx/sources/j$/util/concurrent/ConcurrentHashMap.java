package j$.util.concurrent;

import com.google.android.gms.common.api.a;
import j$.util.Map;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* loaded from: classes2.dex */
public class ConcurrentHashMap<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable, Map {

    /* renamed from: g, reason: collision with root package name */
    public static final int f41596g = Runtime.getRuntime().availableProcessors();

    /* renamed from: h, reason: collision with root package name */
    public static final j$.sun.misc.a f41597h;

    /* renamed from: i, reason: collision with root package name */
    public static final long f41598i;

    /* renamed from: j, reason: collision with root package name */
    public static final long f41599j;

    /* renamed from: k, reason: collision with root package name */
    public static final long f41600k;

    /* renamed from: l, reason: collision with root package name */
    public static final long f41601l;

    /* renamed from: m, reason: collision with root package name */
    public static final long f41602m;

    /* renamed from: n, reason: collision with root package name */
    public static final int f41603n;

    /* renamed from: o, reason: collision with root package name */
    public static final int f41604o;
    private static final ObjectStreamField[] serialPersistentFields;
    private static final long serialVersionUID = 7249069246763182397L;

    /* renamed from: a, reason: collision with root package name */
    public volatile transient l[] f41605a;

    /* renamed from: b, reason: collision with root package name */
    public volatile transient l[] f41606b;
    private volatile transient long baseCount;

    /* renamed from: c, reason: collision with root package name */
    public volatile transient c[] f41607c;
    private volatile transient int cellsBusy;

    /* renamed from: d, reason: collision with root package name */
    public transient i f41608d;

    /* renamed from: e, reason: collision with root package name */
    public transient s f41609e;

    /* renamed from: f, reason: collision with root package name */
    public transient e f41610f;
    private volatile transient int sizeCtl;
    private volatile transient int transferIndex;

    public static final int i(int i11) {
        return (i11 ^ (i11 >>> 16)) & a.e.API_PRIORITY_OTHER;
    }

    static {
        Class cls = Integer.TYPE;
        serialPersistentFields = new ObjectStreamField[]{new ObjectStreamField("segments", n[].class), new ObjectStreamField("segmentMask", cls), new ObjectStreamField("segmentShift", cls)};
        j$.sun.misc.a aVar = j$.sun.misc.a.f41246b;
        f41597h = aVar;
        f41598i = aVar.h(ConcurrentHashMap.class, "sizeCtl");
        f41599j = aVar.h(ConcurrentHashMap.class, "transferIndex");
        f41600k = aVar.h(ConcurrentHashMap.class, "baseCount");
        f41601l = aVar.h(ConcurrentHashMap.class, "cellsBusy");
        f41602m = aVar.h(c.class, "value");
        f41603n = aVar.a(l[].class);
        int b11 = aVar.b(l[].class);
        if (((b11 - 1) & b11) != 0) {
            throw new ExceptionInInitializerError("array index scale not a power of two");
        }
        f41604o = 31 - Integer.numberOfLeadingZeros(b11);
    }

    public static final int l(int i11) {
        int numberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i11 - 1);
        if (numberOfLeadingZeros < 0) {
            return 1;
        }
        if (numberOfLeadingZeros >= 1073741824) {
            return 1073741824;
        }
        return numberOfLeadingZeros + 1;
    }

    public static Class c(Object obj) {
        Type[] actualTypeArguments;
        if (!(obj instanceof Comparable)) {
            return null;
        }
        Class<?> cls = obj.getClass();
        if (cls != String.class) {
            Type[] genericInterfaces = cls.getGenericInterfaces();
            if (genericInterfaces == null) {
                return null;
            }
            for (Type type : genericInterfaces) {
                if (type instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type;
                    if (parameterizedType.getRawType() == Comparable.class && (actualTypeArguments = parameterizedType.getActualTypeArguments()) != null && actualTypeArguments.length == 1 && actualTypeArguments[0] == cls) {
                    }
                }
            }
            return null;
        }
        return cls;
    }

    public static final l k(l[] lVarArr, int i11) {
        return (l) f41597h.f(lVarArr, (i11 << f41604o) + f41603n);
    }

    public static final boolean b(l[] lVarArr, int i11, l lVar) {
        return j$.com.android.tools.r8.a.U(f41597h.f41247a, lVarArr, (i11 << f41604o) + f41603n, lVar);
    }

    public static final void h(l[] lVarArr, int i11, l lVar) {
        f41597h.j(lVarArr, (i11 << f41604o) + f41603n, lVar);
    }

    public ConcurrentHashMap() {
    }

    public ConcurrentHashMap(int i11) {
        this(i11, 0.75f, 1);
    }

    public ConcurrentHashMap(java.util.Map<? extends K, ? extends V> map) {
        this.sizeCtl = 16;
        putAll(map);
    }

    public ConcurrentHashMap(int i11, float f11, int i12) {
        if (f11 <= 0.0f || i11 < 0 || i12 <= 0) {
            throw new IllegalArgumentException();
        }
        long j11 = (long) (((i11 < i12 ? i12 : i11) / f11) + 1.0d);
        this.sizeCtl = j11 >= 1073741824 ? 1073741824 : l((int) j11);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        long j11 = j();
        if (j11 < 0) {
            return 0;
        }
        return j11 > 2147483647L ? a.e.API_PRIORITY_OTHER : (int) j11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return j() <= 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
    
        return (V) r1.f41632c;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V get(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r4.hashCode()
            int r0 = i(r0)
            j$.util.concurrent.l[] r1 = r3.f41605a
            if (r1 == 0) goto L4d
            int r2 = r1.length
            if (r2 <= 0) goto L4d
            int r2 = r2 + (-1)
            r2 = r2 & r0
            j$.util.concurrent.l r1 = k(r1, r2)
            if (r1 == 0) goto L4d
            int r2 = r1.f41630a
            if (r2 != r0) goto L2b
            java.lang.Object r2 = r1.f41631b
            if (r2 == r4) goto L28
            if (r2 == 0) goto L36
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L36
        L28:
            java.lang.Object r4 = r1.f41632c
            return r4
        L2b:
            if (r2 >= 0) goto L36
            j$.util.concurrent.l r4 = r1.a(r0, r4)
            if (r4 == 0) goto L4d
            java.lang.Object r4 = r4.f41632c
            return r4
        L36:
            j$.util.concurrent.l r1 = r1.f41633d
            if (r1 == 0) goto L4d
            int r2 = r1.f41630a
            if (r2 != r0) goto L36
            java.lang.Object r2 = r1.f41631b
            if (r2 == r4) goto L4a
            if (r2 == 0) goto L36
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L36
        L4a:
            java.lang.Object r4 = r1.f41632c
            return r4
        L4d:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        obj.getClass();
        l[] lVarArr = this.f41605a;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l a11 = pVar.a();
                if (a11 == null) {
                    break;
                }
                Object obj2 = a11.f41632c;
                if (obj2 == obj) {
                    return true;
                }
                if (obj2 != null && obj.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k11, V v11) {
        return (V) f(k11, v11, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b4, code lost:
    
        a(1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b9, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00a5, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.Object r9, java.lang.Object r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 195
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.f(java.lang.Object, java.lang.Object, boolean):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(java.util.Map<? extends K, ? extends V> map) {
        o(map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            f(entry.getKey(), entry.getValue(), false);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        return (V) g(obj, null, null);
    }

    public final Object g(Object obj, Object obj2, Object obj3) {
        int length;
        int i11;
        l k11;
        boolean z11;
        Object obj4;
        r b11;
        Object obj5;
        int i12 = i(obj.hashCode());
        l[] lVarArr = this.f41605a;
        while (true) {
            if (lVarArr == null || (length = lVarArr.length) == 0 || (k11 = k(lVarArr, (i11 = (length - 1) & i12))) == null) {
                break;
            }
            int i13 = k11.f41630a;
            if (i13 == -1) {
                lVarArr = d(lVarArr, k11);
            } else {
                synchronized (k11) {
                    try {
                        if (k(lVarArr, i11) == k11) {
                            z11 = true;
                            if (i13 >= 0) {
                                l lVar = null;
                                l lVar2 = k11;
                                while (true) {
                                    if (lVar2.f41630a == i12 && ((obj5 = lVar2.f41631b) == obj || (obj5 != null && obj.equals(obj5)))) {
                                        break;
                                    }
                                    l lVar3 = lVar2.f41633d;
                                    if (lVar3 == null) {
                                        break;
                                    }
                                    lVar = lVar2;
                                    lVar2 = lVar3;
                                }
                                obj4 = lVar2.f41632c;
                                if (obj3 == null || obj3 == obj4 || (obj4 != null && obj3.equals(obj4))) {
                                    if (obj2 != null) {
                                        lVar2.f41632c = obj2;
                                    } else {
                                        l lVar4 = lVar2.f41633d;
                                        if (lVar != null) {
                                            lVar.f41633d = lVar4;
                                        } else {
                                            h(lVarArr, i11, lVar4);
                                        }
                                    }
                                }
                                obj4 = null;
                            } else if (k11 instanceof q) {
                                q qVar = (q) k11;
                                r rVar = qVar.f41648e;
                                if (rVar != null && (b11 = rVar.b(i12, obj, null)) != null) {
                                    obj4 = b11.f41632c;
                                    if (obj3 == null || obj3 == obj4 || (obj4 != null && obj3.equals(obj4))) {
                                        if (obj2 != null) {
                                            b11.f41632c = obj2;
                                        } else if (qVar.f(b11)) {
                                            h(lVarArr, i11, p(qVar.f41649f));
                                        }
                                    }
                                }
                                obj4 = null;
                            } else if (k11 instanceof m) {
                                throw new IllegalStateException("Recursive update");
                            }
                        }
                        z11 = false;
                        obj4 = null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (z11) {
                    if (obj4 != null) {
                        if (obj2 == null) {
                            a(-1L, -1);
                        }
                        return obj4;
                    }
                }
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        l k11;
        l lVar;
        l[] lVarArr = this.f41605a;
        long j11 = 0;
        loop0: while (true) {
            int i11 = 0;
            while (lVarArr != null && i11 < lVarArr.length) {
                k11 = k(lVarArr, i11);
                if (k11 == null) {
                    i11++;
                } else {
                    int i12 = k11.f41630a;
                    if (i12 == -1) {
                        break;
                    }
                    synchronized (k11) {
                        try {
                            if (k(lVarArr, i11) == k11) {
                                if (i12 >= 0) {
                                    lVar = k11;
                                } else {
                                    lVar = k11 instanceof q ? ((q) k11).f41649f : null;
                                }
                                while (lVar != null) {
                                    j11--;
                                    lVar = lVar.f41633d;
                                }
                                h(lVarArr, i11, null);
                                i11++;
                            }
                        } finally {
                        }
                    }
                }
            }
            lVarArr = d(lVarArr, k11);
        }
        if (j11 != 0) {
            a(j11, -1);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        i iVar = this.f41608d;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this);
        this.f41608d = iVar2;
        return iVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        s sVar = this.f41609e;
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(this);
        this.f41609e = sVar2;
        return sVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        e eVar = this.f41610f;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this);
        this.f41610f = eVar2;
        return eVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        l[] lVarArr = this.f41605a;
        int i11 = 0;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l a11 = pVar.a();
                if (a11 == null) {
                    break;
                }
                i11 += a11.f41632c.hashCode() ^ a11.f41631b.hashCode();
            }
        }
        return i11;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        l[] lVarArr = this.f41605a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        p pVar = new p(lVarArr, length, 0, length);
        StringBuilder sb2 = new StringBuilder("{");
        l a11 = pVar.a();
        if (a11 != null) {
            while (true) {
                Object obj = a11.f41631b;
                Object obj2 = a11.f41632c;
                if (obj == this) {
                    obj = "(this Map)";
                }
                sb2.append(obj);
                sb2.append('=');
                if (obj2 == this) {
                    obj2 = "(this Map)";
                }
                sb2.append(obj2);
                a11 = pVar.a();
                if (a11 == null) {
                    break;
                }
                sb2.append(", ");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        V value;
        V v11;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Map)) {
            return false;
        }
        java.util.Map map = (java.util.Map) obj;
        l[] lVarArr = this.f41605a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        p pVar = new p(lVarArr, length, 0, length);
        while (true) {
            l a11 = pVar.a();
            if (a11 != null) {
                Object obj2 = a11.f41632c;
                Object obj3 = map.get(a11.f41631b);
                if (obj3 == null || (obj3 != obj2 && !obj3.equals(obj2))) {
                    break;
                }
            } else {
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    K key = entry.getKey();
                    if (key == null || (value = entry.getValue()) == null || (v11 = get(key)) == null || (value != v11 && !value.equals(v11))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        int i11 = 0;
        int i12 = 1;
        while (i12 < 16) {
            i11++;
            i12 <<= 1;
        }
        int i13 = 32 - i11;
        int i14 = i12 - 1;
        n[] nVarArr = new n[16];
        for (int i15 = 0; i15 < 16; i15++) {
            nVarArr[i15] = new n();
        }
        ObjectOutputStream.PutField putFields = objectOutputStream.putFields();
        putFields.put("segments", nVarArr);
        putFields.put("segmentShift", i13);
        putFields.put("segmentMask", i14);
        objectOutputStream.writeFields();
        l[] lVarArr = this.f41605a;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l a11 = pVar.a();
                if (a11 == null) {
                    break;
                }
                objectOutputStream.writeObject(a11.f41631b);
                objectOutputStream.writeObject(a11.f41632c);
            }
        }
        objectOutputStream.writeObject(null);
        objectOutputStream.writeObject(null);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        long j11;
        long j12;
        Object obj;
        this.sizeCtl = -1;
        objectInputStream.defaultReadObject();
        long j13 = 0;
        long j14 = 0;
        l lVar = null;
        while (true) {
            Object readObject = objectInputStream.readObject();
            Object readObject2 = objectInputStream.readObject();
            j11 = 1;
            if (readObject == null || readObject2 == null) {
                break;
            }
            j14++;
            lVar = new l(i(readObject.hashCode()), readObject, readObject2, lVar);
        }
        if (j14 == 0) {
            this.sizeCtl = 0;
            return;
        }
        long j15 = (long) ((j14 / 0.75f) + 1.0d);
        int l11 = j15 >= 1073741824 ? 1073741824 : l((int) j15);
        l[] lVarArr = new l[l11];
        int i11 = l11 - 1;
        while (lVar != null) {
            l lVar2 = lVar.f41633d;
            int i12 = lVar.f41630a;
            int i13 = i12 & i11;
            l k11 = k(lVarArr, i13);
            boolean z11 = true;
            if (k11 == null) {
                j12 = j11;
            } else {
                Object obj2 = lVar.f41631b;
                if (k11.f41630a < 0) {
                    if (((q) k11).e(i12, obj2, lVar.f41632c) == null) {
                        j13 += j11;
                    }
                    j12 = j11;
                } else {
                    j12 = j11;
                    int i14 = 0;
                    for (l lVar3 = k11; lVar3 != null; lVar3 = lVar3.f41633d) {
                        if (lVar3.f41630a == i12 && ((obj = lVar3.f41631b) == obj2 || (obj != null && obj2.equals(obj)))) {
                            z11 = false;
                            break;
                        }
                        i14++;
                    }
                    if (z11 && i14 >= 8) {
                        j13 += j12;
                        lVar.f41633d = k11;
                        l lVar4 = lVar;
                        r rVar = null;
                        r rVar2 = null;
                        while (lVar4 != null) {
                            r rVar3 = new r(lVar4.f41630a, lVar4.f41631b, lVar4.f41632c, null, null);
                            rVar3.f41654h = rVar2;
                            if (rVar2 == null) {
                                rVar = rVar3;
                            } else {
                                rVar2.f41633d = rVar3;
                            }
                            lVar4 = lVar4.f41633d;
                            rVar2 = rVar3;
                        }
                        h(lVarArr, i13, new q(rVar));
                    }
                }
                z11 = false;
            }
            if (z11) {
                j13 += j12;
                lVar.f41633d = k11;
                h(lVarArr, i13, lVar);
            }
            lVar = lVar2;
            j11 = j12;
        }
        this.f41605a = lVarArr;
        this.sizeCtl = l11 - (l11 >>> 2);
        this.baseCount = j13;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public V putIfAbsent(K k11, V v11) {
        return (V) f(k11, v11, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public boolean remove(Object obj, Object obj2) {
        obj.getClass();
        return (obj2 == null || g(obj, null, obj2) == null) ? false : true;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        if (obj == null || obj2 == null || obj3 == null) {
            throw null;
        }
        return g(obj, obj3, obj2) != null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        if (obj == null) {
            throw null;
        }
        if (obj2 == null) {
            throw null;
        }
        return g(obj, obj2, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        V v11 = get(obj);
        return v11 == null ? obj2 : v11;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        biConsumer.getClass();
        l[] lVarArr = this.f41605a;
        if (lVarArr == null) {
            return;
        }
        p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
        while (true) {
            l a11 = pVar.a();
            if (a11 == null) {
                return;
            } else {
                biConsumer.accept(a11.f41631b, a11.f41632c);
            }
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        biFunction.getClass();
        l[] lVarArr = this.f41605a;
        if (lVarArr == null) {
            return;
        }
        p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
        while (true) {
            l a11 = pVar.a();
            if (a11 == null) {
                return;
            }
            Object obj = a11.f41632c;
            Object obj2 = a11.f41631b;
            do {
                Object apply = biFunction.apply(obj2, obj);
                apply.getClass();
                if (g(obj2, apply, obj) == null) {
                    obj = get(obj2);
                }
            } while (obj != null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f2, code lost:
    
        if (r5 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f4, code lost:
    
        a(1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f9, code lost:
    
        return r5;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object computeIfAbsent(java.lang.Object r12, java.util.function.Function r13) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.computeIfAbsent(java.lang.Object, java.util.function.Function):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00aa, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object computeIfPresent(java.lang.Object r14, java.util.function.BiFunction r15) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto Lbd
            if (r15 == 0) goto Lbd
            int r1 = r14.hashCode()
            int r1 = i(r1)
            j$.util.concurrent.l[] r2 = r13.f41605a
            r3 = 0
            r5 = r0
            r4 = r3
        L12:
            if (r2 == 0) goto Lb7
            int r6 = r2.length
            if (r6 != 0) goto L19
            goto Lb7
        L19:
            int r6 = r6 + (-1)
            r6 = r6 & r1
            j$.util.concurrent.l r7 = k(r2, r6)
            if (r7 != 0) goto L24
            goto Lae
        L24:
            int r8 = r7.f41630a
            r9 = -1
            if (r8 != r9) goto L2e
            j$.util.concurrent.l[] r2 = r13.d(r2, r7)
            goto L12
        L2e:
            monitor-enter(r7)
            j$.util.concurrent.l r10 = k(r2, r6)     // Catch: java.lang.Throwable -> L4b
            if (r10 != r7) goto Lab
            if (r8 < 0) goto L70
            r4 = 1
            r10 = r0
            r8 = r7
        L3a:
            int r11 = r8.f41630a     // Catch: java.lang.Throwable -> L4b
            if (r11 != r1) goto L65
            java.lang.Object r11 = r8.f41631b     // Catch: java.lang.Throwable -> L4b
            if (r11 == r14) goto L4e
            if (r11 == 0) goto L65
            boolean r11 = r14.equals(r11)     // Catch: java.lang.Throwable -> L4b
            if (r11 == 0) goto L65
            goto L4e
        L4b:
            r14 = move-exception
            goto Lb5
        L4e:
            java.lang.Object r5 = r8.f41632c     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> L4b
            if (r5 == 0) goto L59
            r8.f41632c = r5     // Catch: java.lang.Throwable -> L4b
            goto Lab
        L59:
            j$.util.concurrent.l r3 = r8.f41633d     // Catch: java.lang.Throwable -> L4b
            if (r10 == 0) goto L60
            r10.f41633d = r3     // Catch: java.lang.Throwable -> L4b
            goto L63
        L60:
            h(r2, r6, r3)     // Catch: java.lang.Throwable -> L4b
        L63:
            r3 = r9
            goto Lab
        L65:
            j$.util.concurrent.l r10 = r8.f41633d     // Catch: java.lang.Throwable -> L4b
            if (r10 != 0) goto L6a
            goto Lab
        L6a:
            int r4 = r4 + 1
            r12 = r10
            r10 = r8
            r8 = r12
            goto L3a
        L70:
            boolean r8 = r7 instanceof j$.util.concurrent.q     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9e
            r4 = r7
            j$.util.concurrent.q r4 = (j$.util.concurrent.q) r4     // Catch: java.lang.Throwable -> L4b
            j$.util.concurrent.r r8 = r4.f41648e     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9c
            j$.util.concurrent.r r8 = r8.b(r1, r14, r0)     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9c
            java.lang.Object r5 = r8.f41632c     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> L4b
            if (r5 == 0) goto L8c
            r8.f41632c = r5     // Catch: java.lang.Throwable -> L4b
            goto L9c
        L8c:
            boolean r3 = r4.f(r8)     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L9b
            j$.util.concurrent.r r3 = r4.f41649f     // Catch: java.lang.Throwable -> L4b
            j$.util.concurrent.l r3 = p(r3)     // Catch: java.lang.Throwable -> L4b
            h(r2, r6, r3)     // Catch: java.lang.Throwable -> L4b
        L9b:
            r3 = r9
        L9c:
            r4 = 2
            goto Lab
        L9e:
            boolean r6 = r7 instanceof j$.util.concurrent.m     // Catch: java.lang.Throwable -> L4b
            if (r6 != 0) goto La3
            goto Lab
        La3:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L4b
            java.lang.String r15 = "Recursive update"
            r14.<init>(r15)     // Catch: java.lang.Throwable -> L4b
            throw r14     // Catch: java.lang.Throwable -> L4b
        Lab:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4b
            if (r4 == 0) goto L12
        Lae:
            if (r3 == 0) goto Lb4
            long r14 = (long) r3
            r13.a(r14, r4)
        Lb4:
            return r5
        Lb5:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4b
            throw r14
        Lb7:
            j$.util.concurrent.l[] r2 = r13.e()
            goto L12
        Lbd:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.computeIfPresent(java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x010e, code lost:
    
        if (r4 == 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0110, code lost:
    
        a(r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0114, code lost:
    
        return r5;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object compute(java.lang.Object r14, java.util.function.BiFunction r15) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.compute(java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00dd, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object merge(java.lang.Object r18, java.lang.Object r19, java.util.function.BiFunction r20) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.merge(java.lang.Object, java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    public final l[] e() {
        while (true) {
            l[] lVarArr = this.f41605a;
            if (lVarArr != null && lVarArr.length != 0) {
                return lVarArr;
            }
            int i11 = this.sizeCtl;
            if (i11 < 0) {
                Thread.yield();
            } else if (f41597h.c(this, f41598i, i11, -1)) {
                try {
                    l[] lVarArr2 = this.f41605a;
                    if (lVarArr2 != null) {
                        if (lVarArr2.length == 0) {
                        }
                        this.sizeCtl = i11;
                        return lVarArr2;
                    }
                    int i12 = i11 > 0 ? i11 : 16;
                    l[] lVarArr3 = new l[i12];
                    this.f41605a = lVarArr3;
                    i11 = i12 - (i12 >>> 2);
                    lVarArr2 = lVarArr3;
                    this.sizeCtl = i11;
                    return lVarArr2;
                } catch (Throwable th2) {
                    this.sizeCtl = i11;
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0140, code lost:
    
        if (r1.f41607c != r6) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0142, code lost:
    
        r1.f41607c = (j$.util.concurrent.c[]) java.util.Arrays.copyOf(r6, r7 << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r0.d(r1, r2, r4, r6) == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00c2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r25, int r27) {
        /*
            Method dump skipped, instructions count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.a(long, int):void");
    }

    public final l[] d(l[] lVarArr, l lVar) {
        int i11;
        if (lVar instanceof g) {
            l[] lVarArr2 = ((g) lVar).f41623e;
            int numberOfLeadingZeros = Integer.numberOfLeadingZeros(lVarArr.length) | 32768;
            while (lVarArr2 == this.f41606b && this.f41605a == lVarArr && (i11 = this.sizeCtl) < 0 && (i11 >>> 16) == numberOfLeadingZeros && i11 != numberOfLeadingZeros + 1 && i11 != 65535 + numberOfLeadingZeros && this.transferIndex > 0) {
                if (f41597h.c(this, f41598i, i11, i11 + 1)) {
                    m(lVarArr, lVarArr2);
                    break;
                }
            }
            return lVarArr2;
        }
        return this.f41605a;
    }

    public final void o(int i11) {
        int length;
        int l11 = i11 >= 536870912 ? 1073741824 : l(i11 + (i11 >>> 1) + 1);
        while (true) {
            int i12 = this.sizeCtl;
            if (i12 >= 0) {
                l[] lVarArr = this.f41605a;
                if (lVarArr != null && (length = lVarArr.length) != 0) {
                    if (l11 <= i12 || length >= 1073741824) {
                        break;
                    } else if (lVarArr == this.f41605a) {
                        if (f41597h.c(this, f41598i, i12, ((Integer.numberOfLeadingZeros(length) | 32768) << 16) + 2)) {
                            m(lVarArr, null);
                        }
                    }
                } else {
                    int i13 = i12 > l11 ? i12 : l11;
                    if (f41597h.c(this, f41598i, i12, -1)) {
                        try {
                            if (this.f41605a == lVarArr) {
                                this.f41605a = new l[i13];
                                i12 = i13 - (i13 >>> 2);
                            }
                        } finally {
                            this.sizeCtl = i12;
                        }
                    } else {
                        continue;
                    }
                }
            } else {
                break;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r10v9, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r5v5, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r8v10, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r8v15, types: [j$.util.concurrent.l] */
    public final void m(l[] lVarArr, l[] lVarArr2) {
        l[] lVarArr3;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z11;
        char c11;
        int i15;
        int i16;
        l qVar;
        l qVar2;
        r rVar;
        int i17;
        ConcurrentHashMap<K, V> concurrentHashMap = this;
        int length = lVarArr.length;
        int i18 = f41596g;
        boolean z12 = true;
        int i19 = i18 > 1 ? (length >>> 3) / i18 : length;
        char c12 = 16;
        int i21 = i19 < 16 ? 16 : i19;
        if (lVarArr2 == null) {
            try {
                l[] lVarArr4 = new l[length << 1];
                concurrentHashMap.f41606b = lVarArr4;
                concurrentHashMap.transferIndex = length;
                lVarArr3 = lVarArr4;
            } catch (Throwable unused) {
                concurrentHashMap.sizeCtl = a.e.API_PRIORITY_OTHER;
                return;
            }
        } else {
            lVarArr3 = lVarArr2;
        }
        int length2 = lVarArr3.length;
        g gVar = new g(lVarArr3);
        boolean z13 = true;
        int i22 = 0;
        int i23 = 0;
        boolean z14 = false;
        while (true) {
            if (z13) {
                int i24 = i22 - 1;
                if (i24 >= i23 || z14) {
                    i23 = i23;
                    i22 = i24;
                } else {
                    int i25 = concurrentHashMap.transferIndex;
                    if (i25 <= 0) {
                        i22 = -1;
                    } else {
                        j$.sun.misc.a aVar = f41597h;
                        int i26 = i23;
                        long j11 = f41599j;
                        if (i25 > i21) {
                            i12 = i26;
                            i13 = i25 - i21;
                            i11 = i24;
                        } else {
                            i11 = i24;
                            i12 = i26;
                            i13 = 0;
                        }
                        boolean c13 = aVar.c(concurrentHashMap, j11, i25, i13);
                        i23 = i13;
                        if (c13) {
                            i22 = i25 - 1;
                        } else {
                            i23 = i12;
                            i22 = i11;
                        }
                    }
                }
                z13 = false;
            } else {
                int i27 = i23;
                r rVar2 = null;
                if (i22 < 0 || i22 >= length || (i16 = i22 + length) >= length2) {
                    i14 = length;
                    z11 = z12;
                    c11 = c12;
                    i15 = i21;
                    if (z14) {
                        concurrentHashMap.f41606b = null;
                        concurrentHashMap.f41605a = lVarArr3;
                        concurrentHashMap.sizeCtl = (i14 << 1) - (i14 >>> 1);
                        return;
                    }
                    int i28 = i22;
                    j$.sun.misc.a aVar2 = f41597h;
                    long j12 = f41598i;
                    int i29 = concurrentHashMap.sizeCtl;
                    if (!aVar2.c(concurrentHashMap, j12, i29, i29 - 1)) {
                        i22 = i28;
                    } else {
                        if (i29 - 2 != ((Integer.numberOfLeadingZeros(i14) | 32768) << 16)) {
                            return;
                        }
                        z13 = z11;
                        z14 = z13;
                        i22 = i14;
                    }
                } else {
                    ?? k11 = k(lVarArr, i22);
                    if (k11 == 0) {
                        z13 = b(lVarArr, i22, gVar);
                        i14 = length;
                        z11 = z12;
                        c11 = c12;
                        i15 = i21;
                    } else {
                        z11 = z12;
                        int i31 = k11.f41630a;
                        if (i31 == -1) {
                            i14 = length;
                            c11 = c12;
                            i15 = i21;
                            z13 = z11;
                        } else {
                            synchronized (k11) {
                                try {
                                    if (k(lVarArr, i22) == k11) {
                                        if (i31 >= 0) {
                                            int i32 = i31 & length;
                                            r rVar3 = k11;
                                            for (r rVar4 = k11.f41633d; rVar4 != null; rVar4 = rVar4.f41633d) {
                                                char c14 = c12;
                                                int i33 = rVar4.f41630a & length;
                                                if (i33 != i32) {
                                                    rVar3 = rVar4;
                                                    i32 = i33;
                                                }
                                                c12 = c14;
                                            }
                                            c11 = c12;
                                            if (i32 == 0) {
                                                rVar = null;
                                                rVar2 = rVar3;
                                            } else {
                                                rVar = rVar3;
                                            }
                                            l lVar = k11;
                                            while (lVar != rVar3) {
                                                int i34 = lVar.f41630a;
                                                Object obj = lVar.f41631b;
                                                int i35 = length;
                                                Object obj2 = lVar.f41632c;
                                                if ((i34 & i35) == 0) {
                                                    i17 = i21;
                                                    rVar2 = new l(i34, obj, obj2, rVar2);
                                                } else {
                                                    i17 = i21;
                                                    rVar = new l(i34, obj, obj2, rVar);
                                                }
                                                lVar = lVar.f41633d;
                                                length = i35;
                                                i21 = i17;
                                            }
                                            i14 = length;
                                            i15 = i21;
                                            h(lVarArr3, i22, rVar2);
                                            h(lVarArr3, i16, rVar);
                                            h(lVarArr, i22, gVar);
                                        } else {
                                            i14 = length;
                                            c11 = c12;
                                            i15 = i21;
                                            if (k11 instanceof q) {
                                                q qVar3 = (q) k11;
                                                r rVar5 = null;
                                                r rVar6 = null;
                                                l lVar2 = qVar3.f41649f;
                                                int i36 = 0;
                                                int i37 = 0;
                                                r rVar7 = null;
                                                while (lVar2 != null) {
                                                    q qVar4 = qVar3;
                                                    int i38 = lVar2.f41630a;
                                                    r rVar8 = new r(i38, lVar2.f41631b, lVar2.f41632c, null, null);
                                                    if ((i38 & i14) == 0) {
                                                        rVar8.f41654h = rVar6;
                                                        if (rVar6 == null) {
                                                            rVar2 = rVar8;
                                                        } else {
                                                            rVar6.f41633d = rVar8;
                                                        }
                                                        i36++;
                                                        rVar6 = rVar8;
                                                    } else {
                                                        rVar8.f41654h = rVar5;
                                                        if (rVar5 == null) {
                                                            rVar7 = rVar8;
                                                        } else {
                                                            rVar5.f41633d = rVar8;
                                                        }
                                                        i37++;
                                                        rVar5 = rVar8;
                                                    }
                                                    lVar2 = lVar2.f41633d;
                                                    qVar3 = qVar4;
                                                }
                                                q qVar5 = qVar3;
                                                if (i36 <= 6) {
                                                    qVar = p(rVar2);
                                                } else {
                                                    qVar = i37 != 0 ? new q(rVar2) : qVar5;
                                                }
                                                if (i37 <= 6) {
                                                    qVar2 = p(rVar7);
                                                } else {
                                                    qVar2 = i36 != 0 ? new q(rVar7) : qVar5;
                                                }
                                                h(lVarArr3, i22, qVar);
                                                h(lVarArr3, i16, qVar2);
                                                h(lVarArr, i22, gVar);
                                            }
                                        }
                                        z13 = z11;
                                    } else {
                                        i14 = length;
                                        c11 = c12;
                                        i15 = i21;
                                    }
                                } finally {
                                }
                            }
                        }
                    }
                }
                concurrentHashMap = this;
                i23 = i27;
                z12 = z11;
                c12 = c11;
                length = i14;
                i21 = i15;
            }
        }
    }

    public final long j() {
        c[] cVarArr = this.f41607c;
        long j11 = this.baseCount;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                if (cVar != null) {
                    j11 += cVar.value;
                }
            }
        }
        return j11;
    }

    public final void n(l[] lVarArr, int i11) {
        int length = lVarArr.length;
        if (length < 64) {
            o(length << 1);
            return;
        }
        l k11 = k(lVarArr, i11);
        if (k11 == null || k11.f41630a < 0) {
            return;
        }
        synchronized (k11) {
            try {
                if (k(lVarArr, i11) == k11) {
                    r rVar = null;
                    r rVar2 = null;
                    l lVar = k11;
                    while (lVar != null) {
                        r rVar3 = new r(lVar.f41630a, lVar.f41631b, lVar.f41632c, null, null);
                        rVar3.f41654h = rVar2;
                        if (rVar2 == null) {
                            rVar = rVar3;
                        } else {
                            rVar2.f41633d = rVar3;
                        }
                        lVar = lVar.f41633d;
                        rVar2 = rVar3;
                    }
                    h(lVarArr, i11, new q(rVar));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [j$.util.concurrent.l] */
    public static l p(r rVar) {
        l lVar = null;
        l lVar2 = null;
        for (r rVar2 = rVar; rVar2 != null; rVar2 = rVar2.f41633d) {
            l lVar3 = new l(rVar2.f41630a, rVar2.f41631b, rVar2.f41632c);
            if (lVar2 == null) {
                lVar = lVar3;
            } else {
                lVar2.f41633d = lVar3;
            }
            lVar2 = lVar3;
        }
        return lVar;
    }
}
