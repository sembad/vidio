package o1;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final k2 f57011a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final t2 f57012b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final n0 f57013c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final p2 f57014d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f57015e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Map<Object, Object> f57016f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.Map] */
    public /* synthetic */ x2(k2 k2Var, t2 t2Var, n0 n0Var, p2 p2Var, LinkedHashMap linkedHashMap, int i11) {
        this((i11 & 1) != 0 ? null : k2Var, (i11 & 2) != 0 ? null : t2Var, (i11 & 4) != 0 ? null : n0Var, (i11 & 8) != 0 ? null : p2Var, (i11 & 32) == 0, (i11 & 64) != 0 ? kotlin.collections.p0.b() : linkedHashMap);
    }

    @Nullable
    public final n0 a() {
        return this.f57013c;
    }

    @NotNull
    public final Map<Object, Object> b() {
        return this.f57016f;
    }

    @Nullable
    public final k2 c() {
        return this.f57011a;
    }

    public final boolean d() {
        return this.f57015e;
    }

    @Nullable
    public final p2 e() {
        return this.f57014d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        return Intrinsics.a(this.f57011a, x2Var.f57011a) && Intrinsics.a(this.f57012b, x2Var.f57012b) && Intrinsics.a(this.f57013c, x2Var.f57013c) && Intrinsics.a(this.f57014d, x2Var.f57014d) && this.f57015e == x2Var.f57015e && Intrinsics.a(this.f57016f, x2Var.f57016f);
    }

    @Nullable
    public final t2 f() {
        return this.f57012b;
    }

    public final int hashCode() {
        k2 k2Var = this.f57011a;
        int hashCode = (k2Var == null ? 0 : k2Var.hashCode()) * 31;
        t2 t2Var = this.f57012b;
        int hashCode2 = (hashCode + (t2Var == null ? 0 : t2Var.hashCode())) * 31;
        n0 n0Var = this.f57013c;
        int hashCode3 = (hashCode2 + (n0Var == null ? 0 : n0Var.hashCode())) * 31;
        p2 p2Var = this.f57014d;
        return this.f57016f.hashCode() + ((w2.a(this.f57015e) + ((hashCode3 + (p2Var != null ? p2Var.hashCode() : 0)) * 961)) * 31);
    }

    @NotNull
    public final String toString() {
        return "TransitionData(fade=" + this.f57011a + ", slide=" + this.f57012b + ", changeSize=" + this.f57013c + ", scale=" + this.f57014d + ", veil=null, hold=" + this.f57015e + ", effectsMap=" + this.f57016f + ')';
    }

    public x2(@Nullable k2 k2Var, @Nullable t2 t2Var, @Nullable n0 n0Var, @Nullable p2 p2Var, boolean z11, @NotNull Map map) {
        this.f57011a = k2Var;
        this.f57012b = t2Var;
        this.f57013c = n0Var;
        this.f57014d = p2Var;
        this.f57015e = z11;
        this.f57016f = map;
    }
}
