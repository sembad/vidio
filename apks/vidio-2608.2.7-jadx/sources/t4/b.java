package t4;

import c6.a0;
import c6.b0;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import s4.p;
import s4.y;
import t4.d;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f67889a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f67890b;

    /* renamed from: c, reason: collision with root package name */
    private long f67891c;

    public b() {
        d.a aVar = d.a.f67902c;
        this.f67889a = new d();
        this.f67890b = new d();
    }

    public final void a(long j11, @NotNull y yVar) {
        if (p.b(yVar)) {
            d();
        }
        if (!p.d(yVar)) {
            List<s4.d> c11 = yVar.c();
            int size = c11.size();
            for (int i11 = 0; i11 < size; i11++) {
                s4.d dVar = c11.get(i11);
                b(dVar.e(), e4.d.h(dVar.a(), j11));
            }
            b(yVar.n(), e4.d.h(yVar.e(), j11));
        }
        if (p.d(yVar) && yVar.n() - this.f67891c > 40) {
            d();
        }
        this.f67891c = yVar.n();
    }

    public final void b(long j11, long j12) {
        this.f67889a.a(j11, Float.intBitsToFloat((int) (j12 >> 32)));
        this.f67890b.a(j11, Float.intBitsToFloat((int) (j12 & 4294967295L)));
    }

    public final long c(long j11) {
        if (a0.d(j11) <= 0.0f || a0.e(j11) <= 0.0f) {
            v4.a.b("maximumVelocity should be a positive value. You specified=" + ((Object) a0.i(j11)));
        }
        return b0.a(this.f67889a.b(a0.d(j11)), this.f67890b.b(a0.e(j11)));
    }

    public final void d() {
        this.f67889a.c();
        this.f67890b.c();
        this.f67891c = 0L;
    }
}
