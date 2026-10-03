package gd;

import a3.c1;
import androidx.collection.s0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lgd/n;", "La3/c1;", "Lgd/o;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class n extends c1<o> {

    /* renamed from: d, reason: collision with root package name */
    private final int f37096d;

    /* renamed from: e, reason: collision with root package name */
    private final int f37097e;

    public n(int i11, int i12) {
        this.f37096d = i11;
        this.f37097e = i12;
    }

    @Override // a3.c1
    public final o a() {
        return new o(this.f37096d, this.f37097e);
    }

    @Override // a3.c1
    public final void b(o oVar) {
        o oVar2 = oVar;
        oVar2.getClass();
        oVar2.I2(this.f37096d);
        oVar2.H2(this.f37097e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f37096d == nVar.f37096d && this.f37097e == nVar.f37097e;
    }

    public final int hashCode() {
        return (this.f37096d * 31) + this.f37097e;
    }

    @NotNull
    public final String toString() {
        return s0.a(this.f37096d, this.f37097e, "LottieAnimationSizeElement(width=", ", height=", ")");
    }
}
