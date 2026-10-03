package m70;

import j70.b;
import j70.l1;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r0 extends p0 implements j70.t0 {
    private e90.d0 M;

    @NotNull
    private final j70.t0 N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(@NotNull j70.s0 s0Var, @NotNull k70.h hVar, @NotNull j70.a0 a0Var, @NotNull j70.r rVar, boolean z11, boolean z12, boolean z13, @NotNull b.a aVar, @Nullable j70.t0 t0Var, @NotNull j70.z0 z0Var) {
        super(a0Var, rVar, s0Var, hVar, n80.f.o("<get-" + s0Var.getName() + ">"), z11, z12, z13, aVar, z0Var);
        if (s0Var == null) {
            U(0);
            throw null;
        }
        if (hVar == null) {
            U(1);
            throw null;
        }
        if (a0Var == null) {
            U(2);
            throw null;
        }
        if (rVar == null) {
            U(3);
            throw null;
        }
        if (aVar == null) {
            U(4);
            throw null;
        }
        if (z0Var == null) {
            U(5);
            throw null;
        }
        this.N = t0Var != null ? t0Var : this;
    }

    private static /* synthetic */ void U(int i11) {
        String str = (i11 == 6 || i11 == 7 || i11 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 6 || i11 == 7 || i11 == 8) ? 2 : 3];
        switch (i11) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i11 == 6) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i11 == 7) {
            objArr[1] = "getValueParameters";
        } else if (i11 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i11 != 6 && i11 != 7 && i11 != 8) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i11 != 6 && i11 != 7 && i11 != 8) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // m70.p0, m70.s, m70.r, j70.k
    @NotNull
    /* renamed from: M0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final j70.t0 a() {
        j70.t0 t0Var = this.N;
        if (t0Var != null) {
            return t0Var;
        }
        U(8);
        throw null;
    }

    public final void N0(e90.d0 d0Var) {
        if (d0Var == null) {
            d0Var = Q().getType();
        }
        this.M = d0Var;
    }

    @Override // j70.a
    public final e90.d0 getReturnType() {
        return this.M;
    }

    @Override // j70.a
    @NotNull
    public final List<l1> j() {
        List<l1> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        U(7);
        throw null;
    }

    @Override // j70.k
    public final <R, D> R j0(j70.m<R, D> mVar, D d11) {
        return (R) mVar.b(this, d11);
    }

    @Override // j70.b, j70.a
    @NotNull
    public final Collection<? extends j70.t0> k() {
        return I0(true);
    }
}
