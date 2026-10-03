package ku;

import com.vidio.domain.entity.Section;
import i0.t0;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t0 f45430a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final t0 f45431b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f45432c;

    /* renamed from: d, reason: collision with root package name */
    private int f45433d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private f2.f0 f45434e;

    public d0(@NotNull Section section, @NotNull t0 t0Var, @Nullable t0 t0Var2, @Nullable Integer num) {
        section.getClass();
        t0Var.getClass();
        this.f45430a = t0Var;
        this.f45431b = t0Var2;
        this.f45432c = num;
    }

    public static Boolean a(d0 d0Var) {
        Integer num;
        h0 h0Var = h0.f45454d;
        t0 t0Var = d0Var.f45431b;
        if (t0Var == null || (num = d0Var.f45432c) == null) {
            return null;
        }
        return Boolean.valueOf(b.b(t0Var, num.intValue(), h0Var));
    }

    public final void b(@NotNull f2.f0 f0Var) {
        f0Var.getClass();
        if (Intrinsics.a(this.f45434e, f0Var)) {
            return;
        }
        this.f45434e = f0Var;
    }

    public final int c() {
        return this.f45433d;
    }

    @NotNull
    public final t0 d() {
        return this.f45430a;
    }

    public final void e() {
        f2.f0 f0Var = this.f45434e;
        if (f0Var != null) {
            eu.y.a(f0Var);
        }
    }

    @Nullable
    public final Object f(@NotNull l60.b<? super Unit> bVar) {
        int i11 = t0.f39196z;
        Object m11 = this.f45430a.m(0, (kotlin.coroutines.jvm.internal.c) bVar);
        return m11 == m60.a.f47215d ? m11 : Unit.f44610a;
    }

    public final void g(int i11) {
        this.f45433d = i11;
    }
}
