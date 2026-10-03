package j5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e3 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final u2 f48000a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final u2 f48001b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final u2 f48002c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final u2 f48003d;

    public e3(@Nullable u2 u2Var, @Nullable u2 u2Var2, @Nullable u2 u2Var3, @Nullable u2 u2Var4) {
        this.f48000a = u2Var;
        this.f48001b = u2Var2;
        this.f48002c = u2Var3;
        this.f48003d = u2Var4;
    }

    @Nullable
    public final u2 a() {
        return this.f48001b;
    }

    @Nullable
    public final u2 b() {
        return this.f48002c;
    }

    @Nullable
    public final u2 c() {
        return this.f48003d;
    }

    @Nullable
    public final u2 d() {
        return this.f48000a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof e3)) {
            return false;
        }
        e3 e3Var = (e3) obj;
        return Intrinsics.a(this.f48000a, e3Var.f48000a) && Intrinsics.a(this.f48001b, e3Var.f48001b) && Intrinsics.a(this.f48002c, e3Var.f48002c) && Intrinsics.a(this.f48003d, e3Var.f48003d);
    }

    public final int hashCode() {
        u2 u2Var = this.f48000a;
        int hashCode = (u2Var != null ? u2Var.hashCode() : 0) * 31;
        u2 u2Var2 = this.f48001b;
        int hashCode2 = (hashCode + (u2Var2 != null ? u2Var2.hashCode() : 0)) * 31;
        u2 u2Var3 = this.f48002c;
        int hashCode3 = (hashCode2 + (u2Var3 != null ? u2Var3.hashCode() : 0)) * 31;
        u2 u2Var4 = this.f48003d;
        return hashCode3 + (u2Var4 != null ? u2Var4.hashCode() : 0);
    }

    public e3() {
        this(null, 15);
    }

    public /* synthetic */ e3(u2 u2Var, int i11) {
        this((i11 & 1) != 0 ? null : u2Var, null, null, null);
    }
}
