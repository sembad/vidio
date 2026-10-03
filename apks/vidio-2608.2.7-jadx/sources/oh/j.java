package oh;

import j$.util.Objects;

/* loaded from: classes4.dex */
final class j implements o {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o f57843a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ m f57844b;

    j(m mVar, o oVar) {
        this.f57843a = oVar;
        Objects.requireNonNull(mVar);
        this.f57844b = mVar;
    }

    @Override // oh.o
    public final void a(long j11, long j12, long j13, String str) {
        o oVar = this.f57843a;
        if (oVar != null) {
            oVar.a(j11, j12, j13, str);
        }
    }

    @Override // oh.o
    public final void b(String str, long j11, int i11, Object obj, long j12, long j13) {
        this.f57844b.p();
        o oVar = this.f57843a;
        if (oVar != null) {
            oVar.b(str, j11, i11, obj, j12, j13);
        }
    }
}
