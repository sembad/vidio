package s9;

import java.util.List;
import v7.u0;
import yi.h0;
import yi.p1;

/* loaded from: classes.dex */
final class e implements j {

    /* renamed from: i, reason: collision with root package name */
    private static final p1<c> f57443i = p1.c().d(new d());

    /* renamed from: d, reason: collision with root package name */
    private final h0<h0<u7.a>> f57444d;

    /* renamed from: e, reason: collision with root package name */
    private final long[] f57445e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e(java.util.List<s9.c> r19) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.e.<init>(java.util.List):void");
    }

    @Override // s9.j
    public final int c(long j11) {
        int b11 = u0.b(this.f57445e, j11, false);
        if (b11 < this.f57444d.size()) {
            return b11;
        }
        return -1;
    }

    @Override // s9.j
    public final List d(long j11) {
        int f11 = u0.f(this.f57445e, j11, false);
        return f11 == -1 ? h0.u() : this.f57444d.get(f11);
    }

    @Override // s9.j
    public final long f(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 < this.f57444d.size());
        return this.f57445e[i11];
    }

    @Override // s9.j
    public final int i() {
        return this.f57444d.size();
    }
}
