package O3;

import java.io.Serializable;

/* loaded from: classes4.dex */
public class h<T> implements a<T>, Serializable {
    private static final long serialVersionUID = 86241875189L;

    /* renamed from: c, reason: collision with root package name */
    private T f1225c;

    public h() {
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        return this.f1225c.equals(((h) obj).f1225c);
    }

    @Override // O3.a
    public T getValue() {
        return this.f1225c;
    }

    public int hashCode() {
        T t5 = this.f1225c;
        if (t5 == null) {
            return 0;
        }
        return t5.hashCode();
    }

    @Override // O3.a
    public void setValue(T t5) {
        this.f1225c = t5;
    }

    public String toString() {
        T t5 = this.f1225c;
        if (t5 == null) {
            return "null";
        }
        return t5.toString();
    }

    public h(T t5) {
        this.f1225c = t5;
    }
}
