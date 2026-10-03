package rl;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes5.dex */
final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f65610a;

    a(HashSet hashSet) {
        this.f65610a = hashSet;
    }

    @Override // rl.b
    @NonNull
    public final Set<String> b() {
        return this.f65610a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            return this.f65610a.equals(((b) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f65610a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ConfigUpdate{updatedKeys=" + this.f65610a + "}";
    }
}
