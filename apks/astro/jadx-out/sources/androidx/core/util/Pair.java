package androidx.core.util;

import androidx.annotation.O;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class Pair<F, S> {
    public final F first;
    public final S second;

    public Pair(F f5, S s5) {
        this.first = f5;
        this.second = s5;
    }

    @O
    public static <A, B> Pair<A, B> create(A a5, B b5) {
        return new Pair<>(a5, b5);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        if (!ObjectsCompat.equals(pair.first, this.first) || !ObjectsCompat.equals(pair.second, this.second)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        F f5 = this.first;
        int i5 = 0;
        if (f5 == null) {
            hashCode = 0;
        } else {
            hashCode = f5.hashCode();
        }
        S s5 = this.second;
        if (s5 != null) {
            i5 = s5.hashCode();
        }
        return hashCode ^ i5;
    }

    @O
    public String toString() {
        return "Pair{" + this.first + z.f80875a + this.second + "}";
    }
}
