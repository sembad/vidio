package e90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class r implements w0 {

    /* renamed from: d, reason: collision with root package name */
    private int f32915d;

    protected abstract boolean a(@NotNull j70.h hVar);

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w0) && obj.hashCode() == hashCode()) {
            w0 w0Var = (w0) obj;
            if (w0Var.getParameters().size() == getParameters().size()) {
                j70.h z11 = z();
                j70.h z12 = w0Var.z();
                if (z12 == null || g90.l.k(z11) || q80.g.w(z11) || g90.l.k(z12) || q80.g.w(z12)) {
                    return false;
                }
                return a(z12);
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.f32915d;
        if (i11 != 0) {
            return i11;
        }
        j70.h z11 = z();
        int identityHashCode = (g90.l.k(z11) || q80.g.w(z11)) ? System.identityHashCode(this) : q80.g.j(z11).hashCode();
        this.f32915d = identityHashCode;
        return identityHashCode;
    }
}
