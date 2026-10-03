package y;

import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly/n2;", "La3/c1;", "Ly/p2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class n2 extends a3.c1<p2> {

    /* renamed from: d, reason: collision with root package name */
    private final int f68623d = a.e.API_PRIORITY_OTHER;

    /* renamed from: e, reason: collision with root package name */
    private final int f68624e = 1200;

    /* renamed from: i, reason: collision with root package name */
    private final int f68625i = HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final com.google.ads.interactivemedia.v3.internal.e f68626v;

    /* renamed from: w, reason: collision with root package name */
    private final float f68627w;

    public n2(com.google.ads.interactivemedia.v3.internal.e eVar, float f11) {
        this.f68626v = eVar;
        this.f68627w = f11;
    }

    @Override // a3.c1
    public final p2 a() {
        return new p2(this.f68623d, this.f68624e, this.f68625i, this.f68626v, this.f68627w);
    }

    @Override // a3.c1
    public final void b(p2 p2Var) {
        p2Var.U2(this.f68623d, this.f68624e, this.f68625i, this.f68626v, this.f68627w);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        return this.f68623d == n2Var.f68623d && this.f68624e == n2Var.f68624e && this.f68625i == n2Var.f68625i && Intrinsics.a(this.f68626v, n2Var.f68626v) && e4.h.f(this.f68627w, n2Var.f68627w);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f68627w) + ((this.f68626v.hashCode() + (((((this.f68623d * 961) + this.f68624e) * 31) + this.f68625i) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "MarqueeModifierElement(iterations=" + this.f68623d + ", animationMode=Immediately, delayMillis=" + this.f68624e + ", initialDelayMillis=" + this.f68625i + ", spacing=" + this.f68626v + ", velocity=" + ((Object) e4.h.i(this.f68627w)) + ')';
    }
}
