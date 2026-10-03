package androidx.versionedparcelable;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.NetworkOnMainThreadException;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseBooleanArray;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.b0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p2.InterfaceC3995a;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: d, reason: collision with root package name */
    private static final String f19301d = "VersionedParcel";

    /* renamed from: e, reason: collision with root package name */
    private static final int f19302e = -1;

    /* renamed from: f, reason: collision with root package name */
    private static final int f19303f = -2;

    /* renamed from: g, reason: collision with root package name */
    private static final int f19304g = -3;

    /* renamed from: h, reason: collision with root package name */
    private static final int f19305h = -4;

    /* renamed from: i, reason: collision with root package name */
    private static final int f19306i = -5;

    /* renamed from: j, reason: collision with root package name */
    private static final int f19307j = -6;

    /* renamed from: k, reason: collision with root package name */
    private static final int f19308k = -7;

    /* renamed from: l, reason: collision with root package name */
    private static final int f19309l = -9;

    /* renamed from: m, reason: collision with root package name */
    private static final int f19310m = 1;

    /* renamed from: n, reason: collision with root package name */
    private static final int f19311n = 2;

    /* renamed from: o, reason: collision with root package name */
    private static final int f19312o = 3;

    /* renamed from: p, reason: collision with root package name */
    private static final int f19313p = 4;

    /* renamed from: q, reason: collision with root package name */
    private static final int f19314q = 5;

    /* renamed from: r, reason: collision with root package name */
    private static final int f19315r = 7;

    /* renamed from: s, reason: collision with root package name */
    private static final int f19316s = 8;

    /* renamed from: a, reason: collision with root package name */
    protected final androidx.collection.a<String, Method> f19317a;

    /* renamed from: b, reason: collision with root package name */
    protected final androidx.collection.a<String, Method> f19318b;

    /* renamed from: c, reason: collision with root package name */
    protected final androidx.collection.a<String, Class> f19319c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends ObjectInputStream {
        a(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.ObjectInputStream
        protected Class<?> resolveClass(ObjectStreamClass objectStreamClass) throws IOException, ClassNotFoundException {
            Class<?> cls = Class.forName(objectStreamClass.getName(), false, getClass().getClassLoader());
            if (cls != null) {
                return cls;
            }
            return super.resolveClass(objectStreamClass);
        }
    }

    /* loaded from: classes.dex */
    public static class b extends RuntimeException {
        public b(Throwable th) {
            super(th);
        }
    }

    public e(androidx.collection.a<String, Method> aVar, androidx.collection.a<String, Method> aVar2, androidx.collection.a<String, Class> aVar3) {
        this.f19317a = aVar;
        this.f19318b = aVar2;
        this.f19319c = aVar3;
    }

    private <T> void A0(Collection<T> collection) {
        if (collection == null) {
            L0(-1);
            return;
        }
        int size = collection.size();
        L0(size);
        if (size > 0) {
            int g5 = g(collection.iterator().next());
            L0(g5);
            switch (g5) {
                case 1:
                    Iterator<T> it = collection.iterator();
                    while (it.hasNext()) {
                        l1((h) it.next());
                    }
                    return;
                case 2:
                    Iterator<T> it2 = collection.iterator();
                    while (it2.hasNext()) {
                        W0((Parcelable) it2.next());
                    }
                    return;
                case 3:
                    Iterator<T> it3 = collection.iterator();
                    while (it3.hasNext()) {
                        Y0((Serializable) it3.next());
                    }
                    return;
                case 4:
                    Iterator<T> it4 = collection.iterator();
                    while (it4.hasNext()) {
                        e1((String) it4.next());
                    }
                    return;
                case 5:
                    Iterator<T> it5 = collection.iterator();
                    while (it5.hasNext()) {
                        g1((IBinder) it5.next());
                    }
                    return;
                case 6:
                default:
                    return;
                case 7:
                    Iterator<T> it6 = collection.iterator();
                    while (it6.hasNext()) {
                        L0(((Integer) it6.next()).intValue());
                    }
                    return;
                case 8:
                    Iterator<T> it7 = collection.iterator();
                    while (it7.hasNext()) {
                        H0(((Float) it7.next()).floatValue());
                    }
                    return;
            }
        }
    }

    private <T> void B0(Collection<T> collection, int i5) {
        i0(i5);
        A0(collection);
    }

    private Exception C(int i5, String str) {
        return b(i5, str);
    }

    private int E() {
        return L();
    }

    private void Y0(Serializable serializable) {
        if (serializable == null) {
            e1(null);
            return;
        }
        String name = serializable.getClass().getName();
        e1(name);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            objectOutputStream.writeObject(serializable);
            objectOutputStream.close();
            t0(byteArrayOutputStream.toByteArray());
        } catch (IOException e5) {
            throw new RuntimeException("VersionedParcelable encountered IOException writing serializable object (name = " + name + ")", e5);
        }
    }

    private Exception b(int i5, String str) {
        switch (i5) {
            case -9:
                return (Exception) V();
            case InterfaceC3995a.f81484X1 /* -8 */:
            default:
                return new RuntimeException("Unknown exception code: " + i5 + " msg " + str);
            case -7:
                return new UnsupportedOperationException(str);
            case -6:
                return new NetworkOnMainThreadException();
            case -5:
                return new IllegalStateException(str);
            case -4:
                return new NullPointerException(str);
            case -3:
                return new IllegalArgumentException(str);
            case -2:
                return new BadParcelableException(str);
            case -1:
                return new SecurityException(str);
        }
    }

    private Class d(Class<? extends h> cls) throws ClassNotFoundException {
        Class cls2 = this.f19319c.get(cls.getName());
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
            this.f19319c.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    private Method e(String str) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        Method method = this.f19317a.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, e.class.getClassLoader()).getDeclaredMethod("read", e.class);
            this.f19317a.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    @O
    protected static Throwable f(@O Throwable th) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        return th;
    }

    private <T> int g(T t5) {
        if (t5 instanceof String) {
            return 4;
        }
        if (t5 instanceof Parcelable) {
            return 2;
        }
        if (t5 instanceof h) {
            return 1;
        }
        if (t5 instanceof Serializable) {
            return 3;
        }
        if (t5 instanceof IBinder) {
            return 5;
        }
        if (t5 instanceof Integer) {
            return 7;
        }
        if (t5 instanceof Float) {
            return 8;
        }
        throw new IllegalArgumentException(t5.getClass().getName() + " cannot be VersionedParcelled");
    }

    private Method h(Class cls) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException {
        Method method = this.f19318b.get(cls.getName());
        if (method == null) {
            Class d5 = d(cls);
            System.currentTimeMillis();
            Method declaredMethod = d5.getDeclaredMethod("write", cls, e.class);
            this.f19318b.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void n1(h hVar) {
        try {
            e1(d(hVar.getClass()).getName());
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(hVar.getClass().getSimpleName() + " does not have a Parcelizer", e5);
        }
    }

    private <T, S extends Collection<T>> S x(S s5) {
        int L4 = L();
        if (L4 < 0) {
            return null;
        }
        if (L4 != 0) {
            int L5 = L();
            if (L4 < 0) {
                return null;
            }
            if (L5 != 1) {
                if (L5 != 2) {
                    if (L5 != 3) {
                        if (L5 != 4) {
                            if (L5 == 5) {
                                while (L4 > 0) {
                                    s5.add(e0());
                                    L4--;
                                }
                            }
                        } else {
                            while (L4 > 0) {
                                s5.add(c0());
                                L4--;
                            }
                        }
                    } else {
                        while (L4 > 0) {
                            s5.add(X());
                            L4--;
                        }
                    }
                } else {
                    while (L4 > 0) {
                        s5.add(V());
                        L4--;
                    }
                }
            } else {
                while (L4 > 0) {
                    s5.add(g0());
                    L4--;
                }
            }
        }
        return s5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public double[] A() {
        int L4 = L();
        if (L4 < 0) {
            return null;
        }
        double[] dArr = new double[L4];
        for (int i5 = 0; i5 < L4; i5++) {
            dArr[i5] = y();
        }
        return dArr;
    }

    public double[] B(double[] dArr, int i5) {
        if (!F(i5)) {
            return dArr;
        }
        return A();
    }

    protected abstract void C0(double d5);

    public Exception D(Exception exc, int i5) {
        if (!F(i5)) {
            return exc;
        }
        int E4 = E();
        if (E4 != 0) {
            return C(E4, c0());
        }
        return exc;
    }

    public void D0(double d5, int i5) {
        i0(i5);
        C0(d5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void E0(double[] dArr) {
        if (dArr != null) {
            L0(dArr.length);
            for (double d5 : dArr) {
                C0(d5);
            }
            return;
        }
        L0(-1);
    }

    protected abstract boolean F(int i5);

    public void F0(double[] dArr, int i5) {
        i0(i5);
        E0(dArr);
    }

    protected abstract float G();

    /* JADX WARN: Multi-variable type inference failed */
    public void G0(Exception exc, int i5) {
        int i6;
        i0(i5);
        if (exc == 0) {
            V0();
            return;
        }
        if ((exc instanceof Parcelable) && exc.getClass().getClassLoader() == Parcelable.class.getClassLoader()) {
            i6 = -9;
        } else if (exc instanceof SecurityException) {
            i6 = -1;
        } else if (exc instanceof BadParcelableException) {
            i6 = -2;
        } else if (exc instanceof IllegalArgumentException) {
            i6 = -3;
        } else if (exc instanceof NullPointerException) {
            i6 = -4;
        } else if (exc instanceof IllegalStateException) {
            i6 = -5;
        } else if (exc instanceof NetworkOnMainThreadException) {
            i6 = -6;
        } else if (exc instanceof UnsupportedOperationException) {
            i6 = -7;
        } else {
            i6 = 0;
        }
        L0(i6);
        if (i6 == 0) {
            if (exc instanceof RuntimeException) {
                throw ((RuntimeException) exc);
            }
            throw new RuntimeException(exc);
        }
        e1(exc.getMessage());
        if (i6 == -9) {
            W0((Parcelable) exc);
        }
    }

    public float H(float f5, int i5) {
        if (!F(i5)) {
            return f5;
        }
        return G();
    }

    protected abstract void H0(float f5);

    /* JADX INFO: Access modifiers changed from: protected */
    public float[] I() {
        int L4 = L();
        if (L4 < 0) {
            return null;
        }
        float[] fArr = new float[L4];
        for (int i5 = 0; i5 < L4; i5++) {
            fArr[i5] = G();
        }
        return fArr;
    }

    public void I0(float f5, int i5) {
        i0(i5);
        H0(f5);
    }

    public float[] J(float[] fArr, int i5) {
        if (!F(i5)) {
            return fArr;
        }
        return I();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void J0(float[] fArr) {
        if (fArr != null) {
            L0(fArr.length);
            for (float f5 : fArr) {
                H0(f5);
            }
            return;
        }
        L0(-1);
    }

    protected <T extends h> T K(String str, e eVar) {
        try {
            return (T) e(str).invoke(null, eVar);
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e5);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e6);
        } catch (NoSuchMethodException e7) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e7);
        } catch (InvocationTargetException e8) {
            if (e8.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e8.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e8);
        }
    }

    public void K0(float[] fArr, int i5) {
        i0(i5);
        J0(fArr);
    }

    protected abstract int L();

    protected abstract void L0(int i5);

    public int M(int i5, int i6) {
        if (!F(i6)) {
            return i5;
        }
        return L();
    }

    public void M0(int i5, int i6) {
        i0(i6);
        L0(i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int[] N() {
        int L4 = L();
        if (L4 < 0) {
            return null;
        }
        int[] iArr = new int[L4];
        for (int i5 = 0; i5 < L4; i5++) {
            iArr[i5] = L();
        }
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void N0(int[] iArr) {
        if (iArr != null) {
            L0(iArr.length);
            for (int i5 : iArr) {
                L0(i5);
            }
            return;
        }
        L0(-1);
    }

    public int[] O(int[] iArr, int i5) {
        if (!F(i5)) {
            return iArr;
        }
        return N();
    }

    public void O0(int[] iArr, int i5) {
        i0(i5);
        N0(iArr);
    }

    public <T> List<T> P(List<T> list, int i5) {
        if (!F(i5)) {
            return list;
        }
        return (List) x(new ArrayList());
    }

    public <T> void P0(List<T> list, int i5) {
        B0(list, i5);
    }

    protected abstract long Q();

    protected abstract void Q0(long j5);

    public long R(long j5, int i5) {
        if (!F(i5)) {
            return j5;
        }
        return Q();
    }

    public void R0(long j5, int i5) {
        i0(i5);
        Q0(j5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long[] S() {
        int L4 = L();
        if (L4 < 0) {
            return null;
        }
        long[] jArr = new long[L4];
        for (int i5 = 0; i5 < L4; i5++) {
            jArr[i5] = Q();
        }
        return jArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void S0(long[] jArr) {
        if (jArr != null) {
            L0(jArr.length);
            for (long j5 : jArr) {
                Q0(j5);
            }
            return;
        }
        L0(-1);
    }

    public long[] T(long[] jArr, int i5) {
        if (!F(i5)) {
            return jArr;
        }
        return S();
    }

    public void T0(long[] jArr, int i5) {
        i0(i5);
        S0(jArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <K, V> Map<K, V> U(Map<K, V> map, int i5) {
        if (!F(i5)) {
            return map;
        }
        int L4 = L();
        if (L4 < 0) {
            return null;
        }
        androidx.collection.a aVar = new androidx.collection.a();
        if (L4 == 0) {
            return aVar;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        x(arrayList);
        x(arrayList2);
        for (int i6 = 0; i6 < L4; i6++) {
            aVar.put(arrayList.get(i6), arrayList2.get(i6));
        }
        return aVar;
    }

    public <K, V> void U0(Map<K, V> map, int i5) {
        i0(i5);
        if (map == null) {
            L0(-1);
            return;
        }
        int size = map.size();
        L0(size);
        if (size == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry<K, V> entry : map.entrySet()) {
            arrayList.add(entry.getKey());
            arrayList2.add(entry.getValue());
        }
        A0(arrayList);
        A0(arrayList2);
    }

    protected abstract <T extends Parcelable> T V();

    protected void V0() {
        L0(0);
    }

    public <T extends Parcelable> T W(T t5, int i5) {
        if (!F(i5)) {
            return t5;
        }
        return (T) V();
    }

    protected abstract void W0(Parcelable parcelable);

    protected Serializable X() {
        String c02 = c0();
        if (c02 == null) {
            return null;
        }
        try {
            return (Serializable) new a(new ByteArrayInputStream(s())).readObject();
        } catch (IOException e5) {
            throw new RuntimeException("VersionedParcelable encountered IOException reading a Serializable object (name = " + c02 + ")", e5);
        } catch (ClassNotFoundException e6) {
            throw new RuntimeException("VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = " + c02 + ")", e6);
        }
    }

    public void X0(Parcelable parcelable, int i5) {
        i0(i5);
        W0(parcelable);
    }

    public <T> Set<T> Y(Set<T> set, int i5) {
        if (!F(i5)) {
            return set;
        }
        return (Set) x(new androidx.collection.b());
    }

    @X(api = 21)
    public Size Z(Size size, int i5) {
        if (!F(i5)) {
            return size;
        }
        if (l()) {
            return new Size(L(), L());
        }
        return null;
    }

    public void Z0(Serializable serializable, int i5) {
        i0(i5);
        Y0(serializable);
    }

    protected abstract void a();

    @X(api = 21)
    public SizeF a0(SizeF sizeF, int i5) {
        if (!F(i5)) {
            return sizeF;
        }
        if (l()) {
            return new SizeF(G(), G());
        }
        return null;
    }

    public <T> void a1(Set<T> set, int i5) {
        B0(set, i5);
    }

    public SparseBooleanArray b0(SparseBooleanArray sparseBooleanArray, int i5) {
        if (!F(i5)) {
            return sparseBooleanArray;
        }
        int L4 = L();
        if (L4 < 0) {
            return null;
        }
        SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray(L4);
        for (int i6 = 0; i6 < L4; i6++) {
            sparseBooleanArray2.put(L(), l());
        }
        return sparseBooleanArray2;
    }

    @X(api = 21)
    public void b1(Size size, int i5) {
        boolean z5;
        i0(i5);
        if (size != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        m0(z5);
        if (size != null) {
            L0(size.getWidth());
            L0(size.getHeight());
        }
    }

    protected abstract e c();

    protected abstract String c0();

    @X(api = 21)
    public void c1(SizeF sizeF, int i5) {
        boolean z5;
        i0(i5);
        if (sizeF != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        m0(z5);
        if (sizeF != null) {
            H0(sizeF.getWidth());
            H0(sizeF.getHeight());
        }
    }

    public String d0(String str, int i5) {
        if (!F(i5)) {
            return str;
        }
        return c0();
    }

    public void d1(SparseBooleanArray sparseBooleanArray, int i5) {
        i0(i5);
        if (sparseBooleanArray == null) {
            L0(-1);
            return;
        }
        int size = sparseBooleanArray.size();
        L0(size);
        for (int i6 = 0; i6 < size; i6++) {
            L0(sparseBooleanArray.keyAt(i6));
            m0(sparseBooleanArray.valueAt(i6));
        }
    }

    protected abstract IBinder e0();

    protected abstract void e1(String str);

    public IBinder f0(IBinder iBinder, int i5) {
        if (!F(i5)) {
            return iBinder;
        }
        return e0();
    }

    public void f1(String str, int i5) {
        i0(i5);
        e1(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public <T extends h> T g0() {
        String c02 = c0();
        if (c02 == null) {
            return null;
        }
        return (T) K(c02, c());
    }

    protected abstract void g1(IBinder iBinder);

    public <T extends h> T h0(T t5, int i5) {
        if (!F(i5)) {
            return t5;
        }
        return (T) g0();
    }

    public void h1(IBinder iBinder, int i5) {
        i0(i5);
        g1(iBinder);
    }

    public boolean i() {
        return false;
    }

    protected abstract void i0(int i5);

    protected abstract void i1(IInterface iInterface);

    /* JADX INFO: Access modifiers changed from: protected */
    public <T> T[] j(T[] tArr) {
        int L4 = L();
        if (L4 < 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(L4);
        if (L4 != 0) {
            int L5 = L();
            if (L4 < 0) {
                return null;
            }
            if (L5 != 1) {
                if (L5 != 2) {
                    if (L5 != 3) {
                        if (L5 != 4) {
                            if (L5 == 5) {
                                while (L4 > 0) {
                                    arrayList.add(e0());
                                    L4--;
                                }
                            }
                        } else {
                            while (L4 > 0) {
                                arrayList.add(c0());
                                L4--;
                            }
                        }
                    } else {
                        while (L4 > 0) {
                            arrayList.add(X());
                            L4--;
                        }
                    }
                } else {
                    while (L4 > 0) {
                        arrayList.add(V());
                        L4--;
                    }
                }
            } else {
                while (L4 > 0) {
                    arrayList.add(g0());
                    L4--;
                }
            }
        }
        return (T[]) arrayList.toArray(tArr);
    }

    public void j0(boolean z5, boolean z6) {
    }

    public void j1(IInterface iInterface, int i5) {
        i0(i5);
        i1(iInterface);
    }

    public <T> T[] k(T[] tArr, int i5) {
        if (!F(i5)) {
            return tArr;
        }
        return (T[]) j(tArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    public <T> void k0(T[] tArr) {
        if (tArr == 0) {
            L0(-1);
            return;
        }
        int length = tArr.length;
        L0(length);
        if (length > 0) {
            int i5 = 0;
            int g5 = g(tArr[0]);
            L0(g5);
            if (g5 != 1) {
                if (g5 != 2) {
                    if (g5 != 3) {
                        if (g5 != 4) {
                            if (g5 == 5) {
                                while (i5 < length) {
                                    g1((IBinder) tArr[i5]);
                                    i5++;
                                }
                                return;
                            }
                            return;
                        }
                        while (i5 < length) {
                            e1((String) tArr[i5]);
                            i5++;
                        }
                        return;
                    }
                    while (i5 < length) {
                        Y0((Serializable) tArr[i5]);
                        i5++;
                    }
                    return;
                }
                while (i5 < length) {
                    W0((Parcelable) tArr[i5]);
                    i5++;
                }
                return;
            }
            while (i5 < length) {
                l1((h) tArr[i5]);
                i5++;
            }
        }
    }

    protected <T extends h> void k1(T t5, e eVar) {
        try {
            h(t5.getClass()).invoke(null, t5, eVar);
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e5);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e6);
        } catch (NoSuchMethodException e7) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e7);
        } catch (InvocationTargetException e8) {
            if (e8.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e8.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e8);
        }
    }

    protected abstract boolean l();

    public <T> void l0(T[] tArr, int i5) {
        i0(i5);
        k0(tArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void l1(h hVar) {
        if (hVar == null) {
            e1(null);
            return;
        }
        n1(hVar);
        e c5 = c();
        k1(hVar, c5);
        c5.a();
    }

    public boolean m(boolean z5, int i5) {
        if (!F(i5)) {
            return z5;
        }
        return l();
    }

    protected abstract void m0(boolean z5);

    public void m1(h hVar, int i5) {
        i0(i5);
        l1(hVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean[] n() {
        boolean z5;
        int L4 = L();
        if (L4 < 0) {
            return null;
        }
        boolean[] zArr = new boolean[L4];
        for (int i5 = 0; i5 < L4; i5++) {
            if (L() != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            zArr[i5] = z5;
        }
        return zArr;
    }

    public void n0(boolean z5, int i5) {
        i0(i5);
        m0(z5);
    }

    public boolean[] o(boolean[] zArr, int i5) {
        if (!F(i5)) {
            return zArr;
        }
        return n();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void o0(boolean[] zArr) {
        if (zArr != null) {
            L0(zArr.length);
            for (boolean z5 : zArr) {
                L0(z5 ? 1 : 0);
            }
            return;
        }
        L0(-1);
    }

    protected abstract Bundle p();

    public void p0(boolean[] zArr, int i5) {
        i0(i5);
        o0(zArr);
    }

    public Bundle q(Bundle bundle, int i5) {
        if (!F(i5)) {
            return bundle;
        }
        return p();
    }

    protected abstract void q0(Bundle bundle);

    public byte r(byte b5, int i5) {
        if (!F(i5)) {
            return b5;
        }
        return (byte) (L() & 255);
    }

    public void r0(Bundle bundle, int i5) {
        i0(i5);
        q0(bundle);
    }

    protected abstract byte[] s();

    public void s0(byte b5, int i5) {
        i0(i5);
        L0(b5);
    }

    public byte[] t(byte[] bArr, int i5) {
        if (!F(i5)) {
            return bArr;
        }
        return s();
    }

    protected abstract void t0(byte[] bArr);

    public char[] u(char[] cArr, int i5) {
        if (!F(i5)) {
            return cArr;
        }
        int L4 = L();
        if (L4 < 0) {
            return null;
        }
        char[] cArr2 = new char[L4];
        for (int i6 = 0; i6 < L4; i6++) {
            cArr2[i6] = (char) L();
        }
        return cArr2;
    }

    public void u0(byte[] bArr, int i5) {
        i0(i5);
        t0(bArr);
    }

    protected abstract CharSequence v();

    protected abstract void v0(byte[] bArr, int i5, int i6);

    public CharSequence w(CharSequence charSequence, int i5) {
        if (!F(i5)) {
            return charSequence;
        }
        return v();
    }

    public void w0(byte[] bArr, int i5, int i6, int i7) {
        i0(i7);
        v0(bArr, i5, i6);
    }

    public void x0(char[] cArr, int i5) {
        i0(i5);
        if (cArr != null) {
            L0(cArr.length);
            for (char c5 : cArr) {
                L0(c5);
            }
            return;
        }
        L0(-1);
    }

    protected abstract double y();

    protected abstract void y0(CharSequence charSequence);

    public double z(double d5, int i5) {
        if (!F(i5)) {
            return d5;
        }
        return y();
    }

    public void z0(CharSequence charSequence, int i5) {
        i0(i5);
        y0(charSequence);
    }
}
