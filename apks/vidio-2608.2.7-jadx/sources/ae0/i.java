package ae0;

import kotlin.Unit;

/* loaded from: classes4.dex */
public final class i extends wd0.a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f917e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ int f918f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f919g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String str, e eVar, int i11, int i12) {
        super(str, true);
        this.f917e = eVar;
        this.f918f = i11;
        this.f919g = i12;
    }

    @Override // wd0.a
    public final long f() {
        r rVar = this.f917e.M;
        int i11 = this.f919g;
        ((q) rVar).getClass();
        if (i11 == 0) {
            throw null;
        }
        synchronized (this.f917e) {
            this.f917e.f875c0.remove(Integer.valueOf(this.f918f));
            Unit unit = Unit.f50784a;
        }
        return -1L;
    }
}
