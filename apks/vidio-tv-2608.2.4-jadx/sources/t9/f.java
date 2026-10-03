package t9;

import com.vidio.android.tv.features.subscription.payment_success.u;
import java.util.Collections;
import java.util.List;
import s9.j;

/* loaded from: classes.dex */
final class f implements j {

    /* renamed from: d, reason: collision with root package name */
    private final List<u7.a> f59908d;

    public f(List<u7.a> list) {
        this.f59908d = list;
    }

    @Override // s9.j
    public final int c(long j11) {
        return j11 < 0 ? 0 : -1;
    }

    @Override // s9.j
    public final List<u7.a> d(long j11) {
        return j11 >= 0 ? this.f59908d : Collections.EMPTY_LIST;
    }

    @Override // s9.j
    public final long f(int i11) {
        u.f(i11 == 0);
        return 0L;
    }

    @Override // s9.j
    public final int i() {
        return 1;
    }
}
