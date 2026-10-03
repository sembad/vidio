package z70;

import b80.o;
import e90.d0;
import j70.a;
import j70.b;
import j70.k;
import j70.v;
import j70.z0;
import java.util.ArrayList;
import k70.h;
import kotlin.Pair;
import kotlin.collections.i0;
import m70.n;
import m70.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b extends n implements a {

    /* renamed from: f0, reason: collision with root package name */
    private Boolean f71554f0;

    /* renamed from: g0, reason: collision with root package name */
    private Boolean f71555g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected b(@NotNull j70.e eVar, @Nullable b bVar, @NotNull k70.h hVar, boolean z11, @NotNull b.a aVar, @NotNull z0 z0Var) {
        super(eVar, bVar, hVar, z11, aVar, z0Var);
        if (eVar == null) {
            U(0);
            throw null;
        }
        if (hVar == null) {
            U(1);
            throw null;
        }
        if (aVar == null) {
            U(2);
            throw null;
        }
        if (z0Var == null) {
            U(3);
            throw null;
        }
        this.f71554f0 = null;
        this.f71555g0 = null;
    }

    private static /* synthetic */ void U(int i11) {
        String str = (i11 == 11 || i11 == 18) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 11 || i11 == 18) ? 2 : 3];
        switch (i11) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case 11:
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i11 == 11) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i11 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i11) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case 18:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i11 != 11 && i11 != 18) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @NotNull
    public static b i1(@NotNull o oVar, @NotNull k70.h hVar, boolean z11, @NotNull d80.a aVar) {
        if (oVar == null) {
            U(4);
            throw null;
        }
        if (aVar != null) {
            return new b(oVar, null, hVar, z11, b.a.f42616d, aVar);
        }
        U(6);
        throw null;
    }

    @Override // m70.n, m70.z
    @NotNull
    protected final /* bridge */ /* synthetic */ z J0(@NotNull b.a aVar, @NotNull k kVar, @Nullable v vVar, @NotNull z0 z0Var, @NotNull k70.h hVar, @Nullable n80.f fVar) {
        return j1(kVar, vVar, aVar, hVar, z0Var);
    }

    @Override // z70.a
    @NotNull
    public final a L(@Nullable d0 d0Var, @NotNull ArrayList arrayList, @NotNull d0 d0Var2, @Nullable Pair pair) {
        b j12 = j1(e(), null, g(), getAnnotations(), getSource());
        j12.O0(d0Var == null ? null : q80.f.h(j12, d0Var, h.a.b()), F(), i0.f44638d, getTypeParameters(), i.a(arrayList, j(), j12), d0Var2, r(), getVisibility());
        if (pair != null) {
            j12.Q0((a.InterfaceC0636a) pair.d(), pair.e());
        }
        return j12;
    }

    @Override // m70.z
    public final boolean N0() {
        throw null;
    }

    @Override // m70.z
    public final void U0(boolean z11) {
        this.f71554f0 = Boolean.valueOf(z11);
    }

    @Override // m70.z
    public final void V0(boolean z11) {
        this.f71555g0 = Boolean.valueOf(z11);
    }

    @Override // m70.z, j70.a
    public final boolean c0() {
        return this.f71555g0.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // m70.n
    @NotNull
    /* renamed from: e1 */
    public final /* bridge */ /* synthetic */ n J0(@NotNull b.a aVar, @NotNull k kVar, @Nullable v vVar, @NotNull z0 z0Var, @NotNull k70.h hVar, @Nullable n80.f fVar) {
        return j1(kVar, vVar, aVar, hVar, z0Var);
    }

    @NotNull
    protected final b j1(@NotNull k kVar, @Nullable v vVar, @NotNull b.a aVar, @NotNull k70.h hVar, @NotNull z0 z0Var) {
        if (kVar == null) {
            U(7);
            throw null;
        }
        if (aVar == null) {
            U(8);
            throw null;
        }
        if (hVar == null) {
            U(9);
            throw null;
        }
        if (z0Var == null) {
            U(10);
            throw null;
        }
        if (aVar != b.a.f42616d && aVar != b.a.f42619v) {
            throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + kVar + "\nkind: " + aVar);
        }
        b bVar = new b((j70.e) kVar, (b) vVar, hVar, this.f47276e0, aVar, z0Var);
        Boolean bool = this.f71554f0;
        bool.getClass();
        bVar.f71554f0 = bool;
        Boolean bool2 = this.f71555g0;
        bool2.getClass();
        bVar.f71555g0 = bool2;
        return bVar;
    }
}
