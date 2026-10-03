package androidx.collection;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.E;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class b<E> implements Collection<E>, Set<E> {

    /* renamed from: M, reason: collision with root package name */
    private static final boolean f10696M = false;

    /* renamed from: P, reason: collision with root package name */
    private static final String f10697P = "ArraySet";

    /* renamed from: Q, reason: collision with root package name */
    private static final int[] f10698Q = new int[0];

    /* renamed from: R, reason: collision with root package name */
    private static final Object[] f10699R = new Object[0];

    /* renamed from: S, reason: collision with root package name */
    private static final int f10700S = 4;

    /* renamed from: T, reason: collision with root package name */
    private static final int f10701T = 10;

    /* renamed from: U, reason: collision with root package name */
    @Q
    private static Object[] f10702U;

    /* renamed from: V, reason: collision with root package name */
    private static int f10703V;

    /* renamed from: W, reason: collision with root package name */
    @Q
    private static Object[] f10704W;

    /* renamed from: X, reason: collision with root package name */
    private static int f10705X;

    /* renamed from: A, reason: collision with root package name */
    Object[] f10706A;

    /* renamed from: H, reason: collision with root package name */
    int f10707H;

    /* renamed from: L, reason: collision with root package name */
    private h<E, E> f10708L;

    /* renamed from: c, reason: collision with root package name */
    private int[] f10709c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends h<E, E> {
        a() {
        }

        @Override // androidx.collection.h
        protected void a() {
            b.this.clear();
        }

        @Override // androidx.collection.h
        protected Object b(int i5, int i6) {
            return b.this.f10706A[i5];
        }

        @Override // androidx.collection.h
        protected Map<E, E> c() {
            throw new UnsupportedOperationException("not a map");
        }

        @Override // androidx.collection.h
        protected int d() {
            return b.this.f10707H;
        }

        @Override // androidx.collection.h
        protected int e(Object obj) {
            return b.this.indexOf(obj);
        }

        @Override // androidx.collection.h
        protected int f(Object obj) {
            return b.this.indexOf(obj);
        }

        @Override // androidx.collection.h
        protected void g(E e5, E e6) {
            b.this.add(e5);
        }

        @Override // androidx.collection.h
        protected void h(int i5) {
            b.this.n(i5);
        }

        @Override // androidx.collection.h
        protected E i(int i5, E e5) {
            throw new UnsupportedOperationException("not a map");
        }
    }

    public b() {
        this(0);
    }

    private void d(int i5) {
        if (i5 == 8) {
            synchronized (b.class) {
                try {
                    Object[] objArr = f10704W;
                    if (objArr != null) {
                        this.f10706A = objArr;
                        f10704W = (Object[]) objArr[0];
                        this.f10709c = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f10705X--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i5 == 4) {
            synchronized (b.class) {
                try {
                    Object[] objArr2 = f10702U;
                    if (objArr2 != null) {
                        this.f10706A = objArr2;
                        f10702U = (Object[]) objArr2[0];
                        this.f10709c = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f10703V--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.f10709c = new int[i5];
        this.f10706A = new Object[i5];
    }

    private static void h(int[] iArr, Object[] objArr, int i5) {
        if (iArr.length == 8) {
            synchronized (b.class) {
                try {
                    if (f10705X < 10) {
                        objArr[0] = f10704W;
                        objArr[1] = iArr;
                        for (int i6 = i5 - 1; i6 >= 2; i6--) {
                            objArr[i6] = null;
                        }
                        f10704W = objArr;
                        f10705X++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (b.class) {
                try {
                    if (f10703V < 10) {
                        objArr[0] = f10702U;
                        objArr[1] = iArr;
                        for (int i7 = i5 - 1; i7 >= 2; i7--) {
                            objArr[i7] = null;
                        }
                        f10702U = objArr;
                        f10703V++;
                    }
                } finally {
                }
            }
        }
    }

    private h<E, E> j() {
        if (this.f10708L == null) {
            this.f10708L = new a();
        }
        return this.f10708L;
    }

    private int k(Object obj, int i5) {
        int i6 = this.f10707H;
        if (i6 == 0) {
            return -1;
        }
        int a5 = e.a(this.f10709c, i6, i5);
        if (a5 < 0) {
            return a5;
        }
        if (obj.equals(this.f10706A[a5])) {
            return a5;
        }
        int i7 = a5 + 1;
        while (i7 < i6 && this.f10709c[i7] == i5) {
            if (obj.equals(this.f10706A[i7])) {
                return i7;
            }
            i7++;
        }
        for (int i8 = a5 - 1; i8 >= 0 && this.f10709c[i8] == i5; i8--) {
            if (obj.equals(this.f10706A[i8])) {
                return i8;
            }
        }
        return ~i7;
    }

    private int l() {
        int i5 = this.f10707H;
        if (i5 == 0) {
            return -1;
        }
        int a5 = e.a(this.f10709c, i5, 0);
        if (a5 < 0) {
            return a5;
        }
        if (this.f10706A[a5] == null) {
            return a5;
        }
        int i6 = a5 + 1;
        while (i6 < i5 && this.f10709c[i6] == 0) {
            if (this.f10706A[i6] == null) {
                return i6;
            }
            i6++;
        }
        for (int i7 = a5 - 1; i7 >= 0 && this.f10709c[i7] == 0; i7--) {
            if (this.f10706A[i7] == null) {
                return i7;
            }
        }
        return ~i6;
    }

    public void a(@O b<? extends E> bVar) {
        int i5 = bVar.f10707H;
        e(this.f10707H + i5);
        if (this.f10707H == 0) {
            if (i5 > 0) {
                System.arraycopy(bVar.f10709c, 0, this.f10709c, 0, i5);
                System.arraycopy(bVar.f10706A, 0, this.f10706A, 0, i5);
                this.f10707H = i5;
                return;
            }
            return;
        }
        for (int i6 = 0; i6 < i5; i6++) {
            add(bVar.o(i6));
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(@Q E e5) {
        int i5;
        int k5;
        if (e5 == null) {
            k5 = l();
            i5 = 0;
        } else {
            int hashCode = e5.hashCode();
            i5 = hashCode;
            k5 = k(e5, hashCode);
        }
        if (k5 >= 0) {
            return false;
        }
        int i6 = ~k5;
        int i7 = this.f10707H;
        int[] iArr = this.f10709c;
        if (i7 >= iArr.length) {
            int i8 = 8;
            if (i7 >= 8) {
                i8 = (i7 >> 1) + i7;
            } else if (i7 < 4) {
                i8 = 4;
            }
            Object[] objArr = this.f10706A;
            d(i8);
            int[] iArr2 = this.f10709c;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f10706A, 0, objArr.length);
            }
            h(iArr, objArr, this.f10707H);
        }
        int i9 = this.f10707H;
        if (i6 < i9) {
            int[] iArr3 = this.f10709c;
            int i10 = i6 + 1;
            System.arraycopy(iArr3, i6, iArr3, i10, i9 - i6);
            Object[] objArr2 = this.f10706A;
            System.arraycopy(objArr2, i6, objArr2, i10, this.f10707H - i6);
        }
        this.f10709c[i6] = i5;
        this.f10706A[i6] = e5;
        this.f10707H++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(@O Collection<? extends E> collection) {
        e(this.f10707H + collection.size());
        Iterator<? extends E> it = collection.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            z5 |= add(it.next());
        }
        return z5;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i5 = this.f10707H;
        if (i5 != 0) {
            h(this.f10709c, this.f10706A, i5);
            this.f10709c = f10698Q;
            this.f10706A = f10699R;
            this.f10707H = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(@Q Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(@O Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public void e(int i5) {
        int[] iArr = this.f10709c;
        if (iArr.length < i5) {
            Object[] objArr = this.f10706A;
            d(i5);
            int i6 = this.f10707H;
            if (i6 > 0) {
                System.arraycopy(iArr, 0, this.f10709c, 0, i6);
                System.arraycopy(objArr, 0, this.f10706A, 0, this.f10707H);
            }
            h(iArr, objArr, this.f10707H);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            for (int i5 = 0; i5 < this.f10707H; i5++) {
                try {
                    if (!set.contains(o(i5))) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.f10709c;
        int i5 = this.f10707H;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            i6 += iArr[i7];
        }
        return i6;
    }

    public int indexOf(@Q Object obj) {
        if (obj == null) {
            return l();
        }
        return k(obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        if (this.f10707H <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return j().m().iterator();
    }

    public boolean m(@O b<? extends E> bVar) {
        int i5 = bVar.f10707H;
        int i6 = this.f10707H;
        for (int i7 = 0; i7 < i5; i7++) {
            remove(bVar.o(i7));
        }
        if (i6 == this.f10707H) {
            return false;
        }
        return true;
    }

    public E n(int i5) {
        Object[] objArr = this.f10706A;
        E e5 = (E) objArr[i5];
        int i6 = this.f10707H;
        if (i6 <= 1) {
            h(this.f10709c, objArr, i6);
            this.f10709c = f10698Q;
            this.f10706A = f10699R;
            this.f10707H = 0;
        } else {
            int[] iArr = this.f10709c;
            int i7 = 8;
            if (iArr.length > 8 && i6 < iArr.length / 3) {
                if (i6 > 8) {
                    i7 = i6 + (i6 >> 1);
                }
                d(i7);
                this.f10707H--;
                if (i5 > 0) {
                    System.arraycopy(iArr, 0, this.f10709c, 0, i5);
                    System.arraycopy(objArr, 0, this.f10706A, 0, i5);
                }
                int i8 = this.f10707H;
                if (i5 < i8) {
                    int i9 = i5 + 1;
                    System.arraycopy(iArr, i9, this.f10709c, i5, i8 - i5);
                    System.arraycopy(objArr, i9, this.f10706A, i5, this.f10707H - i5);
                }
            } else {
                int i10 = i6 - 1;
                this.f10707H = i10;
                if (i5 < i10) {
                    int i11 = i5 + 1;
                    System.arraycopy(iArr, i11, iArr, i5, i10 - i5);
                    Object[] objArr2 = this.f10706A;
                    System.arraycopy(objArr2, i11, objArr2, i5, this.f10707H - i5);
                }
                this.f10706A[this.f10707H] = null;
            }
        }
        return e5;
    }

    @Q
    public E o(int i5) {
        return (E) this.f10706A[i5];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(@Q Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            n(indexOf);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(@O Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            z5 |= remove(it.next());
        }
        return z5;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(@O Collection<?> collection) {
        boolean z5 = false;
        for (int i5 = this.f10707H - 1; i5 >= 0; i5--) {
            if (!collection.contains(this.f10706A[i5])) {
                n(i5);
                z5 = true;
            }
        }
        return z5;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.f10707H;
    }

    @Override // java.util.Collection, java.util.Set
    @O
    public Object[] toArray() {
        int i5 = this.f10707H;
        Object[] objArr = new Object[i5];
        System.arraycopy(this.f10706A, 0, objArr, 0, i5);
        return objArr;
    }

    public String toString() {
        if (isEmpty()) {
            return E.f40016j;
        }
        StringBuilder sb = new StringBuilder(this.f10707H * 14);
        sb.append(E.f40007a);
        for (int i5 = 0; i5 < this.f10707H; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            E o5 = o(i5);
            if (o5 != this) {
                sb.append(o5);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append(E.f40008b);
        return sb.toString();
    }

    public b(int i5) {
        if (i5 == 0) {
            this.f10709c = f10698Q;
            this.f10706A = f10699R;
        } else {
            d(i5);
        }
        this.f10707H = 0;
    }

    @Override // java.util.Collection, java.util.Set
    @O
    public <T> T[] toArray(@O T[] tArr) {
        if (tArr.length < this.f10707H) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.f10707H));
        }
        System.arraycopy(this.f10706A, 0, tArr, 0, this.f10707H);
        int length = tArr.length;
        int i5 = this.f10707H;
        if (length > i5) {
            tArr[i5] = null;
        }
        return tArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(@Q b<E> bVar) {
        this();
        if (bVar != 0) {
            a(bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(@Q Collection<E> collection) {
        this();
        if (collection != 0) {
            addAll(collection);
        }
    }
}
