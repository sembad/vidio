package k70;

import e90.d0;
import e90.h0;
import j70.z0;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    private final d0 f44106a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<n80.f, s80.g<?>> f44107b;

    /* renamed from: c, reason: collision with root package name */
    private final z0 f44108c;

    public d(@NotNull h0 h0Var, @NotNull Map map, @NotNull z0 z0Var) {
        if (h0Var == null) {
            c(0);
            throw null;
        }
        if (map == null) {
            c(1);
            throw null;
        }
        this.f44106a = h0Var;
        this.f44107b = map;
        this.f44108c = z0Var;
    }

    private static /* synthetic */ void c(int i11) {
        String str = (i11 == 3 || i11 == 4 || i11 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 3 || i11 == 4 || i11 == 5) ? 2 : 3];
        if (i11 == 1) {
            objArr[0] = "valueArguments";
        } else if (i11 == 2) {
            objArr[0] = "source";
        } else if (i11 == 3 || i11 == 4 || i11 == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[0] = "annotationType";
        }
        if (i11 == 3) {
            objArr[1] = "getType";
        } else if (i11 == 4) {
            objArr[1] = "getAllValueArguments";
        } else if (i11 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i11 != 3 && i11 != 4 && i11 != 5) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i11 != 3 && i11 != 4 && i11 != 5) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // k70.c
    @NotNull
    public final Map<n80.f, s80.g<?>> a() {
        Map<n80.f, s80.g<?>> map = this.f44107b;
        if (map != null) {
            return map;
        }
        c(4);
        throw null;
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
    public final z0 getSource() {
        return this.f44108c;
    }

    @Override // k70.c
    @NotNull
    public final d0 getType() {
        d0 d0Var = this.f44106a;
        if (d0Var != null) {
            return d0Var;
        }
        c(3);
        throw null;
    }

    public final String toString() {
        return p80.c.f52986a.I(this, null);
    }
}
