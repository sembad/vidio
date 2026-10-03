package P3;

import java.io.Serializable;
import java.util.Objects;

/* loaded from: classes4.dex */
public abstract class f<L, M, R> implements Comparable<f<L, M, R>>, Serializable {
    private static final long serialVersionUID = 1;

    public static <L, M, R> f<L, M, R> g(L l5, M m5, R r5) {
        return new b(l5, m5, r5);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(f<L, M, R> fVar) {
        return new org.apache.commons.lang3.builder.b().g(d(), fVar.d()).g(e(), fVar.e()).g(f(), fVar.f()).D();
    }

    public abstract L d();

    public abstract M e();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Objects.equals(d(), fVar.d()) && Objects.equals(e(), fVar.e()) && Objects.equals(f(), fVar.f())) {
            return true;
        }
        return false;
    }

    public abstract R f();

    public String h(String str) {
        return String.format(str, d(), e(), f());
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i5 = 0;
        if (d() == null) {
            hashCode = 0;
        } else {
            hashCode = d().hashCode();
        }
        if (e() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e().hashCode();
        }
        int i6 = hashCode ^ hashCode2;
        if (f() != null) {
            i5 = f().hashCode();
        }
        return i6 ^ i5;
    }

    public String toString() {
        return "(" + d() + "," + e() + "," + f() + ")";
    }
}
