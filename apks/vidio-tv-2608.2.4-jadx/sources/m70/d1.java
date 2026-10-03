package m70;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class d1 extends c1 {
    private final boolean F;
    protected d90.h<s80.g<?>> G;
    protected Function0<d90.h<s80.g<?>>> H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(@NotNull j70.k kVar, @NotNull k70.h hVar, @NotNull n80.f fVar, boolean z11, @NotNull j70.z0 z0Var) {
        super(kVar, hVar, fVar, null, z0Var);
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
        this.F = z11;
    }

    private static /* synthetic */ void U(int i11) {
        Object[] objArr = new Object[3];
        if (i11 == 1) {
            objArr[0] = "annotations";
        } else if (i11 == 2) {
            objArr[0] = "name";
        } else if (i11 == 3) {
            objArr[0] = "source";
        } else if (i11 == 4 || i11 == 5) {
            objArr[0] = "compileTimeInitializerFactory";
        } else {
            objArr[0] = "containingDeclaration";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl";
        if (i11 == 4) {
            objArr[2] = "setCompileTimeInitializerFactory";
        } else if (i11 != 5) {
            objArr[2] = "<init>";
        } else {
            objArr[2] = "setCompileTimeInitializer";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public final void F0(@Nullable d90.h<s80.g<?>> hVar, @NotNull Function0<d90.h<s80.g<?>>> function0) {
        if (function0 == null) {
            U(5);
            throw null;
        }
        this.H = function0;
        if (hVar == null) {
            hVar = function0.invoke();
        }
        this.G = hVar;
    }

    @Override // j70.m1
    public final boolean H() {
        return this.F;
    }

    @Override // j70.m1
    @Nullable
    public final s80.g<?> k0() {
        d90.h<s80.g<?>> hVar = this.G;
        if (hVar != null) {
            return hVar.invoke();
        }
        return null;
    }
}
