package mb;

import java.util.Collections;
import java.util.List;
import lb.j;
import yj.i;

/* loaded from: classes4.dex */
final class f implements j {

    /* renamed from: c, reason: collision with root package name */
    private final List<n9.a> f54825c;

    public f(List<n9.a> list) {
        this.f54825c = list;
    }

    @Override // lb.j
    public final int a(long j11) {
        return j11 < 0 ? 0 : -1;
    }

    @Override // lb.j
    public final List<n9.a> b(long j11) {
        return j11 >= 0 ? this.f54825c : Collections.EMPTY_LIST;
    }

    @Override // lb.j
    public final long c(int i11) {
        i.e(i11 == 0);
        return 0L;
    }

    @Override // lb.j
    public final int d() {
        return 1;
    }
}
