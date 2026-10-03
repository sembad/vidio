package androidx.collection;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y0<E> implements Cloneable {

    /* renamed from: c, reason: collision with root package name */
    public /* synthetic */ boolean f2721c;

    /* renamed from: d, reason: collision with root package name */
    public /* synthetic */ int[] f2722d;

    /* renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object[] f2723e;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ int f2724i;

    public y0(int i11) {
        int i12;
        int i13 = 4;
        while (true) {
            i12 = 40;
            if (i13 >= 32) {
                break;
            }
            int i14 = (1 << i13) - 12;
            if (40 <= i14) {
                i12 = i14;
                break;
            }
            i13++;
        }
        int i15 = i12 / 4;
        this.f2722d = new int[i15];
        this.f2723e = new Object[i15];
    }

    public final void a(int i11, E e11) {
        int i12 = this.f2724i;
        if (i12 != 0 && i11 <= this.f2722d[i12 - 1]) {
            f(i11, e11);
            return;
        }
        if (this.f2721c && i12 >= this.f2722d.length) {
            z0.a(this);
        }
        int i13 = this.f2724i;
        if (i13 >= this.f2722d.length) {
            int i14 = (i13 + 1) * 4;
            int i15 = 4;
            while (true) {
                if (i15 >= 32) {
                    break;
                }
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
                i15++;
            }
            int i17 = i14 / 4;
            this.f2722d = Arrays.copyOf(this.f2722d, i17);
            this.f2723e = Arrays.copyOf(this.f2723e, i17);
        }
        this.f2722d[i13] = i11;
        this.f2723e[i13] = e11;
        this.f2724i = i13 + 1;
    }

    @NotNull
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final y0<E> clone() {
        Object clone = super.clone();
        clone.getClass();
        y0<E> y0Var = (y0) clone;
        y0Var.f2722d = (int[]) this.f2722d.clone();
        y0Var.f2723e = (Object[]) this.f2723e.clone();
        return y0Var;
    }

    public final boolean c(ac.d dVar) {
        if (this.f2721c) {
            z0.a(this);
        }
        int i11 = this.f2724i;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                i12 = -1;
                break;
            }
            if (this.f2723e[i12] == dVar) {
                break;
            }
            i12++;
        }
        return i12 >= 0;
    }

    public final int d(int i11) {
        if (this.f2721c) {
            z0.a(this);
        }
        return this.f2722d[i11];
    }

    public final void f(int i11, E e11) {
        Object obj;
        int a11 = n1.a.a(this.f2722d, this.f2724i, i11);
        if (a11 >= 0) {
            this.f2723e[a11] = e11;
            return;
        }
        int i12 = ~a11;
        if (i12 < this.f2724i) {
            Object obj2 = this.f2723e[i12];
            obj = z0.f2725a;
            if (obj2 == obj) {
                this.f2722d[i12] = i11;
                this.f2723e[i12] = e11;
                return;
            }
        }
        if (this.f2721c && this.f2724i >= this.f2722d.length) {
            z0.a(this);
            i12 = ~n1.a.a(this.f2722d, this.f2724i, i11);
        }
        int i13 = this.f2724i;
        if (i13 >= this.f2722d.length) {
            int i14 = (i13 + 1) * 4;
            int i15 = 4;
            while (true) {
                if (i15 >= 32) {
                    break;
                }
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
                i15++;
            }
            int i17 = i14 / 4;
            this.f2722d = Arrays.copyOf(this.f2722d, i17);
            this.f2723e = Arrays.copyOf(this.f2723e, i17);
        }
        int i18 = this.f2724i;
        if (i18 - i12 != 0) {
            int[] iArr = this.f2722d;
            int i19 = i12 + 1;
            kotlin.collections.m.j(i19, i12, i18, iArr, iArr);
            Object[] objArr = this.f2723e;
            kotlin.collections.m.n(objArr, i19, objArr, i12, this.f2724i);
        }
        this.f2722d[i12] = i11;
        this.f2723e[i12] = e11;
        this.f2724i++;
    }

    public final int g() {
        if (this.f2721c) {
            z0.a(this);
        }
        return this.f2724i;
    }

    public final E h(int i11) {
        if (this.f2721c) {
            z0.a(this);
        }
        Object[] objArr = this.f2723e;
        if (i11 < objArr.length) {
            return (E) objArr[i11];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    @NotNull
    public final String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f2724i * 28);
        sb2.append('{');
        int i11 = this.f2724i;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            sb2.append(d(i12));
            sb2.append('=');
            E h11 = h(i12);
            if (h11 != this) {
                sb2.append(h11);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public y0() {
        this(0);
    }
}
