package androidx.collection;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class m0<E> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public Object[] f2646a;

    /* renamed from: b, reason: collision with root package name */
    public int f2647b;

    /* loaded from: classes3.dex */
    static final class a extends kotlin.jvm.internal.w implements Function1<E, CharSequence> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m0<E> f2648c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(m0<E> m0Var) {
            super(1);
            this.f2648c = m0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(Object obj) {
            return obj == this.f2648c ? "(this)" : String.valueOf(obj);
        }
    }

    public final E a() {
        if (!d()) {
            return (E) this.f2646a[0];
        }
        n1.d.d("ObjectList is empty.");
        throw null;
    }

    public final E b(int i11) {
        if (i11 >= 0 && i11 < this.f2647b) {
            return (E) this.f2646a[i11];
        }
        f(i11);
        throw null;
    }

    public final int c(E e11) {
        Object[] objArr = this.f2646a;
        int i11 = 0;
        if (e11 == null) {
            int i12 = this.f2647b;
            while (i11 < i12) {
                if (objArr[i11] == null) {
                    return i11;
                }
                i11++;
            }
            return -1;
        }
        int i13 = this.f2647b;
        while (i11 < i13) {
            if (e11.equals(objArr[i11])) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public final boolean d() {
        return this.f2647b == 0;
    }

    public final boolean e() {
        return this.f2647b != 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof m0) {
            m0 m0Var = (m0) obj;
            int i11 = m0Var.f2647b;
            int i12 = this.f2647b;
            if (i11 == i12) {
                Object[] objArr = this.f2646a;
                Object[] objArr2 = m0Var.f2646a;
                IntRange j11 = kotlin.ranges.g.j(0, i12);
                int h11 = j11.h();
                int k11 = j11.k();
                if (h11 > k11) {
                    return true;
                }
                while (Intrinsics.a(objArr[h11], objArr2[h11])) {
                    if (h11 == k11) {
                        return true;
                    }
                    h11++;
                }
                return false;
            }
        }
        return false;
    }

    public final void f(int i11) {
        StringBuilder d11 = l.d.d(i11, "Index ", " must be in 0..");
        d11.append(this.f2647b - 1);
        n1.d.c(d11.toString());
        throw null;
    }

    public final int hashCode() {
        Object[] objArr = this.f2646a;
        int i11 = this.f2647b;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            i12 += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return i12;
    }

    @NotNull
    public final String toString() {
        a aVar = new a(this);
        StringBuilder sb2 = new StringBuilder("[");
        Object[] objArr = this.f2646a;
        int i11 = this.f2647b;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                sb2.append((CharSequence) "]");
                break;
            }
            Object obj = objArr[i12];
            if (i12 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i12 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append((CharSequence) aVar.invoke(obj));
            i12++;
        }
        return sb2.toString();
    }
}
