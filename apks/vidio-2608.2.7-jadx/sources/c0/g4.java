package c0;

import c0.j3;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<k4> f16997a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0.i f16998b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x3 f16999c;

    /* renamed from: d, reason: collision with root package name */
    private final int f17000d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<?, Object> f17001e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Integer f17002f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final h4 f17003g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final k4 f17004h;

    public g4(@NotNull List list, @NotNull e0.i iVar, @NotNull x3 x3Var, int i11, @NotNull Map map, @Nullable Integer num, @Nullable h4 h4Var, @Nullable k4 k4Var) {
        list.getClass();
        map.getClass();
        this.f16997a = list;
        this.f16998b = iVar;
        this.f16999c = x3Var;
        this.f17000d = i11;
        this.f17001e = map;
        this.f17002f = num;
        this.f17003g = h4Var;
        this.f17004h = k4Var;
    }

    @NotNull
    public final Executor a() {
        return this.f16998b;
    }

    @Nullable
    public final Integer b() {
        return this.f17002f;
    }

    @Nullable
    public final j3.a c() {
        return this.f17003g;
    }

    @NotNull
    public final List<k4> d() {
        return this.f16997a;
    }

    @Nullable
    public final k4 e() {
        return this.f17004h;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4)) {
            return false;
        }
        g4 g4Var = (g4) obj;
        return Intrinsics.a(this.f16997a, g4Var.f16997a) && this.f16998b.equals(g4Var.f16998b) && this.f16999c.equals(g4Var.f16999c) && this.f17000d == g4Var.f17000d && Intrinsics.a(this.f17001e, g4Var.f17001e) && this.f17002f.equals(g4Var.f17002f) && this.f17003g.equals(g4Var.f17003g) && Intrinsics.a(this.f17004h, g4Var.f17004h);
    }

    public final int hashCode() {
        int hashCode = (this.f17003g.hashCode() + ((this.f17002f.hashCode() + ((this.f17001e.hashCode() + ((((this.f16999c.hashCode() + ((this.f16998b.hashCode() + b0.k0.a(62, 31, this.f16997a)) * 31)) * 31) + this.f17000d) * 31)) * 31)) * 31)) * 31;
        k4 k4Var = this.f17004h;
        return hashCode + (k4Var == null ? 0 : k4Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ExtensionSessionConfigData(sessionType=2, outputConfigurations=" + this.f16997a + ", executor=" + this.f16998b + ", stateCallback=" + this.f16999c + ", sessionTemplateId=" + this.f17000d + ", sessionParameters=" + this.f17001e + ", extensionMode=" + this.f17002f + ", extensionStateCallback=" + this.f17003g + ", postviewOutputConfiguration=" + this.f17004h + ')';
    }
}
