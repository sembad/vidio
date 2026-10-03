package ol;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class k extends m implements Iterable<m> {

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<m> f51934d = new ArrayList<>();

    public final void b(m mVar) {
        if (mVar == null) {
            mVar = n.f51935d;
        }
        this.f51934d.add(mVar);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof k) && ((k) obj).f51934d.equals(this.f51934d);
        }
        return true;
    }

    public final int hashCode() {
        return this.f51934d.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<m> iterator() {
        return this.f51934d.iterator();
    }
}
