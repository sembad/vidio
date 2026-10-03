package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.A.c;
import com.google.crypto.tink.shaded.protobuf.G;
import com.google.crypto.tink.shaded.protobuf.H0;
import com.google.crypto.tink.shaded.protobuf.K;
import com.google.crypto.tink.shaded.protobuf.Z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class A<T extends c<T>> {

    /* renamed from: d, reason: collision with root package name */
    private static final int f68867d = 16;

    /* renamed from: e, reason: collision with root package name */
    private static final A f68868e = new A(true);

    /* renamed from: a, reason: collision with root package name */
    private final x0<T, Object> f68869a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f68870b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f68871c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68872a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f68873b;

        static {
            int[] iArr = new int[H0.b.values().length];
            f68873b = iArr;
            try {
                iArr[H0.b.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68873b[H0.b.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68873b[H0.b.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68873b[H0.b.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68873b[H0.b.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68873b[H0.b.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68873b[H0.b.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f68873b[H0.b.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f68873b[H0.b.GROUP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f68873b[H0.b.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f68873b[H0.b.STRING.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f68873b[H0.b.BYTES.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f68873b[H0.b.UINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f68873b[H0.b.SFIXED32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f68873b[H0.b.SFIXED64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f68873b[H0.b.SINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f68873b[H0.b.SINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f68873b[H0.b.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[H0.c.values().length];
            f68872a = iArr2;
            try {
                iArr2[H0.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f68872a[H0.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f68872a[H0.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f68872a[H0.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f68872a[H0.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f68872a[H0.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f68872a[H0.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f68872a[H0.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f68872a[H0.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* loaded from: classes3.dex */
    static final class b<T extends c<T>> {

        /* renamed from: a, reason: collision with root package name */
        private x0<T, Object> f68874a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f68875b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f68876c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f68877d;

        /* synthetic */ b(a aVar) {
            this();
        }

        private void d() {
            if (!this.f68876c) {
                this.f68874a = A.l(this.f68874a, true);
                this.f68876c = true;
            }
        }

        public static <T extends c<T>> b<T> e(A<T> a5) {
            b<T> bVar = new b<>(A.l(((A) a5).f68869a, true));
            ((b) bVar).f68875b = ((A) a5).f68871c;
            return bVar;
        }

        private void o(Map.Entry<T, Object> entry) {
            T key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof K) {
                value = ((K) value).p();
            }
            if (key.O1()) {
                Object g5 = g(key);
                if (g5 == null) {
                    g5 = new ArrayList();
                }
                Iterator it = ((List) value).iterator();
                while (it.hasNext()) {
                    ((List) g5).add(A.n(it.next()));
                }
                this.f68874a.put(key, g5);
                return;
            }
            if (key.v3() == H0.c.MESSAGE) {
                Object g6 = g(key);
                if (g6 == null) {
                    this.f68874a.put(key, A.n(value));
                    return;
                } else if (g6 instanceof Z.a) {
                    key.J0((Z.a) g6, (Z) value);
                    return;
                } else {
                    this.f68874a.put(key, key.J0(((Z) g6).S(), (Z) value).build());
                    return;
                }
            }
            this.f68874a.put(key, A.n(value));
        }

        private static Object p(Object obj) {
            if (obj instanceof Z.a) {
                return ((Z.a) obj).build();
            }
            return obj;
        }

        private static <T extends c<T>> Object q(T t5, Object obj) {
            if (obj == null) {
                return obj;
            }
            if (t5.v3() == H0.c.MESSAGE) {
                if (t5.O1()) {
                    if (obj instanceof List) {
                        List list = (List) obj;
                        for (int i5 = 0; i5 < list.size(); i5++) {
                            Object obj2 = list.get(i5);
                            Object p5 = p(obj2);
                            if (p5 != obj2) {
                                if (list == obj) {
                                    list = new ArrayList(list);
                                }
                                list.set(i5, p5);
                            }
                        }
                        return list;
                    }
                    throw new IllegalStateException("Repeated field should contains a List but actually contains type: " + obj.getClass());
                }
                return p(obj);
            }
            return obj;
        }

        private static <T extends c<T>> void r(x0<T, Object> x0Var) {
            for (int i5 = 0; i5 < x0Var.k(); i5++) {
                s(x0Var.j(i5));
            }
            Iterator<Map.Entry<T, Object>> it = x0Var.m().iterator();
            while (it.hasNext()) {
                s(it.next());
            }
        }

        private static <T extends c<T>> void s(Map.Entry<T, Object> entry) {
            entry.setValue(q(entry.getKey(), entry.getValue()));
        }

        private static void v(H0.b bVar, Object obj) {
            if (!A.G(bVar, obj)) {
                if (bVar.getJavaType() == H0.c.MESSAGE && (obj instanceof Z.a)) {
                } else {
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
            }
        }

        public void a(T t5, Object obj) {
            boolean z5;
            List list;
            d();
            if (t5.O1()) {
                if (!this.f68877d && !(obj instanceof Z.a)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                this.f68877d = z5;
                v(t5.X1(), obj);
                Object g5 = g(t5);
                if (g5 == null) {
                    list = new ArrayList();
                    this.f68874a.put(t5, list);
                } else {
                    list = (List) g5;
                }
                list.add(obj);
                return;
            }
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }

        public A<T> b() {
            if (this.f68874a.isEmpty()) {
                return A.s();
            }
            this.f68876c = false;
            x0<T, Object> x0Var = this.f68874a;
            if (this.f68877d) {
                x0Var = A.l(x0Var, false);
                r(x0Var);
            }
            A<T> a5 = new A<>(x0Var, null);
            ((A) a5).f68871c = this.f68875b;
            return a5;
        }

        public void c(T t5) {
            d();
            this.f68874a.remove(t5);
            if (this.f68874a.isEmpty()) {
                this.f68875b = false;
            }
        }

        public Map<T, Object> f() {
            if (this.f68875b) {
                x0 l5 = A.l(this.f68874a, false);
                if (this.f68874a.p()) {
                    l5.r();
                } else {
                    r(l5);
                }
                return l5;
            }
            if (this.f68874a.p()) {
                return this.f68874a;
            }
            return Collections.unmodifiableMap(this.f68874a);
        }

        public Object g(T t5) {
            return q(t5, h(t5));
        }

        Object h(T t5) {
            Object obj = this.f68874a.get(t5);
            if (obj instanceof K) {
                return ((K) obj).p();
            }
            return obj;
        }

        public Object i(T t5, int i5) {
            if (this.f68877d) {
                d();
            }
            return p(j(t5, i5));
        }

        Object j(T t5, int i5) {
            if (t5.O1()) {
                Object h5 = h(t5);
                if (h5 != null) {
                    return ((List) h5).get(i5);
                }
                throw new IndexOutOfBoundsException();
            }
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }

        public int k(T t5) {
            if (t5.O1()) {
                Object g5 = g(t5);
                if (g5 == null) {
                    return 0;
                }
                return ((List) g5).size();
            }
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }

        public boolean l(T t5) {
            if (!t5.O1()) {
                if (this.f68874a.get(t5) != null) {
                    return true;
                }
                return false;
            }
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }

        public boolean m() {
            for (int i5 = 0; i5 < this.f68874a.k(); i5++) {
                if (!A.F(this.f68874a.j(i5))) {
                    return false;
                }
            }
            Iterator<Map.Entry<T, Object>> it = this.f68874a.m().iterator();
            while (it.hasNext()) {
                if (!A.F(it.next())) {
                    return false;
                }
            }
            return true;
        }

        public void n(A<T> a5) {
            d();
            for (int i5 = 0; i5 < ((A) a5).f68869a.k(); i5++) {
                o(((A) a5).f68869a.j(i5));
            }
            Iterator it = ((A) a5).f68869a.m().iterator();
            while (it.hasNext()) {
                o((Map.Entry) it.next());
            }
        }

        public void t(T t5, Object obj) {
            boolean z5;
            d();
            boolean z6 = false;
            if (t5.O1()) {
                if (obj instanceof List) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll((List) obj);
                    for (Object obj2 : arrayList) {
                        v(t5.X1(), obj2);
                        if (!this.f68877d && !(obj2 instanceof Z.a)) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        this.f68877d = z5;
                    }
                    obj = arrayList;
                } else {
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
            } else {
                v(t5.X1(), obj);
            }
            if (obj instanceof K) {
                this.f68875b = true;
            }
            if (this.f68877d || (obj instanceof Z.a)) {
                z6 = true;
            }
            this.f68877d = z6;
            this.f68874a.put(t5, obj);
        }

        public void u(T t5, int i5, Object obj) {
            boolean z5;
            d();
            if (t5.O1()) {
                if (!this.f68877d && !(obj instanceof Z.a)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                this.f68877d = z5;
                Object g5 = g(t5);
                if (g5 != null) {
                    v(t5.X1(), obj);
                    ((List) g5).set(i5, obj);
                    return;
                }
                throw new IndexOutOfBoundsException();
            }
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }

        private b() {
            this(x0.s(16));
        }

        private b(x0<T, Object> x0Var) {
            this.f68874a = x0Var;
            this.f68876c = true;
        }
    }

    /* loaded from: classes3.dex */
    public interface c<T extends c<T>> extends Comparable<T> {
        Z.a J0(Z.a aVar, Z z5);

        G.d<?> K0();

        boolean O1();

        H0.b X1();

        int getNumber();

        boolean isPacked();

        H0.c v3();
    }

    /* synthetic */ A(x0 x0Var, a aVar) {
        this(x0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int A(H0.b bVar, boolean z5) {
        if (z5) {
            return 2;
        }
        return bVar.getWireType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends c<T>> boolean F(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.v3() == H0.c.MESSAGE) {
            if (key.O1()) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (!((Z) it.next()).p()) {
                        return false;
                    }
                }
            } else {
                Object value = entry.getValue();
                if (value instanceof Z) {
                    if (!((Z) value).p()) {
                        return false;
                    }
                } else {
                    if (value instanceof K) {
                        return true;
                    }
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean G(H0.b bVar, Object obj) {
        G.d(obj);
        switch (a.f68872a[bVar.getJavaType().ordinal()]) {
            case 1:
                return obj instanceof Integer;
            case 2:
                return obj instanceof Long;
            case 3:
                return obj instanceof Float;
            case 4:
                return obj instanceof Double;
            case 5:
                return obj instanceof Boolean;
            case 6:
                return obj instanceof String;
            case 7:
                if ((obj instanceof AbstractC3244m) || (obj instanceof byte[])) {
                    return true;
                }
                return false;
            case 8:
                if ((obj instanceof Integer) || (obj instanceof G.c)) {
                    return true;
                }
                return false;
            case 9:
                if ((obj instanceof Z) || (obj instanceof K)) {
                    return true;
                }
                return false;
            default:
                return false;
        }
    }

    private void K(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof K) {
            value = ((K) value).p();
        }
        if (key.O1()) {
            Object u5 = u(key);
            if (u5 == null) {
                u5 = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) u5).add(n(it.next()));
            }
            this.f68869a.put(key, u5);
            return;
        }
        if (key.v3() == H0.c.MESSAGE) {
            Object u6 = u(key);
            if (u6 == null) {
                this.f68869a.put(key, n(value));
                return;
            } else {
                this.f68869a.put(key, key.J0(((Z) u6).S(), (Z) value).build());
                return;
            }
        }
        this.f68869a.put(key, n(value));
    }

    public static <T extends c<T>> b<T> L() {
        return new b<>((a) null);
    }

    public static <T extends c<T>> A<T> M() {
        return new A<>();
    }

    public static Object N(AbstractC3245n abstractC3245n, H0.b bVar, boolean z5) throws IOException {
        if (z5) {
            return H0.d(abstractC3245n, bVar, H0.d.STRICT);
        }
        return H0.d(abstractC3245n, bVar, H0.d.LOOSE);
    }

    private void Q(H0.b bVar, Object obj) {
        if (G(bVar, obj)) {
        } else {
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void R(AbstractC3247p abstractC3247p, H0.b bVar, int i5, Object obj) throws IOException {
        if (bVar == H0.b.GROUP) {
            abstractC3247p.F1(i5, (Z) obj);
        } else {
            abstractC3247p.g2(i5, A(bVar, false));
            S(abstractC3247p, bVar, obj);
        }
    }

    static void S(AbstractC3247p abstractC3247p, H0.b bVar, Object obj) throws IOException {
        switch (a.f68873b[bVar.ordinal()]) {
            case 1:
                abstractC3247p.A1(((Double) obj).doubleValue());
                return;
            case 2:
                abstractC3247p.E1(((Float) obj).floatValue());
                return;
            case 3:
                abstractC3247p.K1(((Long) obj).longValue());
                return;
            case 4:
                abstractC3247p.i2(((Long) obj).longValue());
                return;
            case 5:
                abstractC3247p.J1(((Integer) obj).intValue());
                return;
            case 6:
                abstractC3247p.D1(((Long) obj).longValue());
                return;
            case 7:
                abstractC3247p.C1(((Integer) obj).intValue());
                return;
            case 8:
                abstractC3247p.t1(((Boolean) obj).booleanValue());
                return;
            case 9:
                abstractC3247p.H1((Z) obj);
                return;
            case 10:
                abstractC3247p.N1((Z) obj);
                return;
            case 11:
                if (obj instanceof AbstractC3244m) {
                    abstractC3247p.z1((AbstractC3244m) obj);
                    return;
                } else {
                    abstractC3247p.f2((String) obj);
                    return;
                }
            case 12:
                if (obj instanceof AbstractC3244m) {
                    abstractC3247p.z1((AbstractC3244m) obj);
                    return;
                } else {
                    abstractC3247p.w1((byte[]) obj);
                    return;
                }
            case 13:
                abstractC3247p.h2(((Integer) obj).intValue());
                return;
            case 14:
                abstractC3247p.b2(((Integer) obj).intValue());
                return;
            case 15:
                abstractC3247p.c2(((Long) obj).longValue());
                return;
            case 16:
                abstractC3247p.d2(((Integer) obj).intValue());
                return;
            case 17:
                abstractC3247p.e2(((Long) obj).longValue());
                return;
            case 18:
                if (obj instanceof G.c) {
                    abstractC3247p.B1(((G.c) obj).getNumber());
                    return;
                } else {
                    abstractC3247p.B1(((Integer) obj).intValue());
                    return;
                }
            default:
                return;
        }
    }

    public static void T(c<?> cVar, Object obj, AbstractC3247p abstractC3247p) throws IOException {
        H0.b X12 = cVar.X1();
        int number = cVar.getNumber();
        if (cVar.O1()) {
            List list = (List) obj;
            if (cVar.isPacked()) {
                abstractC3247p.g2(number, 2);
                Iterator it = list.iterator();
                int i5 = 0;
                while (it.hasNext()) {
                    i5 += p(X12, it.next());
                }
                abstractC3247p.Z1(i5);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    S(abstractC3247p, X12, it2.next());
                }
                return;
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                R(abstractC3247p, X12, number, it3.next());
            }
            return;
        }
        if (obj instanceof K) {
            R(abstractC3247p, X12, number, ((K) obj).p());
        } else {
            R(abstractC3247p, X12, number, obj);
        }
    }

    private void V(Map.Entry<T, Object> entry, AbstractC3247p abstractC3247p) throws IOException {
        T key = entry.getKey();
        if (key.v3() == H0.c.MESSAGE && !key.O1() && !key.isPacked()) {
            Object value = entry.getValue();
            if (value instanceof K) {
                value = ((K) value).p();
            }
            abstractC3247p.P1(entry.getKey().getNumber(), (Z) value);
            return;
        }
        T(key, entry.getValue(), abstractC3247p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends c<T>> x0<T, Object> l(x0<T, Object> x0Var, boolean z5) {
        x0<T, Object> s5 = x0.s(16);
        for (int i5 = 0; i5 < x0Var.k(); i5++) {
            m(s5, x0Var.j(i5), z5);
        }
        Iterator<Map.Entry<T, Object>> it = x0Var.m().iterator();
        while (it.hasNext()) {
            m(s5, it.next(), z5);
        }
        return s5;
    }

    private static <T extends c<T>> void m(Map<T, Object> map, Map.Entry<T, Object> entry, boolean z5) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof K) {
            map.put(key, ((K) value).p());
        } else if (z5 && (value instanceof List)) {
            map.put(key, new ArrayList((List) value));
        } else {
            map.put(key, value);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object n(Object obj) {
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            return bArr2;
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o(H0.b bVar, int i5, Object obj) {
        int X02 = AbstractC3247p.X0(i5);
        if (bVar == H0.b.GROUP) {
            X02 *= 2;
        }
        return X02 + p(bVar, obj);
    }

    static int p(H0.b bVar, Object obj) {
        switch (a.f68873b[bVar.ordinal()]) {
            case 1:
                return AbstractC3247p.j0(((Double) obj).doubleValue());
            case 2:
                return AbstractC3247p.r0(((Float) obj).floatValue());
            case 3:
                return AbstractC3247p.z0(((Long) obj).longValue());
            case 4:
                return AbstractC3247p.b1(((Long) obj).longValue());
            case 5:
                return AbstractC3247p.x0(((Integer) obj).intValue());
            case 6:
                return AbstractC3247p.p0(((Long) obj).longValue());
            case 7:
                return AbstractC3247p.n0(((Integer) obj).intValue());
            case 8:
                return AbstractC3247p.b0(((Boolean) obj).booleanValue());
            case 9:
                return AbstractC3247p.u0((Z) obj);
            case 10:
                if (obj instanceof K) {
                    return AbstractC3247p.C0((K) obj);
                }
                return AbstractC3247p.H0((Z) obj);
            case 11:
                if (obj instanceof AbstractC3244m) {
                    return AbstractC3247p.h0((AbstractC3244m) obj);
                }
                return AbstractC3247p.W0((String) obj);
            case 12:
                if (obj instanceof AbstractC3244m) {
                    return AbstractC3247p.h0((AbstractC3244m) obj);
                }
                return AbstractC3247p.d0((byte[]) obj);
            case 13:
                return AbstractC3247p.Z0(((Integer) obj).intValue());
            case 14:
                return AbstractC3247p.O0(((Integer) obj).intValue());
            case 15:
                return AbstractC3247p.Q0(((Long) obj).longValue());
            case 16:
                return AbstractC3247p.S0(((Integer) obj).intValue());
            case 17:
                return AbstractC3247p.U0(((Long) obj).longValue());
            case 18:
                if (obj instanceof G.c) {
                    return AbstractC3247p.l0(((G.c) obj).getNumber());
                }
                return AbstractC3247p.l0(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int q(c<?> cVar, Object obj) {
        H0.b X12 = cVar.X1();
        int number = cVar.getNumber();
        if (cVar.O1()) {
            int i5 = 0;
            if (cVar.isPacked()) {
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    i5 += p(X12, it.next());
                }
                return AbstractC3247p.X0(number) + i5 + AbstractC3247p.L0(i5);
            }
            Iterator it2 = ((List) obj).iterator();
            while (it2.hasNext()) {
                i5 += o(X12, number, it2.next());
            }
            return i5;
        }
        return o(X12, number, obj);
    }

    public static <T extends c<T>> A<T> s() {
        return f68868e;
    }

    private int w(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (key.v3() == H0.c.MESSAGE && !key.O1() && !key.isPacked()) {
            if (value instanceof K) {
                return AbstractC3247p.A0(entry.getKey().getNumber(), (K) value);
            }
            return AbstractC3247p.E0(entry.getKey().getNumber(), (Z) value);
        }
        return q(key, value);
    }

    public boolean B(T t5) {
        if (!t5.O1()) {
            if (this.f68869a.get(t5) != null) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean C() {
        return this.f68869a.isEmpty();
    }

    public boolean D() {
        return this.f68870b;
    }

    public boolean E() {
        for (int i5 = 0; i5 < this.f68869a.k(); i5++) {
            if (!F(this.f68869a.j(i5))) {
                return false;
            }
        }
        Iterator<Map.Entry<T, Object>> it = this.f68869a.m().iterator();
        while (it.hasNext()) {
            if (!F(it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator<Map.Entry<T, Object>> H() {
        if (this.f68871c) {
            return new K.c(this.f68869a.entrySet().iterator());
        }
        return this.f68869a.entrySet().iterator();
    }

    public void I() {
        if (this.f68870b) {
            return;
        }
        this.f68869a.r();
        this.f68870b = true;
    }

    public void J(A<T> a5) {
        for (int i5 = 0; i5 < a5.f68869a.k(); i5++) {
            K(a5.f68869a.j(i5));
        }
        Iterator<Map.Entry<T, Object>> it = a5.f68869a.m().iterator();
        while (it.hasNext()) {
            K(it.next());
        }
    }

    public void O(T t5, Object obj) {
        if (t5.O1()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Q(t5.X1(), it.next());
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            Q(t5.X1(), obj);
        }
        if (obj instanceof K) {
            this.f68871c = true;
        }
        this.f68869a.put(t5, obj);
    }

    public void P(T t5, int i5, Object obj) {
        if (t5.O1()) {
            Object u5 = u(t5);
            if (u5 != null) {
                Q(t5.X1(), obj);
                ((List) u5).set(i5, obj);
                return;
            }
            throw new IndexOutOfBoundsException();
        }
        throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }

    public void U(AbstractC3247p abstractC3247p) throws IOException {
        for (int i5 = 0; i5 < this.f68869a.k(); i5++) {
            V(this.f68869a.j(i5), abstractC3247p);
        }
        Iterator<Map.Entry<T, Object>> it = this.f68869a.m().iterator();
        while (it.hasNext()) {
            V(it.next(), abstractC3247p);
        }
    }

    public void W(AbstractC3247p abstractC3247p) throws IOException {
        for (int i5 = 0; i5 < this.f68869a.k(); i5++) {
            Map.Entry<T, Object> j5 = this.f68869a.j(i5);
            T(j5.getKey(), j5.getValue(), abstractC3247p);
        }
        for (Map.Entry<T, Object> entry : this.f68869a.m()) {
            T(entry.getKey(), entry.getValue(), abstractC3247p);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        return this.f68869a.equals(((A) obj).f68869a);
    }

    public void h(T t5, Object obj) {
        List list;
        if (t5.O1()) {
            Q(t5.X1(), obj);
            Object u5 = u(t5);
            if (u5 == null) {
                list = new ArrayList();
                this.f68869a.put(t5, list);
            } else {
                list = (List) u5;
            }
            list.add(obj);
            return;
        }
        throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
    }

    public int hashCode() {
        return this.f68869a.hashCode();
    }

    public void i() {
        this.f68869a.clear();
        this.f68871c = false;
    }

    public void j(T t5) {
        this.f68869a.remove(t5);
        if (this.f68869a.isEmpty()) {
            this.f68871c = false;
        }
    }

    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public A<T> clone() {
        A<T> M4 = M();
        for (int i5 = 0; i5 < this.f68869a.k(); i5++) {
            Map.Entry<T, Object> j5 = this.f68869a.j(i5);
            M4.O(j5.getKey(), j5.getValue());
        }
        for (Map.Entry<T, Object> entry : this.f68869a.m()) {
            M4.O(entry.getKey(), entry.getValue());
        }
        M4.f68871c = this.f68871c;
        return M4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Iterator<Map.Entry<T, Object>> r() {
        if (this.f68871c) {
            return new K.c(this.f68869a.h().iterator());
        }
        return this.f68869a.h().iterator();
    }

    public Map<T, Object> t() {
        if (this.f68871c) {
            x0 l5 = l(this.f68869a, false);
            if (this.f68869a.p()) {
                l5.r();
            }
            return l5;
        }
        if (this.f68869a.p()) {
            return this.f68869a;
        }
        return Collections.unmodifiableMap(this.f68869a);
    }

    public Object u(T t5) {
        Object obj = this.f68869a.get(t5);
        if (obj instanceof K) {
            return ((K) obj).p();
        }
        return obj;
    }

    public int v() {
        int i5 = 0;
        for (int i6 = 0; i6 < this.f68869a.k(); i6++) {
            i5 += w(this.f68869a.j(i6));
        }
        Iterator<Map.Entry<T, Object>> it = this.f68869a.m().iterator();
        while (it.hasNext()) {
            i5 += w(it.next());
        }
        return i5;
    }

    public Object x(T t5, int i5) {
        if (t5.O1()) {
            Object u5 = u(t5);
            if (u5 != null) {
                return ((List) u5).get(i5);
            }
            throw new IndexOutOfBoundsException();
        }
        throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }

    public int y(T t5) {
        if (t5.O1()) {
            Object u5 = u(t5);
            if (u5 == null) {
                return 0;
            }
            return ((List) u5).size();
        }
        throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }

    public int z() {
        int i5 = 0;
        for (int i6 = 0; i6 < this.f68869a.k(); i6++) {
            Map.Entry<T, Object> j5 = this.f68869a.j(i6);
            i5 += q(j5.getKey(), j5.getValue());
        }
        for (Map.Entry<T, Object> entry : this.f68869a.m()) {
            i5 += q(entry.getKey(), entry.getValue());
        }
        return i5;
    }

    private A() {
        this.f68869a = x0.s(16);
    }

    private A(boolean z5) {
        this(x0.s(0));
        I();
    }

    private A(x0<T, Object> x0Var) {
        this.f68869a = x0Var;
        I();
    }
}
