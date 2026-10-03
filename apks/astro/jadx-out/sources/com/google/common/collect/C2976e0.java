package com.google.common.collect;

import com.google.common.collect.U1;
import com.google.common.collect.V1;
import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.Enum;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.e0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2976e0<E extends Enum<E>> extends AbstractC2991i<E> implements Serializable {

    @t2.c
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    private transient Class<E> f66776H;

    /* renamed from: L, reason: collision with root package name */
    private transient E[] f66777L;

    /* renamed from: M, reason: collision with root package name */
    private transient int[] f66778M;

    /* renamed from: P, reason: collision with root package name */
    private transient int f66779P;

    /* renamed from: Q, reason: collision with root package name */
    private transient long f66780Q;

    /* renamed from: com.google.common.collect.e0$a */
    /* loaded from: classes3.dex */
    class a extends C2976e0<E>.c<E> {
        a() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.C2976e0.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public E a(int i5) {
            return (E) C2976e0.this.f66777L[i5];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.e0$b */
    /* loaded from: classes3.dex */
    public class b extends C2976e0<E>.c<U1.a<E>> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.collect.e0$b$a */
        /* loaded from: classes3.dex */
        public class a extends V1.f<E> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f66784c;

            a(int i5) {
                this.f66784c = i5;
            }

            @Override // com.google.common.collect.U1.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public E getElement() {
                return (E) C2976e0.this.f66777L[this.f66784c];
            }

            @Override // com.google.common.collect.U1.a
            public int getCount() {
                return C2976e0.this.f66778M[this.f66784c];
            }
        }

        b() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.C2976e0.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public U1.a<E> a(int i5) {
            return new a(i5);
        }
    }

    /* renamed from: com.google.common.collect.e0$c */
    /* loaded from: classes3.dex */
    abstract class c<T> implements Iterator<T> {

        /* renamed from: c, reason: collision with root package name */
        int f66787c = 0;

        /* renamed from: A, reason: collision with root package name */
        int f66785A = -1;

        c() {
        }

        abstract T a(int i5);

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (this.f66787c < C2976e0.this.f66777L.length) {
                int[] iArr = C2976e0.this.f66778M;
                int i5 = this.f66787c;
                if (iArr[i5] > 0) {
                    return true;
                }
                this.f66787c = i5 + 1;
            }
            return false;
        }

        @Override // java.util.Iterator
        public T next() {
            if (hasNext()) {
                T a5 = a(this.f66787c);
                int i5 = this.f66787c;
                this.f66785A = i5;
                this.f66787c = i5 + 1;
                return a5;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z5;
            if (this.f66785A >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            B.e(z5);
            if (C2976e0.this.f66778M[this.f66785A] > 0) {
                C2976e0.m(C2976e0.this);
                C2976e0.n(C2976e0.this, r0.f66778M[this.f66785A]);
                C2976e0.this.f66778M[this.f66785A] = 0;
            }
            this.f66785A = -1;
        }
    }

    private C2976e0(Class<E> cls) {
        this.f66776H = cls;
        com.google.common.base.H.d(cls.isEnum());
        E[] enumConstants = cls.getEnumConstants();
        this.f66777L = enumConstants;
        this.f66778M = new int[enumConstants.length];
    }

    static /* synthetic */ int m(C2976e0 c2976e0) {
        int i5 = c2976e0.f66779P;
        c2976e0.f66779P = i5 - 1;
        return i5;
    }

    static /* synthetic */ long n(C2976e0 c2976e0, long j5) {
        long j6 = c2976e0.f66780Q - j5;
        c2976e0.f66780Q = j6;
        return j6;
    }

    private void p(Object obj) {
        com.google.common.base.H.E(obj);
        if (w(obj)) {
            return;
        }
        String valueOf = String.valueOf(this.f66776H);
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(valueOf.length() + 21 + valueOf2.length());
        sb.append("Expected an ");
        sb.append(valueOf);
        sb.append(" but got ");
        sb.append(valueOf2);
        throw new ClassCastException(sb.toString());
    }

    public static <E extends Enum<E>> C2976e0<E> q(Class<E> cls) {
        return new C2976e0<>(cls);
    }

    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        Class<E> cls = (Class) objectInputStream.readObject();
        this.f66776H = cls;
        E[] enumConstants = cls.getEnumConstants();
        this.f66777L = enumConstants;
        this.f66778M = new int[enumConstants.length];
        A2.f(this, objectInputStream);
    }

    public static <E extends Enum<E>> C2976e0<E> s(Iterable<E> iterable) {
        Iterator<E> it = iterable.iterator();
        com.google.common.base.H.e(it.hasNext(), "EnumMultiset constructor passed empty Iterable");
        C2976e0<E> c2976e0 = new C2976e0<>(it.next().getDeclaringClass());
        D1.a(c2976e0, iterable);
        return c2976e0;
    }

    public static <E extends Enum<E>> C2976e0<E> u(Iterable<E> iterable, Class<E> cls) {
        C2976e0<E> q5 = q(cls);
        D1.a(q5, iterable);
        return q5;
    }

    private boolean w(@InterfaceC3602a Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r5 = (Enum) obj;
        int ordinal = r5.ordinal();
        E[] eArr = this.f66777L;
        if (ordinal >= eArr.length || eArr[ordinal] != r5) {
            return false;
        }
        return true;
    }

    @t2.c
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f66776H);
        A2.k(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public int j0(E e5, int i5) {
        p(e5);
        B.b(i5, "count");
        int ordinal = e5.ordinal();
        int[] iArr = this.f66778M;
        int i6 = iArr[ordinal];
        iArr[ordinal] = i5;
        this.f66780Q += i5 - i6;
        if (i6 == 0 && i5 > 0) {
            this.f66779P++;
        } else if (i6 > 0 && i5 == 0) {
            this.f66779P--;
        }
        return i6;
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    public int J1(@InterfaceC3602a Object obj, int i5) {
        if (obj == null || !w(obj)) {
            return 0;
        }
        Enum r12 = (Enum) obj;
        B.b(i5, "occurrences");
        if (i5 == 0) {
            return count(obj);
        }
        int ordinal = r12.ordinal();
        int[] iArr = this.f66778M;
        int i6 = iArr[ordinal];
        if (i6 == 0) {
            return 0;
        }
        if (i6 <= i5) {
            iArr[ordinal] = 0;
            this.f66779P--;
            this.f66780Q -= i6;
        } else {
            iArr[ordinal] = i6 - i5;
            this.f66780Q -= i5;
        }
        return i6;
    }

    @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        Arrays.fill(this.f66778M, 0);
        this.f66780Q = 0L;
        this.f66779P = 0;
    }

    @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    public /* bridge */ /* synthetic */ boolean contains(@InterfaceC3602a Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.U1
    public int count(@InterfaceC3602a Object obj) {
        if (obj != null && w(obj)) {
            return this.f66778M[((Enum) obj).ordinal()];
        }
        return 0;
    }

    @Override // com.google.common.collect.AbstractC2991i
    int e() {
        return this.f66779P;
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    public /* bridge */ /* synthetic */ Set elementSet() {
        return super.elementSet();
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.AbstractC2991i
    Iterator<E> h() {
        return new a();
    }

    @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.U1, com.google.common.collect.F2
    public Iterator<E> iterator() {
        return V1.n(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2991i
    public Iterator<U1.a<E>> j() {
        return new b();
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ boolean l2(@InterfaceC2982f2 Object obj, int i5, int i6) {
        return super.l2(obj, i5, i6);
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public int U1(E e5, int i5) {
        boolean z5;
        p(e5);
        B.b(i5, "occurrences");
        if (i5 == 0) {
            return count(e5);
        }
        int ordinal = e5.ordinal();
        int i6 = this.f66778M[ordinal];
        long j5 = i5;
        long j6 = i6 + j5;
        if (j6 <= 2147483647L) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.p(z5, "too many occurrences: %s", j6);
        this.f66778M[ordinal] = (int) j6;
        if (i6 == 0) {
            this.f66779P++;
        }
        this.f66780Q += j5;
        return i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    public int size() {
        return com.google.common.primitives.l.x(this.f66780Q);
    }
}
