package lb;

import java.util.List;

/* loaded from: classes4.dex */
public abstract class o extends androidx.media3.decoder.f implements j {

    /* renamed from: c, reason: collision with root package name */
    private j f53100c;

    /* renamed from: d, reason: collision with root package name */
    private long f53101d;

    @Override // lb.j
    public final int a(long j11) {
        j jVar = this.f53100c;
        jVar.getClass();
        return jVar.a(j11 - this.f53101d);
    }

    @Override // lb.j
    public final List<n9.a> b(long j11) {
        j jVar = this.f53100c;
        jVar.getClass();
        return jVar.b(j11 - this.f53101d);
    }

    @Override // lb.j
    public final long c(int i11) {
        j jVar = this.f53100c;
        jVar.getClass();
        return jVar.c(i11) + this.f53101d;
    }

    @Override // androidx.media3.decoder.f, androidx.media3.decoder.a
    public final void clear() {
        super.clear();
        this.f53100c = null;
    }

    @Override // lb.j
    public final int d() {
        j jVar = this.f53100c;
        jVar.getClass();
        return jVar.d();
    }

    public final void e(long j11, j jVar, long j12) {
        this.timeUs = j11;
        this.f53100c = jVar;
        if (j12 != Long.MAX_VALUE) {
            j11 = j12;
        }
        this.f53101d = j11;
    }
}
