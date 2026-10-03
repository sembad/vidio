package ol;

import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class o extends m {

    /* renamed from: d, reason: collision with root package name */
    private final ql.v<String, m> f51936d = new ql.v<>(false);

    public final void b(String str, m mVar) {
        if (mVar == null) {
            mVar = n.f51935d;
        }
        this.f51936d.put(str, mVar);
    }

    public final Set<Map.Entry<String, m>> entrySet() {
        return this.f51936d.entrySet();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof o) && ((o) obj).f51936d.equals(this.f51936d);
        }
        return true;
    }

    public final int hashCode() {
        return this.f51936d.hashCode();
    }
}
