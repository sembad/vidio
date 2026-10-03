package y2;

import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
final class u1 extends y1.a {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f69465e;

    public u1(@NotNull androidx.compose.ui.platform.a aVar) {
        this.f69465e = aVar;
    }

    @Override // y2.y1.a, e4.d
    public final float c() {
        return this.f69465e.c().c();
    }

    @Override // y2.y1.a
    @NotNull
    protected final e4.t h() {
        return this.f69465e.getLayoutDirection();
    }

    @Override // y2.y1.a
    protected final int i() {
        return this.f69465e.R0().getWidth();
    }

    @Override // y2.y1.a, e4.l
    public final float v1() {
        return this.f69465e.c().v1();
    }
}
