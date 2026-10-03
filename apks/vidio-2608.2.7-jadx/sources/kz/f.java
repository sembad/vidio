package kz;

import ac.o;
import android.os.Bundle;
import androidx.navigation.b0;
import androidx.navigation.f0;
import androidx.navigation.h0;
import androidx.navigation.j0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f0 f51878a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k f51879b;

    public f(@NotNull f0 f0Var, @NotNull k kVar) {
        f0Var.getClass();
        kVar.getClass();
        this.f51878a = f0Var;
        this.f51879b = kVar;
    }

    public static void g(f fVar, String str) {
        fVar.getClass();
        fVar.f51878a.I(str, null);
    }

    @Nullable
    public final String a() {
        b0 z11 = this.f51878a.z();
        if (z11 != null) {
            return z11.p();
        }
        return null;
    }

    @NotNull
    public final f0 b() {
        return this.f51878a;
    }

    @NotNull
    public final k c() {
        return this.f51879b;
    }

    public final void d(@NotNull Bundle bundle, @NotNull String str) {
        str.getClass();
        this.f51879b.n(bundle, str);
        this.f51878a.I(str, null);
    }

    public final void e(@NotNull String str, @Nullable h0 h0Var) {
        str.getClass();
        this.f51878a.I(str, h0Var);
    }

    public final void f(@NotNull l lVar, @NotNull Bundle bundle, @NotNull Function1<? super j0, Unit> function1) {
        String a11 = lVar.a();
        this.f51879b.n(bundle, a11);
        f0 f0Var = this.f51878a;
        f0Var.getClass();
        androidx.navigation.c.J(f0Var, a11, o.a(function1), 4);
    }

    public final void h() {
        this.f51878a.K();
    }
}
