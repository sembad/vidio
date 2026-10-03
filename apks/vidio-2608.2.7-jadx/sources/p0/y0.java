package p0;

import q0.j3;
import t0.i;

/* loaded from: classes3.dex */
final class y0 implements j0.f0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ long f58840a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f58841b;

    y0(long j11, int i11) {
        this.f58840a = j11;
        this.f58841b = i11;
    }

    @Override // j0.f0
    public final /* synthetic */ int a() {
        return 0;
    }

    @Override // j0.f0
    public final void d(i.a aVar) {
        throw new UnsupportedOperationException("Custom ImageProxy does not contain Exif data.");
    }

    @Override // j0.f0
    public final j3 e() {
        throw new UnsupportedOperationException("Custom ImageProxy does not contain TagBundle");
    }

    @Override // j0.f0
    public final long g() {
        return this.f58840a;
    }

    @Override // j0.f0
    public final int h() {
        return this.f58841b;
    }
}
