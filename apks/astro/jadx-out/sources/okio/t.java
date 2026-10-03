package okio;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class t extends Q {

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private Q f80153f;

    public t(@t4.d Q delegate) {
        kotlin.jvm.internal.L.p(delegate, "delegate");
        this.f80153f = delegate;
    }

    @Override // okio.Q
    @t4.d
    public Q a() {
        return this.f80153f.a();
    }

    @Override // okio.Q
    @t4.d
    public Q b() {
        return this.f80153f.b();
    }

    @Override // okio.Q
    public long d() {
        return this.f80153f.d();
    }

    @Override // okio.Q
    @t4.d
    public Q e(long j5) {
        return this.f80153f.e(j5);
    }

    @Override // okio.Q
    public boolean f() {
        return this.f80153f.f();
    }

    @Override // okio.Q
    public void h() throws IOException {
        this.f80153f.h();
    }

    @Override // okio.Q
    @t4.d
    public Q i(long j5, @t4.d TimeUnit unit) {
        kotlin.jvm.internal.L.p(unit, "unit");
        return this.f80153f.i(j5, unit);
    }

    @Override // okio.Q
    public long j() {
        return this.f80153f.j();
    }

    @u3.h(name = "delegate")
    @t4.d
    public final Q l() {
        return this.f80153f;
    }

    @t4.d
    public final t m(@t4.d Q delegate) {
        kotlin.jvm.internal.L.p(delegate, "delegate");
        this.f80153f = delegate;
        return this;
    }

    public final /* synthetic */ void n(@t4.d Q q5) {
        kotlin.jvm.internal.L.p(q5, "<set-?>");
        this.f80153f = q5;
    }
}
