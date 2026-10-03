package k90;

import e90.d0;
import f90.f;
import j70.e1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e1 f44226a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d0 f44227b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d0 f44228c;

    public e(@NotNull e1 e1Var, @NotNull d0 d0Var, @NotNull d0 d0Var2) {
        e1Var.getClass();
        d0Var.getClass();
        d0Var2.getClass();
        this.f44226a = e1Var;
        this.f44227b = d0Var;
        this.f44228c = d0Var2;
    }

    @NotNull
    public final d0 a() {
        return this.f44227b;
    }

    @NotNull
    public final d0 b() {
        return this.f44228c;
    }

    @NotNull
    public final e1 c() {
        return this.f44226a;
    }

    public final boolean d() {
        return f.f34952a.d(this.f44227b, this.f44228c);
    }
}
