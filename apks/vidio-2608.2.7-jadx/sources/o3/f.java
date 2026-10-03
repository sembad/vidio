package o3;

import androidx.compose.runtime.b3;
import java.util.Arrays;
import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f<E> extends c<E> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object[] f57065d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object[] f57066e;

    /* renamed from: i, reason: collision with root package name */
    private final int f57067i;

    /* renamed from: v, reason: collision with root package name */
    private final int f57068v;

    public f(int i11, int i12, @NotNull Object[] objArr, @NotNull Object[] objArr2) {
        this.f57065d = objArr;
        this.f57066e = objArr2;
        this.f57067i = i11;
        this.f57068v = i12;
        if (!(a() > 32)) {
            b3.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    private static Object[] q(Object[] objArr, int i11, int i12, Object obj, e eVar) {
        int a11 = n.a(i12, i11);
        if (i11 == 0) {
            Object[] copyOf = a11 == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            kotlin.collections.m.n(objArr, a11 + 1, copyOf, a11, 31);
            eVar.b(objArr[31]);
            copyOf[a11] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i13 = i11 - 5;
        Object obj2 = objArr[a11];
        obj2.getClass();
        copyOf2[a11] = q((Object[]) obj2, i13, i12, obj, eVar);
        while (true) {
            a11++;
            if (a11 >= 32 || copyOf2[a11] == null) {
                break;
            }
            Object obj3 = objArr[a11];
            obj3.getClass();
            copyOf2[a11] = q((Object[]) obj3, i13, 0, eVar.a(), eVar);
        }
        return copyOf2;
    }

    private final f r(Object obj, Object[] objArr, int i11) {
        int y11 = y();
        int i12 = this.f57067i;
        int i13 = i12 - y11;
        Object[] objArr2 = this.f57066e;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        if (i13 < 32) {
            kotlin.collections.m.n(objArr2, i11 + 1, copyOf, i11, i13);
            copyOf[i11] = obj;
            return new f(i12 + 1, this.f57068v, objArr, copyOf);
        }
        Object obj2 = objArr2[31];
        kotlin.collections.m.n(objArr2, i11 + 1, copyOf, i11, i13 - 1);
        copyOf[i11] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return t(objArr, copyOf, objArr3);
    }

    private static Object[] s(Object[] objArr, int i11, int i12, e eVar) {
        Object[] s11;
        int a11 = n.a(i12, i11);
        if (i11 == 5) {
            eVar.b(objArr[a11]);
            s11 = null;
        } else {
            Object obj = objArr[a11];
            obj.getClass();
            s11 = s((Object[]) obj, i11 - 5, i12, eVar);
        }
        if (s11 == null && a11 == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        copyOf[a11] = s11;
        return copyOf;
    }

    private final f<E> t(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i11 = this.f57067i;
        int i12 = i11 >> 5;
        int i13 = this.f57068v;
        if (i12 <= (1 << i13)) {
            return new f<>(i11 + 1, i13, u(i13, objArr, objArr2), objArr3);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i14 = i13 + 5;
        return new f<>(i11 + 1, i14, u(i14, objArr4, objArr2), objArr3);
    }

    private final Object[] u(int i11, Object[] objArr, Object[] objArr2) {
        int a11 = n.a(a() - 1, i11);
        Object[] copyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i11 == 5) {
            copyOf[a11] = objArr2;
            return copyOf;
        }
        copyOf[a11] = u(i11 - 5, (Object[]) copyOf[a11], objArr2);
        return copyOf;
    }

    private final Object[] w(Object[] objArr, int i11, int i12, e eVar) {
        int a11 = n.a(i12, i11);
        if (i11 == 0) {
            Object[] copyOf = a11 == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            kotlin.collections.m.n(objArr, a11, copyOf, a11 + 1, 32);
            copyOf[31] = eVar.a();
            eVar.b(objArr[a11]);
            return copyOf;
        }
        int a12 = objArr[31] == null ? n.a(y() - 1, i11) : 31;
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i13 = i11 - 5;
        int i14 = a11 + 1;
        if (i14 <= a12) {
            while (true) {
                Object obj = copyOf2[a12];
                obj.getClass();
                copyOf2[a12] = w((Object[]) obj, i13, 0, eVar);
                if (a12 == i14) {
                    break;
                }
                a12--;
            }
        }
        Object obj2 = copyOf2[a11];
        obj2.getClass();
        copyOf2[a11] = w((Object[]) obj2, i13, i12, eVar);
        return copyOf2;
    }

    private final c x(Object[] objArr, int i11, int i12, int i13) {
        int i14 = this.f57067i - i11;
        if (i14 != 1) {
            Object[] objArr2 = this.f57066e;
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            int i15 = i14 - 1;
            if (i13 < i15) {
                kotlin.collections.m.n(objArr2, i13, copyOf, i13 + 1, i14);
            }
            copyOf[i15] = null;
            return new f((i11 + i14) - 1, i12, objArr, copyOf);
        }
        if (i12 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new l(objArr);
        }
        e eVar = new e(null);
        Object[] s11 = s(objArr, i12, i11 - 1, eVar);
        s11.getClass();
        Object a11 = eVar.a();
        a11.getClass();
        Object[] objArr3 = (Object[]) a11;
        if (s11[1] != null) {
            return new f(i11, i12, s11, objArr3);
        }
        Object obj = s11[0];
        obj.getClass();
        return new f(i11, i12 - 5, (Object[]) obj, objArr3);
    }

    private final int y() {
        return (this.f57067i - 1) & (-32);
    }

    private static Object[] z(int i11, int i12, Object obj, Object[] objArr) {
        int a11 = n.a(i12, i11);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        if (i11 == 0) {
            copyOf[a11] = obj;
            return copyOf;
        }
        Object obj2 = copyOf[a11];
        obj2.getClass();
        copyOf[a11] = z(i11 - 5, i12, obj, (Object[]) obj2);
        return copyOf;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f57067i;
    }

    @Override // o3.c
    @NotNull
    public final c c(int i11, E e11) {
        int i12 = this.f57067i;
        r3.c.b(i11, i12);
        if (i11 == i12) {
            return e(e11);
        }
        int y11 = y();
        Object[] objArr = this.f57065d;
        if (i11 >= y11) {
            return r(e11, objArr, i11 - y11);
        }
        e eVar = new e(null);
        return r(eVar.a(), q(objArr, this.f57068v, i11, e11, eVar), 0);
    }

    @Override // o3.c
    @NotNull
    public final c e(E e11) {
        int y11 = y();
        int i11 = this.f57067i;
        int i12 = i11 - y11;
        Object[] objArr = this.f57065d;
        Object[] objArr2 = this.f57066e;
        if (i12 < 32) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            copyOf[i12] = e11;
            return new f(i11 + 1, this.f57068v, objArr, copyOf);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = e11;
        return t(objArr, objArr2, objArr3);
    }

    @Override // java.util.List
    public final E get(int i11) {
        Object[] objArr;
        r3.c.a(i11, a());
        if (y() <= i11) {
            objArr = this.f57066e;
        } else {
            objArr = this.f57065d;
            for (int i12 = this.f57068v; i12 > 0; i12 -= 5) {
                Object obj = objArr[n.a(i11, i12)];
                obj.getClass();
                objArr = (Object[]) obj;
            }
        }
        return (E) objArr[i11 & 31];
    }

    @Override // kotlin.collections.c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        r3.c.b(i11, this.f57067i);
        return new i(this.f57065d, i11, this.f57066e, this.f57067i, (this.f57068v / 5) + 1);
    }

    @Override // o3.c
    public final h m() {
        return new h(this, this.f57065d, this.f57066e, this.f57068v);
    }

    @Override // o3.c
    @NotNull
    public final c n(@NotNull b bVar) {
        h hVar = new h(this, this.f57065d, this.f57066e, this.f57068v);
        hVar.N(bVar);
        return hVar.e();
    }

    @Override // o3.c
    @NotNull
    public final c o(int i11) {
        r3.c.a(i11, this.f57067i);
        int y11 = y();
        int i12 = this.f57068v;
        Object[] objArr = this.f57065d;
        return i11 >= y11 ? x(objArr, y11, i12, i11 - y11) : x(w(objArr, i12, i11, new e(this.f57066e[0])), y11, i12, 0);
    }

    @Override // o3.c
    @NotNull
    public final c p(int i11, E e11) {
        int i12 = this.f57067i;
        r3.c.a(i11, i12);
        int y11 = y();
        Object[] objArr = this.f57065d;
        Object[] objArr2 = this.f57066e;
        int i13 = this.f57068v;
        if (y11 > i11) {
            return new f(i12, i13, z(i13, i11, e11, objArr), objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        copyOf[i11 & 31] = e11;
        return new f(i12, i13, objArr, copyOf);
    }
}
