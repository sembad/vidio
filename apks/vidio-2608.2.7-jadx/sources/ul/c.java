package ul;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f70613a;

    c(HashSet hashSet) {
        this.f70613a = hashSet;
    }

    @Override // ul.e
    @NonNull
    public final Set<d> b() {
        return this.f70613a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            return this.f70613a.equals(((e) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f70613a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f70613a + "}";
    }
}
