package l2;

import com.vidio.android.tv.hiddenfeature.h;
import h2.r0;
import h2.s0;
import h60.a0;
import j2.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b extends c {
    private final long F;

    @Nullable
    private s0 H;
    private float G = 1.0f;
    private final long I = 9205357640488583168L;

    public b(long j11) {
        this.F = j11;
    }

    @Override // l2.c
    protected final boolean a(float f11) {
        this.G = f11;
        return true;
    }

    @Override // l2.c
    protected final boolean e(@Nullable s0 s0Var) {
        this.H = s0Var;
        return true;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return r0.k(this.F, ((b) obj).F);
        }
        return false;
    }

    @Override // l2.c
    public final long h() {
        return this.I;
    }

    public final int hashCode() {
        int i11 = r0.f37719i;
        return a0.d(this.F);
    }

    @Override // l2.c
    protected final void i(@NotNull e eVar) {
        eVar.C1(this.F, 0L, (r19 & 4) != 0 ? h.a(eVar.J(), 0L) : 0L, (r19 & 8) != 0 ? 1.0f : this.G, j2.h.f42440a, (r19 & 32) != 0 ? null : this.H, (r19 & 64) != 0 ? 3 : 0);
    }

    @NotNull
    public final String toString() {
        return "ColorPainter(color=" + ((Object) r0.q(this.F)) + ')';
    }
}
