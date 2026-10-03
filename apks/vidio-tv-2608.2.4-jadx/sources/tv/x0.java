package tv;

import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class x0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final List<x0> f60873e = CollectionsKt.P(new x0(true, "Best", 1080, 721), new x0(false, "High", PlayerConstant.L3_MAX_RESOLUTION, 481), new x0(true, "Medium", PlayerConstant.DEFAULT_SD_RESOLUTION, 300), new x0(true, "Low", 268, 0));

    /* renamed from: a, reason: collision with root package name */
    private final int f60874a;

    /* renamed from: b, reason: collision with root package name */
    private final int f60875b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f60876c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60877d;

    public x0(boolean z11, @NotNull String str, int i11, int i12) {
        this.f60874a = i11;
        this.f60875b = i12;
        this.f60876c = z11;
        this.f60877d = str;
    }

    public final boolean a() {
        return this.f60876c;
    }

    public final int b() {
        return this.f60874a;
    }

    public final int c() {
        return this.f60875b;
    }

    @NotNull
    public final String d() {
        return this.f60877d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.f60874a == x0Var.f60874a && this.f60875b == x0Var.f60875b && this.f60876c == x0Var.f60876c && this.f60877d.equals(x0Var.f60877d);
    }

    public final int hashCode() {
        return this.f60877d.hashCode() + (((((this.f60874a * 31) + this.f60875b) * 31) + (this.f60876c ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = androidx.collection.i0.a(this.f60874a, this.f60875b, "ResolutionMappingScheme(max=", ", min=", ", enableABR=");
        a11.append(this.f60876c);
        a11.append(", name=");
        a11.append(this.f60877d);
        a11.append(")");
        return a11.toString();
    }
}
