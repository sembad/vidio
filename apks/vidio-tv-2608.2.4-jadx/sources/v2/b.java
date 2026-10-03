package v2;

import e4.y;
import e4.z;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import u2.o;
import u2.x;
import v2.d;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f62694a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f62695b;

    /* renamed from: c, reason: collision with root package name */
    private long f62696c;

    public b() {
        d.a aVar = d.a.f62707d;
        this.f62694a = new d();
        this.f62695b = new d();
    }

    public final void a(long j11, @NotNull x xVar) {
        if (o.b(xVar)) {
            d();
        }
        if (!o.d(xVar)) {
            List<u2.d> c11 = xVar.c();
            int size = c11.size();
            for (int i11 = 0; i11 < size; i11++) {
                u2.d dVar = c11.get(i11);
                b(dVar.e(), g2.d.h(dVar.a(), j11));
            }
            b(xVar.n(), g2.d.h(xVar.e(), j11));
        }
        if (o.d(xVar) && xVar.n() - this.f62696c > 40) {
            d();
        }
        this.f62696c = xVar.n();
    }

    public final void b(long j11, long j12) {
        this.f62694a.a(j11, Float.intBitsToFloat((int) (j12 >> 32)));
        this.f62695b.a(j11, Float.intBitsToFloat((int) (j12 & 4294967295L)));
    }

    public final long c(long j11) {
        if (y.c(j11) <= 0.0f || y.d(j11) <= 0.0f) {
            x2.a.b("maximumVelocity should be a positive value. You specified=" + ((Object) y.h(j11)));
        }
        return z.a(this.f62694a.b(y.c(j11)), this.f62695b.b(y.d(j11)));
    }

    public final void d() {
        this.f62694a.c();
        this.f62695b.c();
        this.f62696c = 0L;
    }
}
