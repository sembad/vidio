package n2;

import com.vidio.android.tv.features.subscription.payment_success.u;
import e4.s;
import e4.t;
import h2.m0;
import h2.o0;
import h2.r0;
import h2.s0;
import j2.a;
import kotlin.jvm.functions.Function1;
import n2.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private h2.p f48507a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private h2.j f48508b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private e4.d f48509c;

    /* renamed from: d, reason: collision with root package name */
    private long f48510d;

    /* renamed from: e, reason: collision with root package name */
    private int f48511e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final j2.a f48512f;

    public a() {
        t tVar = t.f32685d;
        this.f48510d = 0L;
        this.f48511e = 0;
        this.f48512f = new j2.a();
    }

    public final void a(int i11, long j11, @NotNull j2.e eVar, @NotNull t tVar, @NotNull Function1 function1) {
        long j12;
        this.f48509c = eVar;
        h2.p pVar = this.f48507a;
        h2.j jVar = this.f48508b;
        if (pVar == null || jVar == null || ((int) (j11 >> 32)) > pVar.getWidth() || ((int) (j11 & 4294967295L)) > pVar.getHeight() || this.f48511e != i11) {
            pVar = u.a((int) (j11 >> 32), (int) (4294967295L & j11), i11);
            jVar = o0.a(pVar);
            this.f48507a = pVar;
            this.f48508b = jVar;
            this.f48511e = i11;
        }
        this.f48510d = j11;
        long b11 = s.b(j11);
        j2.a aVar = this.f48512f;
        a.C0635a h11 = aVar.h();
        e4.d a11 = h11.a();
        t b12 = h11.b();
        m0 c11 = h11.c();
        long d11 = h11.d();
        a.C0635a h12 = aVar.h();
        h12.j(eVar);
        h12.k(tVar);
        h12.i(jVar);
        h12.l(b11);
        jVar.r();
        j12 = r0.f37712b;
        aVar.C1(j12, 0L, (r19 & 4) != 0 ? com.vidio.android.tv.hiddenfeature.h.a(aVar.J(), 0L) : 0L, (r19 & 8) != 0 ? 1.0f : 0.0f, j2.h.f42440a, (r19 & 32) != 0 ? null : null, (r19 & 64) != 0 ? 3 : 0);
        ((k.b) function1).invoke(aVar);
        jVar.k();
        a.C0635a h13 = aVar.h();
        h13.j(a11);
        h13.k(b12);
        h13.i(c11);
        h13.l(d11);
        pVar.c();
    }

    public final void b(@NotNull j2.e eVar, float f11, @Nullable s0 s0Var) {
        h2.p pVar = this.f48507a;
        if (pVar == null) {
            x2.a.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        com.vidio.android.tv.hiddenfeature.h.c(eVar, pVar, this.f48510d, 0L, f11, s0Var, 0, 858);
    }

    @Nullable
    public final h2.p c() {
        return this.f48507a;
    }
}
