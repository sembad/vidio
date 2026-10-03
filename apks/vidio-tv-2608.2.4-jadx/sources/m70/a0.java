package m70;

import k70.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a0 extends d {

    /* renamed from: i, reason: collision with root package name */
    private final j70.e f47232i;

    /* renamed from: v, reason: collision with root package name */
    private final y80.e f47233v;

    public a0(@NotNull j70.e eVar) {
        super(h.a.b(), n80.h.f48799d);
        this.f47232i = eVar;
        this.f47233v = new y80.e(eVar);
    }

    private static /* synthetic */ void U(int i11) {
        String str = (i11 == 1 || i11 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 1 || i11 == 2) ? 2 : 3];
        if (i11 == 1 || i11 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else if (i11 != 3) {
            objArr[0] = "descriptor";
        } else {
            objArr[0] = "newOwner";
        }
        if (i11 == 1) {
            objArr[1] = "getValue";
        } else if (i11 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i11 != 1 && i11 != 2) {
            if (i11 != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String format = String.format(str, objArr);
        if (i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // j70.k
    @NotNull
    public final j70.k e() {
        j70.e eVar = this.f47232i;
        if (eVar != null) {
            return eVar;
        }
        U(2);
        throw null;
    }

    @Override // j70.v0
    @NotNull
    public final y80.g getValue() {
        y80.e eVar = this.f47233v;
        if (eVar != null) {
            return eVar;
        }
        U(1);
        throw null;
    }

    @Override // m70.r
    public final String toString() {
        return "class " + this.f47232i.getName() + "::this";
    }
}
