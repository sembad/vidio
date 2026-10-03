package gl;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f37174a;

    a(HashSet hashSet) {
        this.f37174a = hashSet;
    }

    @Override // gl.b
    @NonNull
    public final Set<String> b() {
        return this.f37174a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            return this.f37174a.equals(((b) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f37174a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ConfigUpdate{updatedKeys=" + this.f37174a + "}";
    }
}
