package v;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p2 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final a2 f62508a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final m2 f62509b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final l0 f62510c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final f2 f62511d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f62512e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Map<Object, Object> f62513f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.Map] */
    public /* synthetic */ p2(a2 a2Var, m2 m2Var, l0 l0Var, f2 f2Var, LinkedHashMap linkedHashMap, int i11) {
        this((i11 & 1) != 0 ? null : a2Var, (i11 & 2) != 0 ? null : m2Var, (i11 & 4) != 0 ? null : l0Var, (i11 & 8) != 0 ? null : f2Var, (i11 & 32) == 0, (i11 & 64) != 0 ? kotlin.collections.q0.c() : linkedHashMap);
    }

    @Nullable
    public final l0 a() {
        return this.f62510c;
    }

    @NotNull
    public final Map<Object, Object> b() {
        return this.f62513f;
    }

    @Nullable
    public final a2 c() {
        return this.f62508a;
    }

    public final boolean d() {
        return this.f62512e;
    }

    @Nullable
    public final f2 e() {
        return this.f62511d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2)) {
            return false;
        }
        p2 p2Var = (p2) obj;
        return Intrinsics.a(this.f62508a, p2Var.f62508a) && Intrinsics.a(this.f62509b, p2Var.f62509b) && Intrinsics.a(this.f62510c, p2Var.f62510c) && Intrinsics.a(this.f62511d, p2Var.f62511d) && this.f62512e == p2Var.f62512e && Intrinsics.a(this.f62513f, p2Var.f62513f);
    }

    @Nullable
    public final m2 f() {
        return this.f62509b;
    }

    public final int hashCode() {
        a2 a2Var = this.f62508a;
        int hashCode = (a2Var == null ? 0 : a2Var.hashCode()) * 31;
        m2 m2Var = this.f62509b;
        int hashCode2 = (hashCode + (m2Var == null ? 0 : m2Var.hashCode())) * 31;
        l0 l0Var = this.f62510c;
        int hashCode3 = (hashCode2 + (l0Var == null ? 0 : l0Var.hashCode())) * 31;
        f2 f2Var = this.f62511d;
        return this.f62513f.hashCode() + ((((hashCode3 + (f2Var != null ? f2Var.hashCode() : 0)) * 961) + (this.f62512e ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        return "TransitionData(fade=" + this.f62508a + ", slide=" + this.f62509b + ", changeSize=" + this.f62510c + ", scale=" + this.f62511d + ", veil=null, hold=" + this.f62512e + ", effectsMap=" + this.f62513f + ')';
    }

    public p2(@Nullable a2 a2Var, @Nullable m2 m2Var, @Nullable l0 l0Var, @Nullable f2 f2Var, boolean z11, @NotNull Map map) {
        this.f62508a = a2Var;
        this.f62509b = m2Var;
        this.f62510c = l0Var;
        this.f62511d = f2Var;
        this.f62512e = z11;
        this.f62513f = map;
    }
}
