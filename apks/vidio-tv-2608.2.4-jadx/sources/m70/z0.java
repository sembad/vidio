package m70;

import com.google.android.gms.internal.ads.zzbbq;
import e90.g1;
import j70.c1;
import java.util.ArrayList;
import java.util.List;
import k70.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class z0 extends m {
    private final ArrayList K;
    private boolean L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private z0(@NotNull j70.k kVar, @NotNull k70.h hVar, boolean z11, @NotNull g1 g1Var, @NotNull n80.f fVar, int i11, @NotNull d90.k kVar2) {
        super(kVar2, kVar, hVar, fVar, g1Var, z11, i11, c1.a.f42625a);
        if (kVar == null) {
            U(19);
            throw null;
        }
        if (hVar == null) {
            U(20);
            throw null;
        }
        if (g1Var == null) {
            U(21);
            throw null;
        }
        if (fVar == null) {
            U(22);
            throw null;
        }
        if (kVar2 == null) {
            U(25);
            throw null;
        }
        this.K = new ArrayList(1);
        this.L = false;
    }

    public static z0 L0(@NotNull j70.k kVar, @NotNull k70.h hVar, boolean z11, @NotNull g1 g1Var, @NotNull n80.f fVar, int i11, @NotNull d90.k kVar2) {
        if (kVar == null) {
            U(6);
            throw null;
        }
        if (hVar == null) {
            U(7);
            throw null;
        }
        if (g1Var == null) {
            U(8);
            throw null;
        }
        if (fVar == null) {
            U(9);
            throw null;
        }
        if (kVar2 != null) {
            return new z0(kVar, hVar, z11, g1Var, fVar, i11, kVar2);
        }
        U(11);
        throw null;
    }

    @NotNull
    public static z0 M0(@NotNull b bVar, @NotNull h.a.C0657a c0657a, @NotNull g1 g1Var, @NotNull n80.f fVar, int i11, @NotNull d90.k kVar) {
        if (kVar == null) {
            U(4);
            throw null;
        }
        z0 L0 = L0(bVar, c0657a, false, g1Var, fVar, i11, kVar);
        int i12 = u80.d.f61548a;
        j70.c0 d11 = q80.g.d(bVar);
        d11.getClass();
        L0.K0(d11.i().D());
        L0.P0();
        return L0;
    }

    private String O0() {
        return getName() + " declared in " + q80.g.j(e());
    }

    private static /* synthetic */ void U(int i11) {
        String str = (i11 == 5 || i11 == 28) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 5 || i11 == 28) ? 2 : 3];
        switch (i11) {
            case 1:
            case 7:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case zzbbq.zzt.zzm /* 21 */:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case 22:
                objArr[0] = "name";
                break;
            case 4:
            case 11:
            case 18:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 28:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = "source";
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = "type";
                break;
        }
        if (i11 == 5) {
            objArr[1] = "createWithDefaultBound";
        } else if (i11 != 28) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
        } else {
            objArr[1] = "resolveUpperBounds";
        }
        switch (i11) {
            case 5:
            case 28:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String format = String.format(str, objArr);
        if (i11 != 5 && i11 != 28) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // m70.m
    protected final void I0(@NotNull e90.d0 d0Var) {
        if (d0Var != null) {
            return;
        }
        U(27);
        throw null;
    }

    @Override // m70.m
    @NotNull
    protected final List<e90.d0> J0() {
        if (!this.L) {
            androidx.collection.s0.b("Type parameter descriptor is not initialized: ".concat(O0()));
            return null;
        }
        ArrayList arrayList = this.K;
        if (arrayList != null) {
            return arrayList;
        }
        U(28);
        throw null;
    }

    public final void K0(@NotNull e90.d0 d0Var) {
        if (d0Var == null) {
            U(26);
            throw null;
        }
        if (this.L) {
            androidx.collection.s0.b("Type parameter descriptor is already initialized: ".concat(O0()));
        } else {
            if (e90.e0.a(d0Var)) {
                return;
            }
            this.K.add(d0Var);
        }
    }

    public final boolean N0() {
        return this.L;
    }

    public final void P0() {
        if (this.L) {
            androidx.collection.s0.b("Type parameter descriptor is already initialized: ".concat(O0()));
        } else {
            this.L = true;
        }
    }
}
