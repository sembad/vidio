package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.H0;
import com.google.crypto.tink.shaded.protobuf.Z;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class S<K, V> {

    /* renamed from: d, reason: collision with root package name */
    private static final int f69027d = 1;

    /* renamed from: e, reason: collision with root package name */
    private static final int f69028e = 2;

    /* renamed from: a, reason: collision with root package name */
    private final b<K, V> f69029a;

    /* renamed from: b, reason: collision with root package name */
    private final K f69030b;

    /* renamed from: c, reason: collision with root package name */
    private final V f69031c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69032a;

        static {
            int[] iArr = new int[H0.b.values().length];
            f69032a = iArr;
            try {
                iArr[H0.b.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69032a[H0.b.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69032a[H0.b.GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class b<K, V> {

        /* renamed from: a, reason: collision with root package name */
        public final H0.b f69033a;

        /* renamed from: b, reason: collision with root package name */
        public final K f69034b;

        /* renamed from: c, reason: collision with root package name */
        public final H0.b f69035c;

        /* renamed from: d, reason: collision with root package name */
        public final V f69036d;

        public b(H0.b bVar, K k5, H0.b bVar2, V v5) {
            this.f69033a = bVar;
            this.f69034b = k5;
            this.f69035c = bVar2;
            this.f69036d = v5;
        }
    }

    private S(H0.b bVar, K k5, H0.b bVar2, V v5) {
        this.f69029a = new b<>(bVar, k5, bVar2, v5);
        this.f69030b = k5;
        this.f69031c = v5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> int b(b<K, V> bVar, K k5, V v5) {
        return A.o(bVar.f69033a, 1, k5) + A.o(bVar.f69035c, 2, v5);
    }

    public static <K, V> S<K, V> f(H0.b bVar, K k5, H0.b bVar2, V v5) {
        return new S<>(bVar, k5, bVar2, v5);
    }

    static <K, V> Map.Entry<K, V> h(AbstractC3245n abstractC3245n, b<K, V> bVar, C3252v c3252v) throws IOException {
        Object obj = bVar.f69034b;
        Object obj2 = bVar.f69036d;
        while (true) {
            int Y4 = abstractC3245n.Y();
            if (Y4 == 0) {
                break;
            }
            if (Y4 == H0.c(1, bVar.f69033a.getWireType())) {
                obj = i(abstractC3245n, c3252v, bVar.f69033a, obj);
            } else if (Y4 == H0.c(2, bVar.f69035c.getWireType())) {
                obj2 = i(abstractC3245n, c3252v, bVar.f69035c, obj2);
            } else if (!abstractC3245n.g0(Y4)) {
                break;
            }
        }
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    static <T> T i(AbstractC3245n abstractC3245n, C3252v c3252v, H0.b bVar, T t5) throws IOException {
        int i5 = a.f69032a[bVar.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    return (T) A.N(abstractC3245n, bVar, true);
                }
                throw new RuntimeException("Groups are not allowed in maps.");
            }
            return (T) Integer.valueOf(abstractC3245n.z());
        }
        Z.a S4 = ((Z) t5).S();
        abstractC3245n.I(S4, c3252v);
        return (T) S4.f1();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> void l(AbstractC3247p abstractC3247p, b<K, V> bVar, K k5, V v5) throws IOException {
        A.R(abstractC3247p, bVar.f69033a, 1, k5);
        A.R(abstractC3247p, bVar.f69035c, 2, v5);
    }

    public int a(int i5, K k5, V v5) {
        return AbstractC3247p.X0(i5) + AbstractC3247p.D0(b(this.f69029a, k5, v5));
    }

    public K c() {
        return this.f69030b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b<K, V> d() {
        return this.f69029a;
    }

    public V e() {
        return this.f69031c;
    }

    public Map.Entry<K, V> g(AbstractC3244m abstractC3244m, C3252v c3252v) throws IOException {
        return h(abstractC3244m.U(), this.f69029a, c3252v);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void j(T<K, V> t5, AbstractC3245n abstractC3245n, C3252v c3252v) throws IOException {
        int t6 = abstractC3245n.t(abstractC3245n.N());
        b<K, V> bVar = this.f69029a;
        Object obj = bVar.f69034b;
        Object obj2 = bVar.f69036d;
        while (true) {
            int Y4 = abstractC3245n.Y();
            if (Y4 == 0) {
                break;
            }
            if (Y4 == H0.c(1, this.f69029a.f69033a.getWireType())) {
                obj = i(abstractC3245n, c3252v, this.f69029a.f69033a, obj);
            } else if (Y4 == H0.c(2, this.f69029a.f69035c.getWireType())) {
                obj2 = i(abstractC3245n, c3252v, this.f69029a.f69035c, obj2);
            } else if (!abstractC3245n.g0(Y4)) {
                break;
            }
        }
        abstractC3245n.a(0);
        abstractC3245n.s(t6);
        t5.put(obj, obj2);
    }

    public void k(AbstractC3247p abstractC3247p, int i5, K k5, V v5) throws IOException {
        abstractC3247p.g2(i5, 2);
        abstractC3247p.h2(b(this.f69029a, k5, v5));
        l(abstractC3247p, this.f69029a, k5, v5);
    }

    private S(b<K, V> bVar, K k5, V v5) {
        this.f69029a = bVar;
        this.f69030b = k5;
        this.f69031c = v5;
    }
}
