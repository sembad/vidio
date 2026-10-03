package gy;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f41495a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f41496b;

    public a(@NotNull String str, @NotNull Function0<Unit> function0) {
        str.getClass();
        function0.getClass();
        this.f41495a = str;
        this.f41496b = function0;
    }

    @NotNull
    public final Function0<Unit> a() {
        return this.f41496b;
    }

    @NotNull
    public final String b() {
        return this.f41495a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f41495a, aVar.f41495a) && Intrinsics.a(this.f41496b, aVar.f41496b);
    }

    public final int hashCode() {
        return this.f41496b.hashCode() + (this.f41495a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ShortCTA(text=" + this.f41495a + ", action=" + this.f41496b + ")";
    }
}
