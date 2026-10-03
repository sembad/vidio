package h3;

import a3.h1;
import e4.p;
import i3.y;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y f37793a;

    /* renamed from: b, reason: collision with root package name */
    private final int f37794b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p f37795c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h1 f37796d;

    public n(@NotNull y yVar, int i11, @NotNull p pVar, @NotNull h1 h1Var) {
        this.f37793a = yVar;
        this.f37794b = i11;
        this.f37795c = pVar;
        this.f37796d = h1Var;
    }

    @NotNull
    public final y2.y a() {
        return this.f37796d;
    }

    public final int b() {
        return this.f37794b;
    }

    @NotNull
    public final y c() {
        return this.f37793a;
    }

    @NotNull
    public final p d() {
        return this.f37795c;
    }

    @NotNull
    public final String toString() {
        return "ScrollCaptureCandidate(node=" + this.f37793a + ", depth=" + this.f37794b + ", viewportBoundsInWindow=" + this.f37795c + ", coordinates=" + this.f37796d + ')';
    }
}
