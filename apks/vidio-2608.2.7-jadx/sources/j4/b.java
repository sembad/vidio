package j4;

import androidx.collection.o;
import f4.k1;
import f4.l1;
import h4.e;
import h4.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes3.dex */
public final class b extends c {

    @Nullable
    private l1 I;

    /* renamed from: w, reason: collision with root package name */
    private final long f47943w;
    private float H = 1.0f;
    private final long J = 9205357640488583168L;

    public b(long j11) {
        this.f47943w = j11;
    }

    @Override // j4.c
    protected final boolean a(float f11) {
        this.H = f11;
        return true;
    }

    @Override // j4.c
    protected final boolean b(@Nullable l1 l1Var) {
        this.I = l1Var;
        return true;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return k1.j(this.f47943w, ((b) obj).f47943w);
        }
        return false;
    }

    @Override // j4.c
    public final long g() {
        return this.J;
    }

    public final int hashCode() {
        int i11 = k1.f38932h;
        b0.a aVar = b0.f60246d;
        return o.a(this.f47943w);
    }

    @Override // j4.c
    protected final void i(@NotNull f fVar) {
        e.k(fVar, this.f47943w, 0L, 0L, this.H, this.I, 86);
    }

    @NotNull
    public final String toString() {
        return "ColorPainter(color=" + ((Object) k1.p(this.f47943w)) + ')';
    }
}
