package l2;

import com.vidio.android.tv.hiddenfeature.h;
import e4.n;
import e4.r;
import e4.s;
import gb.g;
import h2.g1;
import h2.s0;
import j2.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a extends c {

    @NotNull
    private final g1 F;
    private final long G;
    private int H;
    private final long I;
    private float J;

    @Nullable
    private s0 K;

    public a(g1 g1Var, long j11) {
        int i11;
        int i12;
        this.F = g1Var;
        this.G = j11;
        this.H = 1;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i11 = (int) (j11 >> 32)) < 0 || (i12 = (int) (4294967295L & j11)) < 0 || i11 > g1Var.getWidth() || i12 > g1Var.getHeight()) {
            g.c("Failed requirement.");
            throw null;
        }
        this.I = j11;
        this.J = 1.0f;
    }

    @Override // l2.c
    protected final boolean a(float f11) {
        this.J = f11;
        return true;
    }

    @Override // l2.c
    protected final boolean e(@Nullable s0 s0Var) {
        this.K = s0Var;
        return true;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.F, aVar.F) && n.c(0L, 0L) && r.c(this.G, aVar.G) && this.H == aVar.H;
    }

    @Override // l2.c
    public final long h() {
        return s.b(this.I);
    }

    public final int hashCode() {
        int hashCode = (((int) 0) + (this.F.hashCode() * 31)) * 31;
        long j11 = this.G;
        return ((((int) (j11 ^ (j11 >>> 32))) + hashCode) * 31) + this.H;
    }

    @Override // l2.c
    protected final void i(@NotNull e eVar) {
        int round = Math.round(Float.intBitsToFloat((int) (eVar.J() >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (eVar.J() & 4294967295L)));
        h.c(eVar, this.F, this.G, (round << 32) | (round2 & 4294967295L), this.J, this.K, this.H, 328);
    }

    public final void j(int i11) {
        this.H = i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BitmapPainter(image=");
        sb2.append(this.F);
        sb2.append(", srcOffset=");
        sb2.append((Object) n.f(0L));
        sb2.append(", srcSize=");
        sb2.append((Object) r.d(this.G));
        sb2.append(", filterQuality=");
        int i11 = this.H;
        sb2.append((Object) (i11 == 0 ? "None" : i11 == 1 ? "Low" : i11 == 2 ? "Medium" : i11 == 3 ? "High" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }

    public a(g1 g1Var) {
        this(g1Var, (g1Var.getHeight() & 4294967295L) | (g1Var.getWidth() << 32));
    }
}
