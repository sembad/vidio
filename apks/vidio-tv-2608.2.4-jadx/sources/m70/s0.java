package m70;

import j70.b;
import j70.l1;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class s0 extends p0 implements j70.u0 {
    private l1 M;

    @NotNull
    private final j70.u0 N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(@NotNull j70.s0 s0Var, @NotNull k70.h hVar, @NotNull j70.a0 a0Var, @NotNull j70.r rVar, boolean z11, boolean z12, boolean z13, @NotNull b.a aVar, @Nullable j70.u0 u0Var, @NotNull j70.z0 z0Var) {
        super(a0Var, rVar, s0Var, hVar, n80.f.o("<set-" + s0Var.getName() + ">"), z11, z12, z13, aVar, z0Var);
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
        this.N = u0Var != null ? u0Var : this;
    }

    public static b1 M0(@NotNull s0 s0Var, @NotNull e90.d0 d0Var, @NotNull k70.h hVar) {
        if (d0Var == null) {
            U(8);
            throw null;
        }
        if (hVar != null) {
            return new b1(s0Var, null, 0, hVar, n80.h.f48802g, d0Var, false, false, false, null, j70.z0.f42694a);
        }
        U(9);
        throw null;
    }

    private static /* synthetic */ void U(int i11) {
        String str;
        int i12;
        switch (i11) {
            case 10:
            case 11:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i11) {
            case 10:
            case 11:
            case 12:
            case 13:
                i12 = 2;
                break;
            default:
                i12 = 3;
                break;
        }
        Object[] objArr = new Object[i12];
        switch (i11) {
            case 1:
            case 9:
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
                objArr[0] = "parameter";
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i11) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 11:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i11) {
            case 6:
                objArr[2] = "initialize";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i11) {
            case 10:
            case 11:
            case 12:
            case 13:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // m70.p0, m70.s, m70.r, j70.k
    @NotNull
    /* renamed from: N0, reason: merged with bridge method [inline-methods] */
    public final j70.u0 a() {
        j70.u0 u0Var = this.N;
        if (u0Var != null) {
            return u0Var;
        }
        U(13);
        throw null;
    }

    public final void O0(@NotNull l1 l1Var) {
        if (l1Var != null) {
            this.M = l1Var;
        } else {
            U(6);
            throw null;
        }
    }

    @Override // j70.a
    @NotNull
    public final e90.d0 getReturnType() {
        e90.h0 Q = u80.d.i(this).i().Q();
        if (Q != null) {
            return Q;
        }
        U(12);
        throw null;
    }

    @Override // j70.a
    @NotNull
    public final List<l1> j() {
        l1 l1Var = this.M;
        if (l1Var == null) {
            s7.e0.a();
            return null;
        }
        List<l1> singletonList = Collections.singletonList(l1Var);
        if (singletonList != null) {
            return singletonList;
        }
        U(11);
        throw null;
    }

    @Override // j70.k
    public final <R, D> R j0(j70.m<R, D> mVar, D d11) {
        return (R) mVar.k(this, d11);
    }

    @Override // j70.b, j70.a
    @NotNull
    public final Collection<? extends j70.u0> k() {
        return I0(false);
    }
}
