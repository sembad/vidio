package l4;

import c6.u;
import c6.v;
import f4.f0;
import f4.f1;
import f4.h1;
import f4.k1;
import f4.l1;
import f4.z;
import f4.z1;
import h4.a;
import kotlin.jvm.functions.Function1;
import l4.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private f0 f52109a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private z f52110b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private c6.e f52111c;

    /* renamed from: d, reason: collision with root package name */
    private long f52112d;

    /* renamed from: e, reason: collision with root package name */
    private int f52113e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final h4.a f52114f;

    public a() {
        v vVar = v.f18229c;
        this.f52112d = 0L;
        this.f52113e = 0;
        this.f52114f = new h4.a();
    }

    public final void a(int i11, long j11, @NotNull h4.f fVar, @NotNull v vVar, @NotNull Function1 function1) {
        long j12;
        this.f52111c = fVar;
        f0 f0Var = this.f52109a;
        z zVar = this.f52110b;
        if (f0Var == null || zVar == null || ((int) (j11 >> 32)) > f0Var.getWidth() || ((int) (j11 & 4294967295L)) > f0Var.getHeight() || this.f52113e != i11) {
            f0Var = z1.a((int) (j11 >> 32), (int) (4294967295L & j11), i11);
            zVar = h1.a(f0Var);
            this.f52109a = f0Var;
            this.f52110b = zVar;
            this.f52113e = i11;
        }
        this.f52112d = j11;
        long b11 = u.b(j11);
        h4.a aVar = this.f52114f;
        a.C0679a g11 = aVar.g();
        c6.e a11 = g11.a();
        v b12 = g11.b();
        f1 c11 = g11.c();
        long d11 = g11.d();
        a.C0679a g12 = aVar.g();
        g12.j(fVar);
        g12.k(vVar);
        g12.i(zVar);
        g12.l(b11);
        zVar.j();
        j12 = k1.f38926b;
        h4.e.k(aVar, j12, 0L, 0L, 0.0f, null, 62);
        ((k.b) function1).invoke(aVar);
        zVar.f();
        a.C0679a g13 = aVar.g();
        g13.j(a11);
        g13.k(b12);
        g13.i(c11);
        g13.l(d11);
        f0Var.c();
    }

    public final void b(@NotNull h4.f fVar, float f11, @Nullable l1 l1Var) {
        f0 f0Var = this.f52109a;
        if (f0Var == null) {
            v4.a.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        h4.e.d(fVar, f0Var, this.f52112d, 0L, f11, l1Var, 0, 858);
    }

    @Nullable
    public final f0 c() {
        return this.f52109a;
    }
}
