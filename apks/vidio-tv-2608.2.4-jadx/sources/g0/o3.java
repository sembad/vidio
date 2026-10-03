package g0;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o3 implements r3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36358a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f36359b;

    public o3(@NotNull m1 m1Var, @NotNull String str) {
        this.f36358a = str;
        this.f36359b = v4.g(m1Var);
    }

    @Override // g0.r3
    public final int a(@NotNull e4.d dVar, @NotNull e4.t tVar) {
        return e().c();
    }

    @Override // g0.r3
    public final int b(@NotNull e4.d dVar) {
        return e().a();
    }

    @Override // g0.r3
    public final int c(@NotNull e4.d dVar) {
        return e().d();
    }

    @Override // g0.r3
    public final int d(@NotNull e4.d dVar, @NotNull e4.t tVar) {
        return e().b();
    }

    @NotNull
    public final m1 e() {
        return (m1) ((t4) this.f36359b).getValue();
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o3) {
            return Intrinsics.a(e(), ((o3) obj).e());
        }
        return false;
    }

    public final void f(@NotNull m1 m1Var) {
        ((t4) this.f36359b).setValue(m1Var);
    }

    public final int hashCode() {
        return this.f36358a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f36358a + "(left=" + e().b() + ", top=" + e().d() + ", right=" + e().c() + ", bottom=" + e().a() + ')';
    }
}
