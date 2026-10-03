package f5;

import c6.r;
import g5.y;
import org.jetbrains.annotations.NotNull;
import w4.z;
import y4.h1;

/* loaded from: classes3.dex */
final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y f39027a;

    /* renamed from: b, reason: collision with root package name */
    private final int f39028b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r f39029c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h1 f39030d;

    public o(@NotNull y yVar, int i11, @NotNull r rVar, @NotNull h1 h1Var) {
        this.f39027a = yVar;
        this.f39028b = i11;
        this.f39029c = rVar;
        this.f39030d = h1Var;
    }

    @NotNull
    public final z a() {
        return this.f39030d;
    }

    public final int b() {
        return this.f39028b;
    }

    @NotNull
    public final y c() {
        return this.f39027a;
    }

    @NotNull
    public final r d() {
        return this.f39029c;
    }

    @NotNull
    public final String toString() {
        return "ScrollCaptureCandidate(node=" + this.f39027a + ", depth=" + this.f39028b + ", viewportBoundsInWindow=" + this.f39029c + ", coordinates=" + this.f39030d + ')';
    }
}
