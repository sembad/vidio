package androidx.collection;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f1<E> implements Cloneable {

    /* renamed from: d, reason: collision with root package name */
    public /* synthetic */ boolean f2533d;

    /* renamed from: e, reason: collision with root package name */
    public /* synthetic */ int[] f2534e;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object[] f2535i;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ int f2536v;

    public f1(int i11) {
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
        this.f2534e = new int[i15];
        this.f2535i = new Object[i15];
    }

    public final void a(int i11, E e11) {
        int i12 = this.f2536v;
        if (i12 != 0 && i11 <= this.f2534e[i12 - 1]) {
            f(i11, e11);
            return;
        }
        if (this.f2533d && i12 >= this.f2534e.length) {
            g1.a(this);
        }
        int i13 = this.f2536v;
        if (i13 >= this.f2534e.length) {
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
            this.f2534e = Arrays.copyOf(this.f2534e, i17);
            this.f2535i = Arrays.copyOf(this.f2535i, i17);
        }
        this.f2534e[i13] = i11;
        this.f2535i[i13] = e11;
        this.f2536v = i13 + 1;
    }

    @NotNull
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final f1<E> clone() {
        Object clone = super.clone();
        clone.getClass();
        f1<E> f1Var = (f1) clone;
        f1Var.f2534e = (int[]) this.f2534e.clone();
        f1Var.f2535i = (Object[]) this.f2535i.clone();
        return f1Var;
    }

    public final boolean c(ha.e eVar) {
        if (this.f2533d) {
            g1.a(this);
        }
        int i11 = this.f2536v;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                i12 = -1;
                break;
            }
            if (this.f2535i[i12] == eVar) {
                break;
            }
            i12++;
        }
        return i12 >= 0;
    }

    public final int d(int i11) {
        if (this.f2533d) {
            g1.a(this);
        }
        return this.f2534e[i11];
    }

    public final void f(int i11, E e11) {
        Object obj;
        int a11 = u.a.a(this.f2534e, this.f2536v, i11);
        if (a11 >= 0) {
            this.f2535i[a11] = e11;
            return;
        }
        int i12 = ~a11;
        if (i12 < this.f2536v) {
            Object obj2 = this.f2535i[i12];
            obj = g1.f2548a;
            if (obj2 == obj) {
                this.f2534e[i12] = i11;
                this.f2535i[i12] = e11;
                return;
            }
        }
        if (this.f2533d && this.f2536v >= this.f2534e.length) {
            g1.a(this);
            i12 = ~u.a.a(this.f2534e, this.f2536v, i11);
        }
        int i13 = this.f2536v;
        if (i13 >= this.f2534e.length) {
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
            this.f2534e = Arrays.copyOf(this.f2534e, i17);
            this.f2535i = Arrays.copyOf(this.f2535i, i17);
        }
        int i18 = this.f2536v;
        if (i18 - i12 != 0) {
            int[] iArr = this.f2534e;
            int i19 = i12 + 1;
            kotlin.collections.m.i(i19, i12, i18, iArr, iArr);
            Object[] objArr = this.f2535i;
            kotlin.collections.m.m(objArr, i19, objArr, i12, this.f2536v);
        }
        this.f2534e[i12] = i11;
        this.f2535i[i12] = e11;
        this.f2536v++;
    }

    public final int g() {
        if (this.f2533d) {
            g1.a(this);
        }
        return this.f2536v;
    }

    public final E h(int i11) {
        if (this.f2533d) {
            g1.a(this);
        }
        Object[] objArr = this.f2535i;
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
        StringBuilder sb2 = new StringBuilder(this.f2536v * 28);
        sb2.append('{');
        int i11 = this.f2536v;
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

    public f1() {
        this(0);
    }
}
