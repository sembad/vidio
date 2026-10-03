package androidx.collection;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class r0<E> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public Object[] f2603a;

    /* renamed from: b, reason: collision with root package name */
    public int f2604b;

    static final class a extends kotlin.jvm.internal.w implements Function1<E, CharSequence> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r0<E> f2605d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(r0<E> r0Var) {
            super(1);
            this.f2605d = r0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(Object obj) {
            return obj == this.f2605d ? "(this)" : String.valueOf(obj);
        }
    }

    public final E a() {
        if (!d()) {
            return (E) this.f2603a[0];
        }
        androidx.datastore.preferences.protobuf.u0.c("ObjectList is empty.");
        return null;
    }

    public final E b(int i11) {
        if (i11 >= 0 && i11 < this.f2604b) {
            return (E) this.f2603a[i11];
        }
        f(i11);
        throw null;
    }

    public final int c(E e11) {
        Object[] objArr = this.f2603a;
        int i11 = 0;
        if (e11 == null) {
            int i12 = this.f2604b;
            while (i11 < i12) {
                if (objArr[i11] == null) {
                    return i11;
                }
                i11++;
            }
            return -1;
        }
        int i13 = this.f2604b;
        while (i11 < i13) {
            if (e11.equals(objArr[i11])) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public final boolean d() {
        return this.f2604b == 0;
    }

    public final boolean e() {
        return this.f2604b != 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof r0) {
            r0 r0Var = (r0) obj;
            int i11 = r0Var.f2604b;
            int i12 = this.f2604b;
            if (i11 == i12) {
                Object[] objArr = this.f2603a;
                Object[] objArr2 = r0Var.f2603a;
                IntRange i13 = kotlin.ranges.g.i(0, i12);
                int g11 = i13.g();
                int k11 = i13.k();
                if (g11 > k11) {
                    return true;
                }
                while (Intrinsics.a(objArr[g11], objArr2[g11])) {
                    if (g11 == k11) {
                        return true;
                    }
                    g11++;
                }
                return false;
            }
        }
        return false;
    }

    public final void f(int i11) {
        StringBuilder a11 = h0.a(i11, "Index ", " must be in 0..");
        a11.append(this.f2604b - 1);
        throw new IndexOutOfBoundsException(a11.toString());
    }

    public final int hashCode() {
        Object[] objArr = this.f2603a;
        int i11 = this.f2604b;
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
        Object[] objArr = this.f2603a;
        int i11 = this.f2604b;
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
