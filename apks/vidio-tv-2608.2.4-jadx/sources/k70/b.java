package k70;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class b implements a {

    /* renamed from: d, reason: collision with root package name */
    private final h f44105d;

    public b(@NotNull h hVar) {
        if (hVar != null) {
            this.f44105d = hVar;
        } else {
            U(0);
            throw null;
        }
    }

    private static /* synthetic */ void U(int i11) {
        String str = i11 != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i11 != 1 ? 3 : 2];
        if (i11 != 1) {
            objArr[0] = "annotations";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        }
        if (i11 != 1) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        } else {
            objArr[1] = "getAnnotations";
        }
        if (i11 != 1) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i11 == 1) {
            throw new IllegalStateException(format);
        }
    }

    @Override // k70.a
    @NotNull
    public h getAnnotations() {
        h hVar = this.f44105d;
        if (hVar != null) {
            return hVar;
        }
        U(1);
        throw null;
    }
}
