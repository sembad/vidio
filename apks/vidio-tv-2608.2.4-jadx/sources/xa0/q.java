package xa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q extends n {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f67669c;

    /* renamed from: d, reason: collision with root package name */
    private int f67670d;

    public q(@NotNull g0 g0Var, @NotNull kotlinx.serialization.json.c cVar) {
        super(g0Var);
        this.f67669c = cVar;
    }

    @Override // xa0.n
    public final void b() {
        l(true);
        this.f67670d++;
    }

    @Override // xa0.n
    public final void c() {
        l(false);
        this.f67653a.c("\n");
        int i11 = this.f67670d;
        for (int i12 = 0; i12 < i11; i12++) {
            i(this.f67669c.f().m());
        }
    }

    @Override // xa0.n
    public final void d() {
        if (a()) {
            l(false);
        } else {
            c();
        }
    }

    @Override // xa0.n
    public final void m() {
        f(' ');
    }

    @Override // xa0.n
    public final void n() {
        this.f67670d--;
    }
}
