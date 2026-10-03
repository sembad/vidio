package zl;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class l extends n implements Iterable<n> {

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList<n> f82958c = new ArrayList<>();

    public final void a(n nVar) {
        if (nVar == null) {
            nVar = o.f82959c;
        }
        this.f82958c.add(nVar);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof l) && ((l) obj).f82958c.equals(this.f82958c);
        }
        return true;
    }

    public final int hashCode() {
        return this.f82958c.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<n> iterator() {
        return this.f82958c.iterator();
    }
}
