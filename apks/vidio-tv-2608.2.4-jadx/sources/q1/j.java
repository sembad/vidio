package q1;

import com.vidio.android.tv.partner.q0;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j<E> extends b<E> implements p1.b<E> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final j f53799i = new j(new Object[0]);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object[] f53800e;

    public j(@NotNull Object[] objArr) {
        this.f53800e = objArr;
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f53800e.length;
    }

    @Override // q1.b
    @NotNull
    public final b c(int i11, E e11) {
        Object[] objArr = this.f53800e;
        t1.c.b(i11, objArr.length);
        if (i11 == objArr.length) {
            return e(e11);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            m.o(objArr, 0, objArr2, i11, 6);
            m.m(objArr, i11 + 1, objArr2, i11, objArr.length);
            objArr2[i11] = e11;
            return new j(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        m.m(objArr, i11 + 1, copyOf, i11, objArr.length - 1);
        copyOf[i11] = e11;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new e(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // q1.b
    @NotNull
    public final b e(E e11) {
        Object[] objArr = this.f53800e;
        if (objArr.length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
            copyOf[objArr.length] = e11;
            return new j(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = e11;
        return new e(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // q1.b
    @NotNull
    public final b g(@NotNull Collection<? extends E> collection) {
        Object[] objArr = this.f53800e;
        if (collection.size() + objArr.length > 32) {
            f k11 = k();
            k11.addAll(collection);
            return k11.e();
        }
        Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        return new j(copyOf);
    }

    @Override // java.util.List
    public final E get(int i11) {
        Object[] objArr = this.f53800e;
        t1.c.a(i11, objArr.length);
        return (E) objArr[i11];
    }

    @Override // kotlin.collections.c, java.util.List
    public final int indexOf(Object obj) {
        return m.B(this.f53800e, obj);
    }

    @Override // q1.b
    @NotNull
    public final f k() {
        return new f(this, null, this.f53800e, 0);
    }

    @Override // kotlin.collections.c, java.util.List
    public final int lastIndexOf(Object obj) {
        return m.G(obj, this.f53800e);
    }

    @Override // kotlin.collections.c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        Object[] objArr = this.f53800e;
        t1.c.b(i11, objArr.length);
        return new c(objArr, i11, objArr.length);
    }

    @Override // q1.b
    @NotNull
    public final b o(@NotNull q0 q0Var) {
        Object[] objArr = this.f53800e;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z11 = false;
        for (int i11 = 0; i11 < length2; i11++) {
            Object obj = objArr[i11];
            if (((Boolean) q0Var.invoke(obj)).booleanValue()) {
                if (!z11) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    z11 = true;
                    length = i11;
                }
            } else if (z11) {
                objArr2[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? f53799i : new j(m.q(objArr2, 0, length));
    }

    @Override // q1.b
    @NotNull
    public final b q(int i11) {
        Object[] objArr = this.f53800e;
        t1.c.a(i11, objArr.length);
        if (objArr.length == 1) {
            return f53799i;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        m.m(objArr, i11, copyOf, i11 + 1, objArr.length);
        return new j(copyOf);
    }

    @Override // q1.b
    @NotNull
    public final b r(int i11, E e11) {
        Object[] objArr = this.f53800e;
        t1.c.a(i11, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i11] = e11;
        return new j(copyOf);
    }
}
