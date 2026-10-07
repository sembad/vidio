package w4;

import java.util.Collections;
import java.util.List;
import o4.d;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f12066d = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<o4.a> f12067c;

    public b(o4.a aVar) {
        this.f12067c = Collections.singletonList(aVar);
    }

    @Override // o4.d
    public final int o() {
        return 1;
    }

    @Override // o4.d
    public final int a(long j6) {
        return j6 < 0 ? 0 : -1;
    }

    @Override // o4.d
    public final long f(int i10) {
        b5.a.b(i10 == 0);
        return 0L;
    }

    @Override // o4.d
    public final List<o4.a> k(long j6) {
        return j6 >= 0 ? this.f12067c : Collections.EMPTY_LIST;
    }

    public b() {
        this.f12067c = Collections.EMPTY_LIST;
    }
}
