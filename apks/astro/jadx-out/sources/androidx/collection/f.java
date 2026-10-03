package androidx.collection;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.E;

/* loaded from: classes.dex */
public class f<E> implements Cloneable {

    /* renamed from: M, reason: collision with root package name */
    private static final Object f10722M = new Object();

    /* renamed from: A, reason: collision with root package name */
    private long[] f10723A;

    /* renamed from: H, reason: collision with root package name */
    private Object[] f10724H;

    /* renamed from: L, reason: collision with root package name */
    private int f10725L;

    /* renamed from: c, reason: collision with root package name */
    private boolean f10726c;

    public f() {
        this(10);
    }

    private void g() {
        int i5 = this.f10725L;
        long[] jArr = this.f10723A;
        Object[] objArr = this.f10724H;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            Object obj = objArr[i7];
            if (obj != f10722M) {
                if (i7 != i6) {
                    jArr[i6] = jArr[i7];
                    objArr[i6] = obj;
                    objArr[i7] = null;
                }
                i6++;
            }
        }
        this.f10726c = false;
        this.f10725L = i6;
    }

    public void a(long j5, E e5) {
        int i5 = this.f10725L;
        if (i5 != 0 && j5 <= this.f10723A[i5 - 1]) {
            n(j5, e5);
            return;
        }
        if (this.f10726c && i5 >= this.f10723A.length) {
            g();
        }
        int i6 = this.f10725L;
        if (i6 >= this.f10723A.length) {
            int f5 = e.f(i6 + 1);
            long[] jArr = new long[f5];
            Object[] objArr = new Object[f5];
            long[] jArr2 = this.f10723A;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr2 = this.f10724H;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f10723A = jArr;
            this.f10724H = objArr;
        }
        this.f10723A[i6] = j5;
        this.f10724H[i6] = e5;
        this.f10725L = i6 + 1;
    }

    public void b() {
        int i5 = this.f10725L;
        Object[] objArr = this.f10724H;
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = null;
        }
        this.f10725L = 0;
        this.f10726c = false;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public f<E> clone() {
        try {
            f<E> fVar = (f) super.clone();
            fVar.f10723A = (long[]) this.f10723A.clone();
            fVar.f10724H = (Object[]) this.f10724H.clone();
            return fVar;
        } catch (CloneNotSupportedException e5) {
            throw new AssertionError(e5);
        }
    }

    public boolean d(long j5) {
        if (j(j5) >= 0) {
            return true;
        }
        return false;
    }

    public boolean e(E e5) {
        if (k(e5) >= 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    public void f(long j5) {
        q(j5);
    }

    @Q
    public E h(long j5) {
        return i(j5, null);
    }

    public E i(long j5, E e5) {
        E e6;
        int b5 = e.b(this.f10723A, this.f10725L, j5);
        if (b5 >= 0 && (e6 = (E) this.f10724H[b5]) != f10722M) {
            return e6;
        }
        return e5;
    }

    public int j(long j5) {
        if (this.f10726c) {
            g();
        }
        return e.b(this.f10723A, this.f10725L, j5);
    }

    public int k(E e5) {
        if (this.f10726c) {
            g();
        }
        for (int i5 = 0; i5 < this.f10725L; i5++) {
            if (this.f10724H[i5] == e5) {
                return i5;
            }
        }
        return -1;
    }

    public boolean l() {
        if (x() == 0) {
            return true;
        }
        return false;
    }

    public long m(int i5) {
        if (this.f10726c) {
            g();
        }
        return this.f10723A[i5];
    }

    public void n(long j5, E e5) {
        int b5 = e.b(this.f10723A, this.f10725L, j5);
        if (b5 >= 0) {
            this.f10724H[b5] = e5;
            return;
        }
        int i5 = ~b5;
        int i6 = this.f10725L;
        if (i5 < i6) {
            Object[] objArr = this.f10724H;
            if (objArr[i5] == f10722M) {
                this.f10723A[i5] = j5;
                objArr[i5] = e5;
                return;
            }
        }
        if (this.f10726c && i6 >= this.f10723A.length) {
            g();
            i5 = ~e.b(this.f10723A, this.f10725L, j5);
        }
        int i7 = this.f10725L;
        if (i7 >= this.f10723A.length) {
            int f5 = e.f(i7 + 1);
            long[] jArr = new long[f5];
            Object[] objArr2 = new Object[f5];
            long[] jArr2 = this.f10723A;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f10724H;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f10723A = jArr;
            this.f10724H = objArr2;
        }
        int i8 = this.f10725L;
        if (i8 - i5 != 0) {
            long[] jArr3 = this.f10723A;
            int i9 = i5 + 1;
            System.arraycopy(jArr3, i5, jArr3, i9, i8 - i5);
            Object[] objArr4 = this.f10724H;
            System.arraycopy(objArr4, i5, objArr4, i9, this.f10725L - i5);
        }
        this.f10723A[i5] = j5;
        this.f10724H[i5] = e5;
        this.f10725L++;
    }

    public void o(@O f<? extends E> fVar) {
        int x5 = fVar.x();
        for (int i5 = 0; i5 < x5; i5++) {
            n(fVar.m(i5), fVar.y(i5));
        }
    }

    @Q
    public E p(long j5, E e5) {
        E h5 = h(j5);
        if (h5 == null) {
            n(j5, e5);
        }
        return h5;
    }

    public void q(long j5) {
        int b5 = e.b(this.f10723A, this.f10725L, j5);
        if (b5 >= 0) {
            Object[] objArr = this.f10724H;
            Object obj = objArr[b5];
            Object obj2 = f10722M;
            if (obj != obj2) {
                objArr[b5] = obj2;
                this.f10726c = true;
            }
        }
    }

    public boolean r(long j5, Object obj) {
        int j6 = j(j5);
        if (j6 >= 0) {
            E y5 = y(j6);
            if (obj == y5 || (obj != null && obj.equals(y5))) {
                s(j6);
                return true;
            }
            return false;
        }
        return false;
    }

    public void s(int i5) {
        Object[] objArr = this.f10724H;
        Object obj = objArr[i5];
        Object obj2 = f10722M;
        if (obj != obj2) {
            objArr[i5] = obj2;
            this.f10726c = true;
        }
    }

    @Q
    public E t(long j5, E e5) {
        int j6 = j(j5);
        if (j6 >= 0) {
            Object[] objArr = this.f10724H;
            E e6 = (E) objArr[j6];
            objArr[j6] = e5;
            return e6;
        }
        return null;
    }

    public String toString() {
        if (x() <= 0) {
            return E.f40016j;
        }
        StringBuilder sb = new StringBuilder(this.f10725L * 28);
        sb.append(E.f40007a);
        for (int i5 = 0; i5 < this.f10725L; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            sb.append(m(i5));
            sb.append('=');
            E y5 = y(i5);
            if (y5 != this) {
                sb.append(y5);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append(E.f40008b);
        return sb.toString();
    }

    public boolean v(long j5, E e5, E e6) {
        int j6 = j(j5);
        if (j6 >= 0) {
            Object obj = this.f10724H[j6];
            if (obj == e5 || (e5 != null && e5.equals(obj))) {
                this.f10724H[j6] = e6;
                return true;
            }
            return false;
        }
        return false;
    }

    public void w(int i5, E e5) {
        if (this.f10726c) {
            g();
        }
        this.f10724H[i5] = e5;
    }

    public int x() {
        if (this.f10726c) {
            g();
        }
        return this.f10725L;
    }

    public E y(int i5) {
        if (this.f10726c) {
            g();
        }
        return (E) this.f10724H[i5];
    }

    public f(int i5) {
        this.f10726c = false;
        if (i5 == 0) {
            this.f10723A = e.f10720b;
            this.f10724H = e.f10721c;
        } else {
            int f5 = e.f(i5);
            this.f10723A = new long[f5];
            this.f10724H = new Object[f5];
        }
    }
}
