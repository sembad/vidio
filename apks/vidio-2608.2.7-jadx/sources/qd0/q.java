package qd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class q extends n {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f62814c;

    /* renamed from: d, reason: collision with root package name */
    private int f62815d;

    public q(@NotNull h0 h0Var, @NotNull kotlinx.serialization.json.c cVar) {
        super(h0Var);
        this.f62814c = cVar;
    }

    @Override // qd0.n
    public final void b() {
        l(true);
        this.f62815d++;
    }

    @Override // qd0.n
    public final void c() {
        l(false);
        this.f62799a.c("\n");
        int i11 = this.f62815d;
        for (int i12 = 0; i12 < i11; i12++) {
            i(this.f62814c.f().m());
        }
    }

    @Override // qd0.n
    public final void d() {
        if (a()) {
            l(false);
        } else {
            c();
        }
    }

    @Override // qd0.n
    public final void m() {
        f(' ');
    }

    @Override // qd0.n
    public final void n() {
        this.f62815d--;
    }
}
