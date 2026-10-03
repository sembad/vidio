package lb;

import com.google.common.collect.k0;
import com.google.common.collect.u1;
import java.util.List;
import o9.w0;

/* loaded from: classes4.dex */
final class e implements j {

    /* renamed from: e, reason: collision with root package name */
    private static final u1<c> f53082e = u1.c().d(new d());

    /* renamed from: c, reason: collision with root package name */
    private final k0<k0<n9.a>> f53083c;

    /* renamed from: d, reason: collision with root package name */
    private final long[] f53084d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e(java.util.List<lb.c> r19) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.e.<init>(java.util.List):void");
    }

    @Override // lb.j
    public final int a(long j11) {
        int b11 = w0.b(this.f53084d, j11, false);
        if (b11 < this.f53083c.size()) {
            return b11;
        }
        return -1;
    }

    @Override // lb.j
    public final List b(long j11) {
        int f11 = w0.f(this.f53084d, j11, false);
        return f11 == -1 ? k0.s() : this.f53083c.get(f11);
    }

    @Override // lb.j
    public final long c(int i11) {
        yj.i.e(i11 < this.f53083c.size());
        return this.f53084d[i11];
    }

    @Override // lb.j
    public final int d() {
        return this.f53083c.size();
    }
}
