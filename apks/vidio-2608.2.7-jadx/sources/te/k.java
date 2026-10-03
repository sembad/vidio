package te;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lte/k;", "Ly4/c1;", "Lte/l;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class k extends c1<l> {

    /* renamed from: c, reason: collision with root package name */
    private final int f68830c;

    /* renamed from: d, reason: collision with root package name */
    private final int f68831d;

    public k(int i11, int i12) {
        this.f68830c = i11;
        this.f68831d = i12;
    }

    @Override // y4.c1
    public final l a() {
        return new l(this.f68830c, this.f68831d);
    }

    @Override // y4.c1
    public final void b(l lVar) {
        l lVar2 = lVar;
        lVar2.getClass();
        lVar2.K2(this.f68830c);
        lVar2.J2(this.f68831d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f68830c == kVar.f68830c && this.f68831d == kVar.f68831d;
    }

    public final int hashCode() {
        return (this.f68830c * 31) + this.f68831d;
    }

    @NotNull
    public final String toString() {
        return t0.r.a(this.f68830c, this.f68831d, "LottieAnimationSizeElement(width=", ", height=", ")");
    }
}
