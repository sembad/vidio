package z1;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u3 implements x3 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f81792b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f81793c;

    public u3(@NotNull n1 n1Var, @NotNull String str) {
        this.f81792b = str;
        this.f81793c = w4.g(n1Var);
    }

    @Override // z1.x3
    public final int a(@NotNull c6.e eVar, @NotNull c6.v vVar) {
        return e().c();
    }

    @Override // z1.x3
    public final int b(@NotNull c6.e eVar, @NotNull c6.v vVar) {
        return e().b();
    }

    @Override // z1.x3
    public final int c(@NotNull c6.e eVar) {
        return e().d();
    }

    @Override // z1.x3
    public final int d(@NotNull c6.e eVar) {
        return e().a();
    }

    @NotNull
    public final n1 e() {
        return (n1) ((u4) this.f81793c).getValue();
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u3) {
            return Intrinsics.a(e(), ((u3) obj).e());
        }
        return false;
    }

    public final void f(@NotNull n1 n1Var) {
        ((u4) this.f81793c).setValue(n1Var);
    }

    public final int hashCode() {
        return this.f81792b.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f81792b + "(left=" + e().b() + ", top=" + e().d() + ", right=" + e().c() + ", bottom=" + e().a() + ')';
    }
}
