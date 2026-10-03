package m70;

import e90.g1;
import j70.e1;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class m extends s implements e1 {
    private final boolean F;
    private final int G;
    private final d90.g<e90.w0> H;
    private final d90.g<e90.h0> I;
    private final d90.k J;

    /* renamed from: w, reason: collision with root package name */
    private final g1 f47273w;

    /* JADX INFO: Access modifiers changed from: private */
    class a extends e90.m {

        /* renamed from: i, reason: collision with root package name */
        private final j70.c1 f47274i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ m f47275v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull m mVar, d90.k kVar, j70.c1 c1Var) {
            super(kVar);
            if (kVar == null) {
                m(0);
                throw null;
            }
            this.f47275v = mVar;
            this.f47274i = c1Var;
        }

        private static /* synthetic */ void m(int i11) {
            String str = (i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5 || i11 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5 || i11 == 8) ? 2 : 3];
            switch (i11) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                    break;
                case 6:
                    objArr[0] = "type";
                    break;
                case 7:
                    objArr[0] = "supertypes";
                    break;
                case 9:
                    objArr[0] = "classifier";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i11 == 1) {
                objArr[1] = "computeSupertypes";
            } else if (i11 == 2) {
                objArr[1] = "getParameters";
            } else if (i11 == 3) {
                objArr[1] = "getDeclarationDescriptor";
            } else if (i11 == 4) {
                objArr[1] = "getBuiltIns";
            } else if (i11 == 5) {
                objArr[1] = "getSupertypeLoopChecker";
            } else if (i11 != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
            } else {
                objArr[1] = "processSupertypesWithoutCycles";
            }
            switch (i11) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    break;
                case 6:
                    objArr[2] = "reportSupertypeLoopError";
                    break;
                case 7:
                    objArr[2] = "processSupertypesWithoutCycles";
                    break;
                case 9:
                    objArr[2] = "isSameClassifier";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String format = String.format(str, objArr);
            if (i11 != 1 && i11 != 2 && i11 != 3 && i11 != 4 && i11 != 5 && i11 != 8) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        @Override // e90.w0
        public final boolean A() {
            return true;
        }

        @Override // e90.r
        protected final boolean a(@NotNull j70.h hVar) {
            boolean b11;
            if (!(hVar instanceof e1)) {
                return false;
            }
            b11 = q80.e.f54111a.b(this.f47275v, (e1) hVar, true, q80.b.f54105d);
            return b11;
        }

        @Override // e90.m
        @NotNull
        protected final Collection<e90.d0> d() {
            List<e90.d0> J0 = this.f47275v.J0();
            if (J0 != null) {
                return J0;
            }
            m(1);
            throw null;
        }

        @Override // e90.m
        @Nullable
        protected final e90.d0 e() {
            return g90.l.c(g90.k.G, new String[0]);
        }

        @Override // e90.m
        @NotNull
        protected final j70.c1 g() {
            j70.c1 c1Var = this.f47274i;
            if (c1Var != null) {
                return c1Var;
            }
            m(5);
            throw null;
        }

        @Override // e90.w0
        @NotNull
        public final List<e1> getParameters() {
            List<e1> list = Collections.EMPTY_LIST;
            if (list != null) {
                return list;
            }
            m(2);
            throw null;
        }

        @Override // e90.w0
        @NotNull
        public final g70.l i() {
            g70.l i11 = u80.d.i(this.f47275v).i();
            if (i11 != null) {
                return i11;
            }
            m(4);
            throw null;
        }

        @Override // e90.m
        @NotNull
        protected final List<e90.d0> j(@NotNull List<e90.d0> list) {
            if (list == null) {
                m(7);
                throw null;
            }
            List<e90.d0> F0 = this.f47275v.F0(list);
            if (F0 != null) {
                return F0;
            }
            m(8);
            throw null;
        }

        @Override // e90.m
        protected final void l(@NotNull e90.d0 d0Var) {
            if (d0Var != null) {
                this.f47275v.I0(d0Var);
            } else {
                m(6);
                throw null;
            }
        }

        public final String toString() {
            return this.f47275v.getName().toString();
        }

        @Override // e90.w0
        @NotNull
        public final j70.h z() {
            return this.f47275v;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected m(@NotNull d90.k kVar, @NotNull j70.k kVar2, @NotNull k70.h hVar, @NotNull n80.f fVar, @NotNull g1 g1Var, boolean z11, int i11, @NotNull j70.c1 c1Var) {
        super(kVar2, hVar, fVar, j70.z0.f42694a);
        if (kVar == null) {
            U(0);
            throw null;
        }
        if (kVar2 == null) {
            U(1);
            throw null;
        }
        if (hVar == null) {
            U(2);
            throw null;
        }
        if (fVar == null) {
            U(3);
            throw null;
        }
        if (g1Var == null) {
            U(4);
            throw null;
        }
        if (c1Var == null) {
            U(6);
            throw null;
        }
        this.f47273w = g1Var;
        this.F = z11;
        this.G = i11;
        this.H = kVar.c(new j(this, kVar, c1Var));
        this.I = kVar.c(new l(this, fVar));
        this.J = kVar;
    }

    private static /* synthetic */ void U(int i11) {
        String str;
        int i12;
        switch (i11) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i11) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                i12 = 2;
                break;
            case 12:
            default:
                i12 = 3;
                break;
        }
        Object[] objArr = new Object[i12];
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
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i11) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i11) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i11) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(format);
            case 12:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @NotNull
    protected List<e90.d0> F0(@NotNull List<e90.d0> list) {
        if (list == null) {
            U(12);
            throw null;
        }
        if (list != null) {
            return list;
        }
        U(13);
        throw null;
    }

    @Override // j70.e1
    @NotNull
    public final d90.k G() {
        d90.k kVar = this.J;
        if (kVar != null) {
            return kVar;
        }
        U(14);
        throw null;
    }

    protected abstract void I0(@NotNull e90.d0 d0Var);

    @NotNull
    protected abstract List<e90.d0> J0();

    @Override // j70.e1
    public final boolean M() {
        return false;
    }

    @Override // j70.e1
    public final int getIndex() {
        return this.G;
    }

    @Override // j70.e1
    @NotNull
    public final List<e90.d0> getUpperBounds() {
        List<e90.d0> k11 = ((a) l()).k();
        if (k11 != null) {
            return k11;
        }
        U(8);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j70.k
    public final <R, D> R j0(j70.m<R, D> mVar, D d11) {
        return (R) mVar.a(this, (StringBuilder) d11);
    }

    @Override // j70.e1, j70.h
    @NotNull
    public final e90.w0 l() {
        e90.w0 invoke = this.H.invoke();
        if (invoke != null) {
            return invoke;
        }
        U(9);
        throw null;
    }

    @Override // j70.e1
    @NotNull
    public final g1 n() {
        g1 g1Var = this.f47273w;
        if (g1Var != null) {
            return g1Var;
        }
        U(7);
        throw null;
    }

    @Override // j70.h
    @NotNull
    public final e90.h0 p() {
        e90.h0 invoke = this.I.invoke();
        if (invoke != null) {
            return invoke;
        }
        U(10);
        throw null;
    }

    @Override // j70.e1
    public final boolean v() {
        return this.F;
    }

    @Override // m70.s, m70.r, j70.k
    @NotNull
    public final j70.k a() {
        return this;
    }

    @Override // m70.s, m70.r, j70.k
    @NotNull
    public final e1 a() {
        return this;
    }

    @Override // m70.s
    @NotNull
    /* renamed from: C0 */
    public final j70.l a() {
        return this;
    }

    @Override // m70.s, m70.r, j70.k
    @NotNull
    public final j70.h a() {
        return this;
    }
}
