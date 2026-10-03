package s9;

import java.util.List;

/* loaded from: classes.dex */
public abstract class o extends androidx.media3.decoder.e implements j {

    /* renamed from: d, reason: collision with root package name */
    private j f57461d;

    /* renamed from: e, reason: collision with root package name */
    private long f57462e;

    @Override // s9.j
    public final int c(long j11) {
        j jVar = this.f57461d;
        jVar.getClass();
        return jVar.c(j11 - this.f57462e);
    }

    @Override // androidx.media3.decoder.e, androidx.media3.decoder.a
    public final void clear() {
        super.clear();
        this.f57461d = null;
    }

    @Override // s9.j
    public final List<u7.a> d(long j11) {
        j jVar = this.f57461d;
        jVar.getClass();
        return jVar.d(j11 - this.f57462e);
    }

    @Override // s9.j
    public final long f(int i11) {
        j jVar = this.f57461d;
        jVar.getClass();
        return jVar.f(i11) + this.f57462e;
    }

    @Override // s9.j
    public final int i() {
        j jVar = this.f57461d;
        jVar.getClass();
        return jVar.i();
    }

    public final void k(long j11, j jVar, long j12) {
        this.timeUs = j11;
        this.f57461d = jVar;
        if (j12 != Long.MAX_VALUE) {
            j11 = j12;
        }
        this.f57462e = j11;
    }
}
