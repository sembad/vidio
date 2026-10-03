package o3;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l<E> extends c<E> implements n3.b<E> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final l f57082e = new l(new Object[0]);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object[] f57083d;

    public l(@NotNull Object[] objArr) {
        this.f57083d = objArr;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f57083d.length;
    }

    @Override // o3.c
    @NotNull
    public final c c(int i11, E e11) {
        Object[] objArr = this.f57083d;
        r3.c.b(i11, objArr.length);
        if (i11 == objArr.length) {
            return e(e11);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            kotlin.collections.m.p(objArr, 0, objArr2, i11, 6);
            kotlin.collections.m.n(objArr, i11 + 1, objArr2, i11, objArr.length);
            objArr2[i11] = e11;
            return new l(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.collections.m.n(objArr, i11 + 1, copyOf, i11, objArr.length - 1);
        copyOf[i11] = e11;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new f(objArr.length + 1, 0, copyOf, objArr3);
    }

    @Override // o3.c
    @NotNull
    public final c e(E e11) {
        Object[] objArr = this.f57083d;
        if (objArr.length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
            copyOf[objArr.length] = e11;
            return new l(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = e11;
        return new f(objArr.length + 1, 0, objArr, objArr2);
    }

    @Override // java.util.List
    public final E get(int i11) {
        Object[] objArr = this.f57083d;
        r3.c.a(i11, objArr.length);
        return (E) objArr[i11];
    }

    @Override // kotlin.collections.c, java.util.List
    public final int indexOf(Object obj) {
        return kotlin.collections.m.D(this.f57083d, obj);
    }

    @Override // o3.c
    @NotNull
    public final c l(@NotNull Collection<? extends E> collection) {
        Object[] objArr = this.f57083d;
        if (collection.size() + objArr.length > 32) {
            h m11 = m();
            m11.addAll(collection);
            return m11.e();
        }
        Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        return new l(copyOf);
    }

    @Override // kotlin.collections.c, java.util.List
    public final int lastIndexOf(Object obj) {
        return kotlin.collections.m.I(this.f57083d, obj);
    }

    @Override // kotlin.collections.c, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        Object[] objArr = this.f57083d;
        r3.c.b(i11, objArr.length);
        return new d(objArr, i11, objArr.length);
    }

    @Override // o3.c
    @NotNull
    public final h m() {
        return new h(this, null, this.f57083d, 0);
    }

    @Override // o3.c
    @NotNull
    public final c n(@NotNull b bVar) {
        Object[] objArr = this.f57083d;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z11 = false;
        for (int i11 = 0; i11 < length2; i11++) {
            Object obj = objArr[i11];
            if (((Boolean) bVar.invoke(obj)).booleanValue()) {
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
        return length == objArr.length ? this : length == 0 ? f57082e : new l(kotlin.collections.m.r(objArr2, 0, length));
    }

    @Override // o3.c
    @NotNull
    public final c o(int i11) {
        Object[] objArr = this.f57083d;
        r3.c.a(i11, objArr.length);
        if (objArr.length == 1) {
            return f57082e;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        kotlin.collections.m.n(objArr, i11, copyOf, i11 + 1, objArr.length);
        return new l(copyOf);
    }

    @Override // o3.c
    @NotNull
    public final c p(int i11, E e11) {
        Object[] objArr = this.f57083d;
        r3.c.a(i11, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i11] = e11;
        return new l(copyOf);
    }
}
