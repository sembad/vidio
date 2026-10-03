package w4;

import org.jetbrains.annotations.NotNull;
import w4.j2;

/* loaded from: classes.dex */
final class f2 extends j2.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f76162d;

    public f2(@NotNull androidx.compose.ui.platform.a aVar) {
        this.f76162d = aVar;
    }

    @Override // w4.j2.a, c6.n
    public final float E1() {
        return this.f76162d.c().E1();
    }

    @Override // w4.j2.a
    @NotNull
    public final z G() {
        return this.f76162d.U0().s0();
    }

    @Override // w4.j2.a, c6.e
    public final float c() {
        return this.f76162d.c().c();
    }

    @Override // w4.j2.a
    @NotNull
    protected final c6.v g() {
        return this.f76162d.getLayoutDirection();
    }

    @Override // w4.j2.a
    protected final int l() {
        return this.f76162d.U0().getWidth();
    }
}
