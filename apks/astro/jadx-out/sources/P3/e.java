package P3;

import com.cisco.veop.sf_sdk.utils.E;
import java.io.Serializable;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes4.dex */
public abstract class e<L, R> implements Map.Entry<L, R>, Comparable<e<L, R>>, Serializable {
    private static final long serialVersionUID = 4954918890077093841L;

    public static <L, R> e<L, R> f(L l5, R r5) {
        return new a(l5, r5);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(e<L, R> eVar) {
        return new org.apache.commons.lang3.builder.b().g(d(), eVar.d()).g(e(), eVar.e()).D();
    }

    public abstract L d();

    public abstract R e();

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (Objects.equals(getKey(), entry.getKey()) && Objects.equals(getValue(), entry.getValue())) {
            return true;
        }
        return false;
    }

    public String g(String str) {
        return String.format(str, d(), e());
    }

    @Override // java.util.Map.Entry
    public final L getKey() {
        return d();
    }

    @Override // java.util.Map.Entry
    public R getValue() {
        return e();
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        int hashCode;
        int i5 = 0;
        if (getKey() == null) {
            hashCode = 0;
        } else {
            hashCode = getKey().hashCode();
        }
        if (getValue() != null) {
            i5 = getValue().hashCode();
        }
        return hashCode ^ i5;
    }

    public String toString() {
        return "(" + d() + E.f40013g + e() + ')';
    }
}
