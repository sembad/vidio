package f80;

import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class g implements k70.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f34862a = new g();

    @Override // k70.c
    @NotNull
    public final Map<n80.f, s80.g<?>> a() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // k70.c
    @Nullable
    public final n80.c d() {
        j70.e d11 = u80.d.d(this);
        if (d11 != null) {
            if (g90.l.k(d11)) {
                d11 = null;
            }
            if (d11 != null) {
                return u80.d.c(d11);
            }
        }
        return null;
    }

    @Override // k70.c
    @NotNull
    public final j70.z0 getSource() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // k70.c
    @NotNull
    public final e90.d0 getType() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @NotNull
    public final String toString() {
        return "[EnhancedType]";
    }
}
