package org.apache.commons.lang3;

import java.io.Serializable;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final class v<T> implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private final T f80844A;

    /* renamed from: H, reason: collision with root package name */
    private final T f80845H;

    /* renamed from: L, reason: collision with root package name */
    private transient int f80846L;

    /* renamed from: M, reason: collision with root package name */
    private transient String f80847M;

    /* renamed from: c, reason: collision with root package name */
    private final Comparator<T> f80848c;

    /* loaded from: classes4.dex */
    private enum a implements Comparator {
        INSTANCE;

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    private v(T t5, T t6, Comparator<T> comparator) {
        if (t5 != null && t6 != null) {
            if (comparator == null) {
                this.f80848c = a.INSTANCE;
            } else {
                this.f80848c = comparator;
            }
            if (this.f80848c.compare(t5, t6) < 1) {
                this.f80844A = t5;
                this.f80845H = t6;
                return;
            } else {
                this.f80844A = t6;
                this.f80845H = t5;
                return;
            }
        }
        throw new IllegalArgumentException("Elements in a range must not be null: element1=" + t5 + ", element2=" + t6);
    }

    /* JADX WARN: Incorrect types in method signature: <T::Ljava/lang/Comparable<TT;>;>(TT;TT;)Lorg/apache/commons/lang3/v<TT;>; */
    public static v a(Comparable comparable, Comparable comparable2) {
        return b(comparable, comparable2, null);
    }

    public static <T> v<T> b(T t5, T t6, Comparator<T> comparator) {
        return new v<>(t5, t6, comparator);
    }

    /* JADX WARN: Incorrect types in method signature: <T::Ljava/lang/Comparable<TT;>;>(TT;)Lorg/apache/commons/lang3/v<TT;>; */
    public static v j(Comparable comparable) {
        return b(comparable, comparable, null);
    }

    public static <T> v<T> k(T t5, Comparator<T> comparator) {
        return b(t5, t5, comparator);
    }

    public boolean c(T t5) {
        if (t5 == null || this.f80848c.compare(t5, this.f80844A) <= -1 || this.f80848c.compare(t5, this.f80845H) >= 1) {
            return false;
        }
        return true;
    }

    public boolean d(v<T> vVar) {
        if (vVar == null || !c(vVar.f80844A) || !c(vVar.f80845H)) {
            return false;
        }
        return true;
    }

    public int e(T t5) {
        C.P(t5, "Element is null", new Object[0]);
        if (l(t5)) {
            return -1;
        }
        if (!n(t5)) {
            return 0;
        }
        return 1;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != v.class) {
            return false;
        }
        v vVar = (v) obj;
        if (this.f80844A.equals(vVar.f80844A) && this.f80845H.equals(vVar.f80845H)) {
            return true;
        }
        return false;
    }

    public Comparator<T> f() {
        return this.f80848c;
    }

    public T g() {
        return this.f80845H;
    }

    public T h() {
        return this.f80844A;
    }

    public int hashCode() {
        int i5 = this.f80846L;
        if (i5 == 0) {
            int hashCode = this.f80845H.hashCode() + ((((629 + v.class.hashCode()) * 37) + this.f80844A.hashCode()) * 37);
            this.f80846L = hashCode;
            return hashCode;
        }
        return i5;
    }

    public v<T> i(v<T> vVar) {
        T t5;
        T t6;
        if (r(vVar)) {
            if (equals(vVar)) {
                return this;
            }
            if (f().compare(this.f80844A, vVar.f80844A) < 0) {
                t5 = vVar.f80844A;
            } else {
                t5 = this.f80844A;
            }
            if (f().compare(this.f80845H, vVar.f80845H) < 0) {
                t6 = this.f80845H;
            } else {
                t6 = vVar.f80845H;
            }
            return b(t5, t6, f());
        }
        throw new IllegalArgumentException(String.format("Cannot calculate intersection with non-overlapping range %s", vVar));
    }

    public boolean l(T t5) {
        if (t5 == null || this.f80848c.compare(t5, this.f80844A) >= 0) {
            return false;
        }
        return true;
    }

    public boolean m(v<T> vVar) {
        if (vVar == null) {
            return false;
        }
        return l(vVar.f80845H);
    }

    public boolean n(T t5) {
        if (t5 == null || this.f80848c.compare(t5, this.f80845H) <= 0) {
            return false;
        }
        return true;
    }

    public boolean o(v<T> vVar) {
        if (vVar == null) {
            return false;
        }
        return n(vVar.f80844A);
    }

    public boolean p(T t5) {
        if (t5 == null || this.f80848c.compare(t5, this.f80845H) != 0) {
            return false;
        }
        return true;
    }

    public boolean q() {
        if (this.f80848c == a.INSTANCE) {
            return true;
        }
        return false;
    }

    public boolean r(v<T> vVar) {
        if (vVar == null) {
            return false;
        }
        if (!vVar.c(this.f80844A) && !vVar.c(this.f80845H) && !c(vVar.f80844A)) {
            return false;
        }
        return true;
    }

    public boolean s(T t5) {
        if (t5 == null || this.f80848c.compare(t5, this.f80844A) != 0) {
            return false;
        }
        return true;
    }

    public String t(String str) {
        return String.format(str, this.f80844A, this.f80845H, this.f80848c);
    }

    public String toString() {
        if (this.f80847M == null) {
            this.f80847M = "[" + this.f80844A + ".." + this.f80845H + "]";
        }
        return this.f80847M;
    }
}
