package m70;

import j70.a;
import j70.b;
import j70.e1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class p0 extends s implements j70.r0 {
    private final boolean F;
    private final j70.a0 G;
    private final j70.s0 H;
    private final boolean I;
    private final b.a J;
    private j70.r K;

    @Nullable
    private j70.v L;

    /* renamed from: w, reason: collision with root package name */
    private boolean f47283w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(@NotNull j70.a0 a0Var, @NotNull j70.r rVar, @NotNull j70.s0 s0Var, @NotNull k70.h hVar, @NotNull n80.f fVar, boolean z11, boolean z12, boolean z13, b.a aVar, @NotNull j70.z0 z0Var) {
        super(s0Var.e(), hVar, fVar, z0Var);
        if (a0Var == null) {
            U(0);
            throw null;
        }
        if (rVar == null) {
            U(1);
            throw null;
        }
        if (s0Var == null) {
            U(2);
            throw null;
        }
        if (hVar == null) {
            U(3);
            throw null;
        }
        if (z0Var == null) {
            U(5);
            throw null;
        }
        this.L = null;
        this.G = a0Var;
        this.K = rVar;
        this.H = s0Var;
        this.f47283w = z11;
        this.F = z12;
        this.I = z13;
        this.J = aVar;
    }

    private static /* synthetic */ void U(int i11) {
        String str;
        int i12;
        switch (i11) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i11) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i12 = 2;
                break;
            case 7:
            default:
                i12 = 3;
                break;
        }
        Object[] objArr = new Object[i12];
        switch (i11) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i11) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i11) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i11) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(format);
            case 7:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // j70.v
    public final boolean A0() {
        return false;
    }

    @Override // j70.r0
    public final boolean B() {
        return this.f47283w;
    }

    @Override // j70.b
    public final void B0(@NotNull Collection<? extends j70.b> collection) {
        if (collection != null) {
            return;
        }
        U(16);
        throw null;
    }

    @Override // j70.v
    public final boolean D0() {
        return false;
    }

    @Override // j70.a
    @Nullable
    public final j70.v0 F() {
        return Q().F();
    }

    @Override // m70.s, m70.r, j70.k
    @NotNull
    /* renamed from: F0 */
    public abstract j70.r0 a();

    @Override // j70.b
    @NotNull
    /* renamed from: I */
    public final j70.b I0(j70.e eVar, j70.a0 a0Var, j70.o oVar) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @NotNull
    protected final ArrayList I0(boolean z11) {
        ArrayList arrayList = new ArrayList(0);
        Iterator<? extends j70.b> it = Q().k().iterator();
        while (it.hasNext()) {
            j70.s0 s0Var = (j70.s0) it.next();
            j70.z c11 = z11 ? s0Var.c() : s0Var.f();
            if (c11 != null) {
                arrayList.add(c11);
            }
        }
        return arrayList;
    }

    @Override // j70.a
    @Nullable
    public final j70.v0 J() {
        return Q().J();
    }

    public final void J0() {
        this.f47283w = false;
    }

    public final void K0(@Nullable j70.v vVar) {
        this.L = vVar;
    }

    public final void L0(j70.r rVar) {
        this.K = rVar;
    }

    @Override // j70.r0
    @NotNull
    public final j70.s0 Q() {
        j70.s0 s0Var = this.H;
        if (s0Var != null) {
            return s0Var;
        }
        U(13);
        throw null;
    }

    @Override // j70.z
    public final boolean S() {
        return false;
    }

    @Override // j70.v, j70.b1
    @NotNull
    public final j70.v b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return this;
        }
        U(7);
        throw null;
    }

    @Override // j70.a
    @Nullable
    public final <V> V b0(a.InterfaceC0636a<V> interfaceC0636a) {
        return null;
    }

    @Override // j70.a
    public final boolean c0() {
        return false;
    }

    @Override // j70.z
    public final boolean f0() {
        return false;
    }

    @Override // j70.b
    @NotNull
    public final b.a g() {
        b.a aVar = this.J;
        if (aVar != null) {
            return aVar;
        }
        U(6);
        throw null;
    }

    @Override // j70.a
    @NotNull
    public final List<e1> getTypeParameters() {
        List<e1> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        U(9);
        throw null;
    }

    @Override // j70.n
    @NotNull
    public final j70.r getVisibility() {
        j70.r rVar = this.K;
        if (rVar != null) {
            return rVar;
        }
        U(11);
        throw null;
    }

    @Override // j70.z
    public final boolean isExternal() {
        return this.F;
    }

    @Override // j70.v
    public final boolean isInfix() {
        return false;
    }

    @Override // j70.v
    public final boolean isInline() {
        return this.I;
    }

    @Override // j70.v
    public final boolean isOperator() {
        return false;
    }

    @Override // j70.v
    public final boolean isSuspend() {
        return false;
    }

    @Override // j70.v
    @Nullable
    public final j70.v q0() {
        return this.L;
    }

    @Override // j70.z
    @NotNull
    public final j70.a0 r() {
        j70.a0 a0Var = this.G;
        if (a0Var != null) {
            return a0Var;
        }
        U(10);
        throw null;
    }

    @Override // j70.a
    @NotNull
    public final List<j70.v0> v0() {
        List<j70.v0> v02 = Q().v0();
        if (v02 != null) {
            return v02;
        }
        U(14);
        throw null;
    }

    @Override // j70.v
    public final boolean x() {
        return false;
    }

    @Override // j70.b1
    @NotNull
    public final /* bridge */ /* synthetic */ j70.a b(@NotNull TypeSubstitutor typeSubstitutor) {
        b(typeSubstitutor);
        return this;
    }
}
