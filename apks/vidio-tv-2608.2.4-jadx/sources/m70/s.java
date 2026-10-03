package m70;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class s extends r implements j70.l {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final j70.k f47298i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final j70.z0 f47299v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected s(@NotNull j70.k kVar, @NotNull k70.h hVar, @NotNull n80.f fVar, @NotNull j70.z0 z0Var) {
        super(hVar, fVar);
        if (kVar == null) {
            U(0);
            throw null;
        }
        if (hVar == null) {
            U(1);
            throw null;
        }
        if (fVar == null) {
            U(2);
            throw null;
        }
        if (z0Var == null) {
            U(3);
            throw null;
        }
        this.f47298i = kVar;
        this.f47299v = z0Var;
    }

    private static /* synthetic */ void U(int i11) {
        String str = (i11 == 4 || i11 == 5 || i11 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 4 || i11 == 5 || i11 == 6) ? 2 : 3];
        switch (i11) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i11 == 4) {
            objArr[1] = "getOriginal";
        } else if (i11 == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i11 != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i11 != 4 && i11 != 5 && i11 != 6) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i11 != 4 && i11 != 5 && i11 != 6) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @NotNull
    public j70.k e() {
        j70.k kVar = this.f47298i;
        if (kVar != null) {
            return kVar;
        }
        U(5);
        throw null;
    }

    @NotNull
    public j70.z0 getSource() {
        j70.z0 z0Var = this.f47299v;
        if (z0Var != null) {
            return z0Var;
        }
        U(6);
        throw null;
    }

    @Override // m70.r, j70.k
    @NotNull
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public j70.l a() {
        return this;
    }
}
