package m70;

import j70.e1;
import j70.j1;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import k70.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x80.l;

/* loaded from: classes5.dex */
public class p extends o {
    private final j70.a0 G;
    private final j70.f H;
    private final e90.q I;
    private x80.l J;
    private Set<j70.d> K;
    private j70.d L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(@NotNull j70.k kVar, @NotNull n80.f fVar, @NotNull j70.a0 a0Var, @NotNull j70.f fVar2, @NotNull Collection collection, @NotNull d90.k kVar2) {
        super(kVar2, kVar, fVar, j70.z0.f42694a);
        if (kVar == null) {
            C0(0);
            throw null;
        }
        if (fVar == null) {
            C0(1);
            throw null;
        }
        if (collection == null) {
            C0(4);
            throw null;
        }
        if (kVar2 == null) {
            C0(6);
            throw null;
        }
        this.G = a0Var;
        this.H = fVar2;
        this.I = new e90.q(this, Collections.EMPTY_LIST, collection, kVar2);
    }

    private static /* synthetic */ void C0(int i11) {
        String str;
        int i12;
        switch (i11) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i11) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
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
                objArr[0] = "name";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 12:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i11) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case 11:
                objArr[1] = "getConstructors";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case 16:
                objArr[1] = "getModality";
                break;
            case 17:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i11) {
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                break;
            case 12:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i11) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(format);
            case 12:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // j70.e
    public final boolean G0() {
        return false;
    }

    public final void I0(@NotNull x80.l lVar, @NotNull Set set, @Nullable n nVar) {
        if (lVar == null) {
            C0(7);
            throw null;
        }
        if (set == null) {
            C0(8);
            throw null;
        }
        this.J = lVar;
        this.K = set;
        this.L = nVar;
    }

    @Override // j70.e
    @Nullable
    public final j1<e90.h0> P() {
        return null;
    }

    @Override // j70.z
    public final boolean S() {
        return false;
    }

    @Override // j70.e
    public final boolean V() {
        return false;
    }

    @Override // j70.e
    public final boolean Z() {
        return false;
    }

    @Override // m70.g0
    @NotNull
    public final x80.l d0(@NotNull f90.h hVar) {
        if (hVar == null) {
            C0(12);
            throw null;
        }
        x80.l lVar = this.J;
        if (lVar != null) {
            return lVar;
        }
        C0(13);
        throw null;
    }

    @Override // j70.z
    public final boolean f0() {
        return false;
    }

    @Override // j70.e
    @NotNull
    public final j70.f g() {
        j70.f fVar = this.H;
        if (fVar != null) {
            return fVar;
        }
        C0(15);
        throw null;
    }

    @Override // k70.a
    @NotNull
    public final k70.h getAnnotations() {
        return h.a.b();
    }

    @Override // j70.e, j70.z, j70.n
    @NotNull
    public final j70.r getVisibility() {
        j70.r rVar = j70.q.f42665e;
        if (rVar != null) {
            return rVar;
        }
        C0(17);
        throw null;
    }

    @Override // j70.e
    @NotNull
    public final Collection<j70.d> h() {
        Set<j70.d> set = this.K;
        if (set != null) {
            return set;
        }
        C0(11);
        throw null;
    }

    @Override // j70.e
    @NotNull
    public final x80.l h0() {
        l.b bVar = l.b.f67506b;
        if (bVar != null) {
            return bVar;
        }
        C0(14);
        throw null;
    }

    @Override // j70.e
    @Nullable
    public final j70.e i0() {
        return null;
    }

    @Override // j70.e
    public final boolean isInline() {
        return false;
    }

    @Override // j70.h
    @NotNull
    public final e90.w0 l() {
        e90.q qVar = this.I;
        if (qVar != null) {
            return qVar;
        }
        C0(10);
        throw null;
    }

    @Override // j70.i
    public final boolean m() {
        return false;
    }

    @Override // j70.e, j70.i
    @NotNull
    public final List<e1> q() {
        List<e1> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        C0(18);
        throw null;
    }

    @Override // j70.e, j70.z
    @NotNull
    public final j70.a0 r() {
        j70.a0 a0Var = this.G;
        if (a0Var != null) {
            return a0Var;
        }
        C0(16);
        throw null;
    }

    @Override // j70.e
    public final boolean s() {
        return false;
    }

    public String toString() {
        return "class " + getName();
    }

    @Override // j70.e
    public final j70.d y() {
        return this.L;
    }
}
