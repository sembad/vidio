package v00;

import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final List<u1> f71258e = CollectionsKt.Q(new u1("Best", 1080, 721, true), new u1("High", PlayerConstant.L3_MAX_RESOLUTION, 481, false), new u1("Medium", PlayerConstant.DEFAULT_SD_RESOLUTION, 300, true), new u1("Low", 268, 0, true));

    /* renamed from: a, reason: collision with root package name */
    private final int f71259a;

    /* renamed from: b, reason: collision with root package name */
    private final int f71260b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f71261c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f71262d;

    public u1(@NotNull String str, int i11, int i12, boolean z11) {
        str.getClass();
        this.f71259a = i11;
        this.f71260b = i12;
        this.f71261c = z11;
        this.f71262d = str;
    }

    public final boolean a() {
        return this.f71261c;
    }

    public final int b() {
        return this.f71259a;
    }

    public final int c() {
        return this.f71260b;
    }

    @NotNull
    public final String d() {
        return this.f71262d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return this.f71259a == u1Var.f71259a && this.f71260b == u1Var.f71260b && this.f71261c == u1Var.f71261c && Intrinsics.a(this.f71262d, u1Var.f71262d);
    }

    public final int hashCode() {
        return this.f71262d.hashCode() + ((o1.w2.a(this.f71261c) + (((this.f71259a * 31) + this.f71260b) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = fk.a.b(this.f71259a, this.f71260b, "ResolutionMappingScheme(max=", ", min=", ", enableABR=");
        b11.append(this.f71261c);
        b11.append(", name=");
        b11.append(this.f71262d);
        b11.append(")");
        return b11.toString();
    }
}
