package j4;

import androidx.collection.o;
import c6.p;
import c6.t;
import c6.u;
import com.facebook.internal.AnalyticsEvents;
import f4.l1;
import f4.v;
import f4.x1;
import h4.e;
import h4.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a extends c {
    private final long H;
    private int I = 1;
    private final long J;
    private float K;

    @Nullable
    private l1 L;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final x1 f47942w;

    public a(x1 x1Var, long j11) {
        int i11;
        int i12;
        this.f47942w = x1Var;
        this.H = j11;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i11 = (int) (j11 >> 32)) < 0 || (i12 = (int) (4294967295L & j11)) < 0 || i11 > x1Var.getWidth() || i12 > x1Var.getHeight()) {
            v.a("Failed requirement.");
            throw null;
        }
        this.J = j11;
        this.K = 1.0f;
    }

    @Override // j4.c
    protected final boolean a(float f11) {
        this.K = f11;
        return true;
    }

    @Override // j4.c
    protected final boolean b(@Nullable l1 l1Var) {
        this.L = l1Var;
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
        return Intrinsics.a(this.f47942w, aVar.f47942w) && p.c(0L, 0L) && t.c(this.H, aVar.H) && this.I == aVar.I;
    }

    @Override // j4.c
    public final long g() {
        return u.b(this.J);
    }

    public final int hashCode() {
        return ((o.a(this.H) + ((o.a(0L) + (this.f47942w.hashCode() * 31)) * 31)) * 31) + this.I;
    }

    @Override // j4.c
    protected final void i(@NotNull f fVar) {
        int round = Math.round(Float.intBitsToFloat((int) (fVar.f() >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (fVar.f() & 4294967295L)));
        e.d(fVar, this.f47942w, this.H, (round << 32) | (round2 & 4294967295L), this.K, this.L, this.I, 328);
    }

    public final void j(int i11) {
        this.I = i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BitmapPainter(image=");
        sb2.append(this.f47942w);
        sb2.append(", srcOffset=");
        sb2.append((Object) p.f(0L));
        sb2.append(", srcSize=");
        sb2.append((Object) t.d(this.H));
        sb2.append(", filterQuality=");
        int i11 = this.I;
        sb2.append((Object) (i11 == 0 ? "None" : i11 == 1 ? "Low" : i11 == 2 ? "Medium" : i11 == 3 ? "High" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN));
        sb2.append(')');
        return sb2.toString();
    }
}
