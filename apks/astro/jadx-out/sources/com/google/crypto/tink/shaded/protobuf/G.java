package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes3.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    static final Charset f68950a = Charset.forName("UTF-8");

    /* renamed from: b, reason: collision with root package name */
    static final Charset f68951b = Charset.forName("ISO-8859-1");

    /* renamed from: c, reason: collision with root package name */
    private static final int f68952c = 4096;

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f68953d;

    /* renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f68954e;

    /* renamed from: f, reason: collision with root package name */
    public static final AbstractC3245n f68955f;

    /* loaded from: classes3.dex */
    public interface a extends k<Boolean> {
        boolean B(int i5);

        void L0(boolean z5);

        @Override // com.google.crypto.tink.shaded.protobuf.G.k, com.google.crypto.tink.shaded.protobuf.G.f
        k<Boolean> f(int i5);

        boolean x(int i5, boolean z5);
    }

    /* loaded from: classes3.dex */
    public interface b extends k<Double> {
        void F2(double d5);

        @Override // com.google.crypto.tink.shaded.protobuf.G.k, com.google.crypto.tink.shaded.protobuf.G.f
        k<Double> f(int i5);

        double getDouble(int i5);

        double z(int i5, double d5);
    }

    /* loaded from: classes3.dex */
    public interface c {
        int getNumber();
    }

    /* loaded from: classes3.dex */
    public interface d<T extends c> {
        T a(int i5);
    }

    /* loaded from: classes3.dex */
    public interface e {
        boolean a(int i5);
    }

    /* loaded from: classes3.dex */
    public interface f extends k<Float> {
        void N(float f5);

        @Override // 
        k<Float> f(int i5);

        float getFloat(int i5);

        float v(int i5, float f5);
    }

    /* loaded from: classes3.dex */
    public interface g extends k<Integer> {
        void c2(int i5);

        @Override // com.google.crypto.tink.shaded.protobuf.G.k, com.google.crypto.tink.shaded.protobuf.G.f
        k<Integer> f(int i5);

        int getInt(int i5);

        int r(int i5, int i6);
    }

    /* loaded from: classes3.dex */
    public static class h<F, T> extends AbstractList<T> {

        /* renamed from: A, reason: collision with root package name */
        private final a<F, T> f68956A;

        /* renamed from: c, reason: collision with root package name */
        private final List<F> f68957c;

        /* loaded from: classes3.dex */
        public interface a<F, T> {
            T convert(F f5);
        }

        public h(List<F> list, a<F, T> aVar) {
            this.f68957c = list;
            this.f68956A = aVar;
        }

        @Override // java.util.AbstractList, java.util.List
        public T get(int i5) {
            return (T) this.f68956A.convert(this.f68957c.get(i5));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68957c.size();
        }
    }

    /* loaded from: classes3.dex */
    public interface i extends k<Long> {
        long E(int i5, long j5);

        @Override // com.google.crypto.tink.shaded.protobuf.G.k, com.google.crypto.tink.shaded.protobuf.G.f
        k<Long> f(int i5);

        long getLong(int i5);

        void s2(long j5);
    }

    /* loaded from: classes3.dex */
    public static class j<K, V, RealValue> extends AbstractMap<K, V> {

        /* renamed from: A, reason: collision with root package name */
        private final b<RealValue, V> f68958A;

        /* renamed from: c, reason: collision with root package name */
        private final Map<K, RealValue> f68959c;

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* loaded from: classes3.dex */
        class a<T> implements b<Integer, T> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ d f68960a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ c f68961b;

            a(d dVar, c cVar) {
                this.f68960a = dVar;
                this.f68961b = cVar;
            }

            /* JADX WARN: Incorrect types in method signature: (TT;)Ljava/lang/Integer; */
            @Override // com.google.crypto.tink.shaded.protobuf.G.j.b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public Integer b(c cVar) {
                return Integer.valueOf(cVar.getNumber());
            }

            /* JADX WARN: Incorrect return type in method signature: (Ljava/lang/Integer;)TT; */
            @Override // com.google.crypto.tink.shaded.protobuf.G.j.b
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public c a(Integer num) {
                c a5 = this.f68960a.a(num.intValue());
                if (a5 == null) {
                    return this.f68961b;
                }
                return a5;
            }
        }

        /* loaded from: classes3.dex */
        public interface b<A, B> {
            B a(A a5);

            A b(B b5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes3.dex */
        public class c implements Map.Entry<K, V> {

            /* renamed from: c, reason: collision with root package name */
            private final Map.Entry<K, RealValue> f68963c;

            public c(Map.Entry<K, RealValue> entry) {
                this.f68963c = entry;
            }

            @Override // java.util.Map.Entry
            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                if (getKey().equals(((Map.Entry) obj).getKey()) && getValue().equals(getValue())) {
                    return true;
                }
                return false;
            }

            @Override // java.util.Map.Entry
            public K getKey() {
                return this.f68963c.getKey();
            }

            @Override // java.util.Map.Entry
            public V getValue() {
                return (V) j.this.f68958A.a(this.f68963c.getValue());
            }

            @Override // java.util.Map.Entry
            public int hashCode() {
                return this.f68963c.hashCode();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Map.Entry
            public V setValue(V v5) {
                Object value = this.f68963c.setValue(j.this.f68958A.b(v5));
                if (value == null) {
                    return null;
                }
                return (V) j.this.f68958A.a(value);
            }
        }

        /* loaded from: classes3.dex */
        private class d implements Iterator<Map.Entry<K, V>> {

            /* renamed from: c, reason: collision with root package name */
            private final Iterator<Map.Entry<K, RealValue>> f68965c;

            public d(Iterator<Map.Entry<K, RealValue>> it) {
                this.f68965c = it;
            }

            @Override // java.util.Iterator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> next() {
                return new c(this.f68965c.next());
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f68965c.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f68965c.remove();
            }
        }

        /* loaded from: classes3.dex */
        private class e extends AbstractSet<Map.Entry<K, V>> {

            /* renamed from: c, reason: collision with root package name */
            private final Set<Map.Entry<K, RealValue>> f68967c;

            public e(Set<Map.Entry<K, RealValue>> set) {
                this.f68967c = set;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, V>> iterator() {
                return new d(this.f68967c.iterator());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return this.f68967c.size();
            }
        }

        public j(Map<K, RealValue> map, b<RealValue, V> bVar) {
            this.f68959c = map;
            this.f68958A = bVar;
        }

        public static <T extends c> b<Integer, T> b(d<T> dVar, T t5) {
            return new a(dVar, t5);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            return new e(this.f68959c.entrySet());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V get(Object obj) {
            RealValue realvalue = this.f68959c.get(obj);
            if (realvalue == null) {
                return null;
            }
            return this.f68958A.a(realvalue);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V put(K k5, V v5) {
            Object put = this.f68959c.put(k5, this.f68958A.b(v5));
            if (put == null) {
                return null;
            }
            return (V) this.f68958A.a(put);
        }
    }

    /* loaded from: classes3.dex */
    public interface k<E> extends List<E>, RandomAccess {
        boolean G1();

        void T();

        k<E> f(int i5);
    }

    static {
        byte[] bArr = new byte[0];
        f68953d = bArr;
        f68954e = ByteBuffer.wrap(bArr);
        f68955f = AbstractC3245n.p(bArr);
    }

    private G() {
    }

    public static byte[] a(String str) {
        return str.getBytes(f68951b);
    }

    public static ByteBuffer b(String str) {
        return ByteBuffer.wrap(a(str));
    }

    public static AbstractC3244m c(String str) {
        return AbstractC3244m.u(str.getBytes(f68951b));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T d(T t5) {
        t5.getClass();
        return t5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> T e(T t5, String str) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(str);
    }

    public static ByteBuffer f(ByteBuffer byteBuffer) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.clear();
        ByteBuffer allocate = ByteBuffer.allocate(duplicate.capacity());
        allocate.put(duplicate);
        allocate.clear();
        return allocate;
    }

    public static boolean g(List<byte[]> list, List<byte[]> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            if (!Arrays.equals(list.get(i5), list2.get(i5))) {
                return false;
            }
        }
        return true;
    }

    public static boolean h(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (byteBuffer.capacity() != byteBuffer2.capacity()) {
            return false;
        }
        return byteBuffer.duplicate().clear().equals(byteBuffer2.duplicate().clear());
    }

    public static boolean i(List<ByteBuffer> list, List<ByteBuffer> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            if (!h(list.get(i5), list2.get(i5))) {
                return false;
            }
        }
        return true;
    }

    public static <T extends Z> T j(Class<T> cls) {
        try {
            Method method = cls.getMethod("getDefaultInstance", null);
            return (T) method.invoke(method, null);
        } catch (Exception e5) {
            throw new RuntimeException("Failed to get default instance for " + cls, e5);
        }
    }

    public static int k(boolean z5) {
        return z5 ? 1231 : 1237;
    }

    public static int l(List<byte[]> list) {
        Iterator<byte[]> it = list.iterator();
        int i5 = 1;
        while (it.hasNext()) {
            i5 = (i5 * 31) + m(it.next());
        }
        return i5;
    }

    public static int m(byte[] bArr) {
        return n(bArr, 0, bArr.length);
    }

    static int n(byte[] bArr, int i5, int i6) {
        int w5 = w(i6, bArr, i5, i6);
        if (w5 == 0) {
            return 1;
        }
        return w5;
    }

    public static int o(ByteBuffer byteBuffer) {
        int i5;
        if (byteBuffer.hasArray()) {
            int w5 = w(byteBuffer.capacity(), byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
            if (w5 == 0) {
                return 1;
            }
            return w5;
        }
        int i6 = 4096;
        if (byteBuffer.capacity() <= 4096) {
            i6 = byteBuffer.capacity();
        }
        byte[] bArr = new byte[i6];
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.clear();
        int capacity = byteBuffer.capacity();
        while (duplicate.remaining() > 0) {
            if (duplicate.remaining() <= i6) {
                i5 = duplicate.remaining();
            } else {
                i5 = i6;
            }
            duplicate.get(bArr, 0, i5);
            capacity = w(capacity, bArr, 0, i5);
        }
        if (capacity == 0) {
            return 1;
        }
        return capacity;
    }

    public static int p(List<ByteBuffer> list) {
        Iterator<ByteBuffer> it = list.iterator();
        int i5 = 1;
        while (it.hasNext()) {
            i5 = (i5 * 31) + o(it.next());
        }
        return i5;
    }

    public static int q(c cVar) {
        return cVar.getNumber();
    }

    public static int r(List<? extends c> list) {
        Iterator<? extends c> it = list.iterator();
        int i5 = 1;
        while (it.hasNext()) {
            i5 = (i5 * 31) + q(it.next());
        }
        return i5;
    }

    public static int s(long j5) {
        return (int) (j5 ^ (j5 >>> 32));
    }

    public static boolean t(AbstractC3244m abstractC3244m) {
        return abstractC3244m.P();
    }

    public static boolean u(byte[] bArr) {
        return G0.t(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object v(Object obj, Object obj2) {
        return ((Z) obj).S().k2((Z) obj2).f1();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int w(int i5, byte[] bArr, int i6, int i7) {
        for (int i8 = i6; i8 < i6 + i7; i8++) {
            i5 = (i5 * 31) + bArr[i8];
        }
        return i5;
    }

    public static String x(String str) {
        return new String(str.getBytes(f68951b), f68950a);
    }

    public static byte[] y(String str) {
        return str.getBytes(f68950a);
    }

    public static String z(byte[] bArr) {
        return new String(bArr, f68950a);
    }
}
