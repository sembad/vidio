package androidx.activity;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class a0 extends ma.g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z f1464a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final androidx.lifecycle.y f1465b;

    public a0(@NotNull z zVar, @Nullable androidx.lifecycle.y yVar) {
        zVar.getClass();
        this.f1464a = zVar;
        this.f1465b = yVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.a(this.f1464a, a0Var.f1464a) && Intrinsics.a(this.f1465b, a0Var.f1465b);
    }

    public final int hashCode() {
        int hashCode = this.f1464a.hashCode() * 31;
        androidx.lifecycle.y yVar = this.f1465b;
        return hashCode + (yVar == null ? 0 : yVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.f1464a + ", owner=" + this.f1465b + ')';
    }
}
