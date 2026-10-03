package m70;

import e90.g1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class c extends m {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull d90.k kVar, @NotNull j70.k kVar2, @NotNull k70.h hVar, @NotNull n80.f fVar, @NotNull g1 g1Var, boolean z11, int i11, @NotNull j70.c1 c1Var) {
        super(kVar, kVar2, hVar, fVar, g1Var, z11, i11, c1Var);
        if (kVar == null) {
            U(0);
            throw null;
        }
        if (kVar2 == null) {
            U(1);
            throw null;
        }
        if (fVar == null) {
            U(3);
            throw null;
        }
        if (c1Var != null) {
        } else {
            U(6);
            throw null;
        }
    }

    private static /* synthetic */ void U(int i11) {
        Object[] objArr = new Object[3];
        switch (i11) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // m70.r
    public final String toString() {
        String str = "";
        String str2 = v() ? "reified " : "";
        if (n() != g1.f32890i) {
            str = n() + " ";
        }
        return str2 + str + getName();
    }
}
