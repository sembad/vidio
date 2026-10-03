package m70;

import j70.e1;
import j70.l1;
import j70.m1;
import java.util.Collections;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class c1 extends s implements m1 {

    /* renamed from: w, reason: collision with root package name */
    protected e90.d0 f47244w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(@NotNull j70.k kVar, @NotNull k70.h hVar, @NotNull n80.f fVar, @Nullable e90.d0 d0Var, @NotNull j70.z0 z0Var) {
        super(kVar, hVar, fVar, z0Var);
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
        this.f47244w = d0Var;
    }

    private static /* synthetic */ void U(int i11) {
        String str;
        int i12;
        switch (i11) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i11) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                i12 = 2;
                break;
            default:
                i12 = 3;
                break;
        }
        Object[] objArr = new Object[i12];
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
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i11) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
        }
        switch (i11) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i11) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // j70.a
    public j70.v0 J() {
        return null;
    }

    @Override // j70.a
    public boolean c0() {
        return false;
    }

    @Override // j70.a
    @NotNull
    public e90.d0 getReturnType() {
        e90.d0 type = getType();
        if (type != null) {
            return type;
        }
        U(10);
        throw null;
    }

    @Override // j70.k1
    @NotNull
    public final e90.d0 getType() {
        e90.d0 d0Var = this.f47244w;
        if (d0Var != null) {
            return d0Var;
        }
        U(4);
        throw null;
    }

    @Override // j70.a
    @NotNull
    public List<e1> getTypeParameters() {
        List<e1> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        U(8);
        throw null;
    }

    @Override // j70.a
    @NotNull
    public final List<l1> j() {
        List<l1> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        U(6);
        throw null;
    }

    @Override // j70.a
    @NotNull
    public List<j70.v0> v0() {
        List<j70.v0> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        U(9);
        throw null;
    }
}
