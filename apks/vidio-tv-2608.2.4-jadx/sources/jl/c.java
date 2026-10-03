package jl;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f43013a;

    c(HashSet hashSet) {
        this.f43013a = hashSet;
    }

    @Override // jl.e
    @NonNull
    public final Set<d> b() {
        return this.f43013a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            return this.f43013a.equals(((e) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f43013a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f43013a + "}";
    }
}
