package q1;

import androidx.compose.runtime.z2;
import com.vidio.android.tv.partner.q0;
import java.util.Arrays;
import java.util.ListIterator;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e<E> extends b<E> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object[] f53784e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object[] f53785i;

    /* renamed from: v, reason: collision with root package name */
    private final int f53786v;

    /* renamed from: w, reason: collision with root package name */
    private final int f53787w;

    public e(@NotNull Object[] objArr, @NotNull Object[] objArr2, int i11, int i12) {
        this.f53784e = objArr;
        this.f53785i = objArr2;
        this.f53786v = i11;
        this.f53787w = i12;
        if (!(b() > 32)) {
            z2.a("Trie-based persistent vector should have at least 33 elements, got " + b());
        }
        int length = objArr2.length;
    }

    private final int A() {
        return (this.f53786v - 1) & (-32);
    }

    private static Object[] B(int i11, int i12, Object obj, Object[] objArr) {
        int a11 = l.a(i12, i11);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        if (i11 == 0) {
            copyOf[a11] = obj;
            return copyOf;
        }
        Object obj2 = copyOf[a11];
        obj2.getClass();
        copyOf[a11] = B(i11 - 5, i12, obj, (Object[]) obj2);
        return copyOf;
    }

    private static Object[] s(Object[] objArr, int i11, int i12, Object obj, d dVar) {
        int a11 = l.a(i12, i11);
        if (i11 == 0) {
            Object[] copyOf = a11 == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            m.m(objArr, a11 + 1, copyOf, a11, 31);
            dVar.b(objArr[31]);
            copyOf[a11] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i13 = i11 - 5;
        Object obj2 = objArr[a11];
        obj2.getClass();
        copyOf2[a11] = s((Object[]) obj2, i13, i12, obj, dVar);
        while (true) {
            a11++;
            if (a11 >= 32 || copyOf2[a11] == null) {
                break;
            }
            Object obj3 = objArr[a11];
            obj3.getClass();
            copyOf2[a11] = s((Object[]) obj3, i13, 0, dVar.a(), dVar);
        }
        return copyOf2;
    }

    private final e t(Object obj, Object[] objArr, int i11) {
        int A = A();
        int i12 = this.f53786v;
        int i13 = i12 - A;
        Object[] objArr2 = this.f53785i;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        if (i13 < 32) {
            m.m(objArr2, i11 + 1, copyOf, i11, i13);
            copyOf[i11] = obj;
            return new e(objArr, copyOf, i12 + 1, this.f53787w);
        }
        Object obj2 = objArr2[31];
        m.m(objArr2, i11 + 1, copyOf, i11, i13 - 1);
        copyOf[i11] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return v(objArr, copyOf, objArr3);
    }

    private static Object[] u(Object[] objArr, int i11, int i12, d dVar) {
        Object[] u6;
        int a11 = l.a(i12, i11);
        if (i11 == 5) {
            dVar.b(objArr[a11]);
            u6 = null;
        } else {
            Object obj = objArr[a11];
            obj.getClass();
            u6 = u((Object[]) obj, i11 - 5, i12, dVar);
        }
        if (u6 == null && a11 == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        copyOf[a11] = u6;
        return copyOf;
    }

    private final e<E> v(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i11 = this.f53786v;
        int i12 = i11 >> 5;
        int i13 = this.f53787w;
        if (i12 <= (1 << i13)) {
            return new e<>(x(i13, objArr, objArr2), objArr3, i11 + 1, i13);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i14 = i13 + 5;
        return new e<>(x(i14, objArr4, objArr2), objArr3, i11 + 1, i14);
    }

    private final Object[] x(int i11, Object[] objArr, Object[] objArr2) {
        int a11 = l.a(b() - 1, i11);
        Object[] copyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i11 == 5) {
            copyOf[a11] = objArr2;
            return copyOf;
        }
        copyOf[a11] = x(i11 - 5, (Object[]) copyOf[a11], objArr2);
        return copyOf;
    }

    private final Object[] y(Object[] objArr, int i11, int i12, d dVar) {
        int a11 = l.a(i12, i11);
        if (i11 == 0) {
            Object[] copyOf = a11 == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            m.m(objArr, a11, copyOf, a11 + 1, 32);
            copyOf[31] = dVar.a();
            dVar.b(objArr[a11]);
            return copyOf;
        }
        int a12 = objArr[31] == null ? l.a(A() - 1, i11) : 31;
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i13 = i11 - 5;
        int i14 = a11 + 1;
        if (i14 <= a12) {
            while (true) {
                Object obj = copyOf2[a12];
                obj.getClass();
                copyOf2[a12] = y((Object[]) obj, i13, 0, dVar);
                if (a12 == i14) {
                    break;
                }
                a12--;
            }
        }
        Object obj2 = copyOf2[a11];
        obj2.getClass();
        copyOf2[a11] = y((Object[]) obj2, i13, i12, dVar);
        return copyOf2;
    }

    private final b z(Object[] objArr, int i11, int i12, int i13) {
        int i14 = this.f53786v - i11;
        if (i14 != 1) {
            Object[] objArr2 = this.f53785i;
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            int i15 = i14 - 1;
            if (i13 < i15) {
                m.m(objArr2, i13, copyOf, i13 + 1, i14);
            }
            copyOf[i15] = null;
            return new e(objArr, copyOf, (i11 + i14) - 1, i12);
        }
        if (i12 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new j(objArr);
        }
        d dVar = new d(null);
        Object[] u6 = u(objArr, i12, i11 - 1, dVar);
        u6.getClass();
        Object a11 = dVar.a();
        a11.getClass();
        Object[] objArr3 = (Object[]) a11;
        if (u6[1] != null) {
            return new e(u6, objArr3, i11, i12);
        }
        Object obj = u6[0];
        obj.getClass();
        return new e((Object[]) obj, objArr3, i11, i12 - 5);
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f53786v;
    }

    @Override // q1.b
    @NotNull
    public final b c(int i11, E e11) {
        int i12 = this.f53786v;
        t1.c.b(i11, i12);
        if (i11 == i12) {
            return e(e11);
        }
        int A = A();
        Object[] objArr = this.f53784e;
        if (i11 >= A) {
            return t(e11, objArr, i11 - A);
        }
        d dVar = new d(null);
        return t(dVar.a(), s(objArr, this.f53787w, i11, e11, dVar), 0);
    }

    @Override // q1.b
    @NotNull
    public final b e(E e11) {
        int A = A();
        int i11 = this.f53786v;
        int i12 = i11 - A;
        Object[] objArr = this.f53784e;
        Object[] objArr2 = this.f53785i;
        if (i12 < 32) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            copyOf[i12] = e11;
            return new e(objArr, copyOf, i11 + 1, this.f53787w);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = e11;
        return v(objArr, objArr2, objArr3);
    }

    @Override // java.util.List
    public final E get(int i11) {
        Object[] objArr;
        t1.c.a(i11, b());
        if (A() <= i11) {
            objArr = this.f53785i;
        } else {
            objArr = this.f53784e;
            for (int i12 = this.f53787w; i12 > 0; i12 -= 5) {
                Object obj = objArr[l.a(i11, i12)];
                obj.getClass();
                objArr = (Object[]) obj;
            }
        }
        return (E) objArr[i11 & 31];
    }

    @Override // q1.b
    public final f k() {
        return new f(this, this.f53784e, this.f53785i, this.f53787w);
    }

    @Override // kotlin.collections.c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        t1.c.b(i11, this.f53786v);
        return new g(this.f53784e, i11, this.f53785i, this.f53786v, (this.f53787w / 5) + 1);
    }

    @Override // q1.b
    @NotNull
    public final b o(@NotNull q0 q0Var) {
        f fVar = new f(this, this.f53784e, this.f53785i, this.f53787w);
        fVar.O(q0Var);
        return fVar.e();
    }

    @Override // q1.b
    @NotNull
    public final b q(int i11) {
        t1.c.a(i11, this.f53786v);
        int A = A();
        int i12 = this.f53787w;
        Object[] objArr = this.f53784e;
        return i11 >= A ? z(objArr, A, i12, i11 - A) : z(y(objArr, i12, i11, new d(this.f53785i[0])), A, i12, 0);
    }

    @Override // q1.b
    @NotNull
    public final b r(int i11, E e11) {
        int i12 = this.f53786v;
        t1.c.a(i11, i12);
        int A = A();
        Object[] objArr = this.f53784e;
        Object[] objArr2 = this.f53785i;
        int i13 = this.f53787w;
        if (A > i11) {
            return new e(B(i13, i11, e11, objArr), objArr2, i12, i13);
        }
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        copyOf[i11 & 31] = e11;
        return new e(objArr, copyOf, i12, i13);
    }
}
