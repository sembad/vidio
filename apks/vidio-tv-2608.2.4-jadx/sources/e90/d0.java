package e90;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class d0 implements k70.a, i90.h {

    /* renamed from: d, reason: collision with root package name */
    private int f32875d;

    public /* synthetic */ d0(int i11) {
        this();
    }

    @NotNull
    public abstract List<y0> I0();

    @NotNull
    public abstract kotlin.reflect.jvm.internal.impl.types.q J0();

    @NotNull
    public abstract w0 K0();

    public abstract boolean L0();

    @NotNull
    public abstract d0 M0(@NotNull f90.h hVar);

    @NotNull
    public abstract f1 N0();

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (L0() == d0Var.L0()) {
            return d.b(f90.t.f34976a, N0(), d0Var.N0());
        }
        return false;
    }

    @Override // k70.a
    @NotNull
    public final k70.h getAnnotations() {
        return kotlin.reflect.jvm.internal.impl.types.b.a(J0());
    }

    public final int hashCode() {
        int hashCode;
        int i11 = this.f32875d;
        if (i11 != 0) {
            return i11;
        }
        if (e0.a(this)) {
            hashCode = super.hashCode();
        } else {
            hashCode = (L0() ? 1 : 0) + ((I0().hashCode() + (K0().hashCode() * 31)) * 31);
        }
        this.f32875d = hashCode;
        return hashCode;
    }

    @NotNull
    public abstract x80.l o();

    private d0() {
    }
}
