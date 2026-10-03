package wy;

import android.os.Build;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final z4.u2 f77482a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d4.q f77483b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d4.c0 f77484c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2<Boolean> f77485d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2<Boolean> f77486e;

    public x0(@Nullable z4.u2 u2Var, @NotNull d4.q qVar, @NotNull d4.c0 c0Var) {
        qVar.getClass();
        c0Var.getClass();
        this.f77482a = u2Var;
        this.f77483b = qVar;
        this.f77484c = c0Var;
        Boolean bool = Boolean.FALSE;
        this.f77485d = w4.g(bool);
        this.f77486e = w4.g(bool);
    }

    public final void a() {
        if (Build.VERSION.SDK_INT > 23) {
            d4.c0.e(this.f77484c);
            return;
        }
        z4.u2 u2Var = this.f77482a;
        if (u2Var != null) {
            u2Var.show();
        }
    }

    @NotNull
    public final d4.c0 b() {
        return this.f77484c;
    }

    @NotNull
    public final e5<Boolean> c() {
        return this.f77485d;
    }

    public final void d(@NotNull d4.i0 i0Var) {
        i0Var.getClass();
        ((u4) this.f77485d).setValue(Boolean.valueOf(i0Var.a()));
        ((u4) this.f77486e).setValue(Boolean.valueOf(i0Var.b()));
    }

    public final void e() {
        if (Build.VERSION.SDK_INT > 23) {
            this.f77483b.j(false);
            return;
        }
        z4.u2 u2Var = this.f77482a;
        if (u2Var != null) {
            u2Var.a();
        }
    }
}
