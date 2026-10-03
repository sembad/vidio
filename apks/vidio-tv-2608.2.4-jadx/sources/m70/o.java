package m70;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class o extends b {
    private final j70.z0 F;

    /* renamed from: w, reason: collision with root package name */
    private final j70.k f47278w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected o(@NotNull d90.k kVar, @NotNull j70.k kVar2, @NotNull n80.f fVar, @NotNull j70.z0 z0Var) {
        super(kVar, fVar);
        if (kVar == null) {
            C0(0);
            throw null;
        }
        if (kVar2 == null) {
            C0(1);
            throw null;
        }
        if (fVar == null) {
            C0(2);
            throw null;
        }
        if (z0Var == null) {
            C0(3);
            throw null;
        }
        this.f47278w = kVar2;
        this.F = z0Var;
    }

    private static /* synthetic */ void C0(int i11) {
        String str = (i11 == 4 || i11 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 4 || i11 == 5) ? 2 : 3];
        if (i11 == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i11 == 2) {
            objArr[0] = "name";
        } else if (i11 == 3) {
            objArr[0] = "source";
        } else if (i11 == 4 || i11 == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i11 == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i11 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i11 != 4 && i11 != 5) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i11 != 4 && i11 != 5) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // j70.k
    @NotNull
    public final j70.k e() {
        j70.k kVar = this.f47278w;
        if (kVar != null) {
            return kVar;
        }
        C0(4);
        throw null;
    }

    @Override // j70.l
    @NotNull
    public final j70.z0 getSource() {
        j70.z0 z0Var = this.F;
        if (z0Var != null) {
            return z0Var;
        }
        C0(5);
        throw null;
    }

    public boolean isExternal() {
        return false;
    }
}
