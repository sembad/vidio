package ur;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.u1;
import z90.z1;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cu.k f62057a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.l f62058b;

    /* renamed from: c, reason: collision with root package name */
    private long f62059c;

    /* renamed from: d, reason: collision with root package name */
    private long f62060d;

    /* renamed from: e, reason: collision with root package name */
    private long f62061e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ea0.c f62062f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private u1 f62063g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private h0 f62064h;

    public b(@NotNull cu.k kVar, @NotNull xv.a aVar, @NotNull e20.r rVar) {
        kVar.getClass();
        rVar.getClass();
        this.f62057a = kVar;
        this.f62058b = h60.n.b(new no.l(this, 2));
        this.f62062f = z90.j0.a(rVar.getDefault());
    }

    public static long a(b bVar) {
        return bVar.f62057a.c("autorefresh_category_tv_in_seconds") * 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long d() {
        return ((Number) this.f62058b.getValue()).longValue();
    }

    public final void c() {
        h0 h0Var;
        if (System.currentTimeMillis() - this.f62061e < d() || (h0Var = this.f62064h) == null) {
            return;
        }
        h0Var.invoke();
    }

    public final void e() {
        this.f62061e = System.currentTimeMillis();
        u1 u1Var = this.f62063g;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        this.f62063g = null;
        if (d() <= 0) {
            return;
        }
        this.f62063g = z90.g.c(this.f62062f, null, null, new a(this, null), 3);
    }

    public final void f(@NotNull h0 h0Var) {
        this.f62064h = h0Var;
    }

    public final boolean g() {
        return d() > 0 && !((this.f62059c > 0L ? 1 : (this.f62059c == 0L ? 0 : -1)) == 0 || (this.f62060d > 0L ? 1 : (this.f62060d == 0L ? 0 : -1)) == 0) && this.f62060d - this.f62059c >= d();
    }

    public final void h() {
        this.f62059c = System.currentTimeMillis();
        u1 u1Var = this.f62063g;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        this.f62063g = null;
    }

    public final void i() {
        this.f62060d = System.currentTimeMillis();
        if (d() <= 0) {
            return;
        }
        this.f62063g = z90.g.c(this.f62062f, null, null, new a(this, null), 3);
    }
}
