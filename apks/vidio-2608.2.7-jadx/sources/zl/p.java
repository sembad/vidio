package zl;

import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class p extends n {

    /* renamed from: c, reason: collision with root package name */
    private final bm.w<String, n> f82960c = new bm.w<>(false);

    public final void a(String str, n nVar) {
        if (nVar == null) {
            nVar = o.f82959c;
        }
        this.f82960c.put(str, nVar);
    }

    public final Set<Map.Entry<String, n>> entrySet() {
        return this.f82960c.entrySet();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof p) && ((p) obj).f82960c.equals(this.f82960c);
        }
        return true;
    }

    public final int hashCode() {
        return this.f82960c.hashCode();
    }
}
