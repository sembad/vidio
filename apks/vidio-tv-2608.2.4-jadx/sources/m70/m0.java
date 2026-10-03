package m70;

import j70.e1;
import j70.j1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k70.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x80.l;

/* loaded from: classes5.dex */
public final class m0 extends o {
    private final j70.f G;
    private j70.a0 H;
    private j70.r I;
    private e90.q J;
    private ArrayList K;
    private final ArrayList L;
    private final d90.k M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(@NotNull t tVar, @NotNull n80.f fVar, @NotNull d90.k kVar) {
        super(kVar, tVar, fVar, j70.z0.f42694a);
        j70.f fVar2 = j70.f.f42630e;
        if (kVar == null) {
            C0(4);
            throw null;
        }
        this.L = new ArrayList();
        this.M = kVar;
        this.G = fVar2;
    }

    private static /* synthetic */ void C0(int i11) {
        String str;
        int i12;
        switch (i11) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i11) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                i12 = 2;
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                i12 = 3;
                break;
        }
        Object[] objArr = new Object[i12];
        switch (i11) {
            case 1:
                objArr[0] = "kind";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 9:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "supertype";
                break;
            case 14:
                objArr[0] = "typeParameters";
                break;
            case 16:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i11) {
            case 5:
                objArr[1] = "getAnnotations";
                break;
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 7:
                objArr[1] = "getModality";
                break;
            case 8:
                objArr[1] = "getKind";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case 11:
                objArr[1] = "getTypeConstructor";
                break;
            case 13:
                objArr[1] = "getConstructors";
                break;
            case 15:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 17:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 18:
                objArr[1] = "getStaticScope";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i11) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case 12:
                objArr[2] = "addSupertype";
                break;
            case 14:
                objArr[2] = "setTypeParameterDescriptors";
                break;
            case 16:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i11) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(format);
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // j70.e
    public final boolean G0() {
        return false;
    }

    public final void I0() {
        this.J = new e90.q(this, this.K, this.L, this.M);
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            C0(13);
            throw null;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((n) ((j70.v) it.next())).Z0(p());
        }
    }

    public final void J0() {
        this.H = j70.a0.f42614w;
    }

    public final void K0(@NotNull List<e1> list) {
        if (this.K == null) {
            this.K = new ArrayList(list);
        } else {
            com.appsflyer.internal.q.b(getName(), "Type parameters are already set for ");
        }
    }

    public final void L0(@NotNull j70.r rVar) {
        if (rVar != null) {
            this.I = rVar;
        } else {
            C0(9);
            throw null;
        }
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
            C0(16);
            throw null;
        }
        l.b bVar = l.b.f67506b;
        if (bVar != null) {
            return bVar;
        }
        C0(17);
        throw null;
    }

    @Override // j70.z
    public final boolean f0() {
        return false;
    }

    @Override // j70.e
    @NotNull
    public final j70.f g() {
        j70.f fVar = this.G;
        if (fVar != null) {
            return fVar;
        }
        C0(8);
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
        j70.r rVar = this.I;
        if (rVar != null) {
            return rVar;
        }
        C0(10);
        throw null;
    }

    @Override // j70.e
    @NotNull
    public final Collection h() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        C0(13);
        throw null;
    }

    @Override // j70.e
    @NotNull
    public final x80.l h0() {
        l.b bVar = l.b.f67506b;
        if (bVar != null) {
            return bVar;
        }
        C0(18);
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
        e90.q qVar = this.J;
        if (qVar != null) {
            return qVar;
        }
        C0(11);
        throw null;
    }

    @Override // j70.i
    public final boolean m() {
        return false;
    }

    @Override // j70.e, j70.i
    @NotNull
    public final List<e1> q() {
        ArrayList arrayList = this.K;
        if (arrayList != null) {
            return arrayList;
        }
        C0(15);
        throw null;
    }

    @Override // j70.e, j70.z
    @NotNull
    public final j70.a0 r() {
        j70.a0 a0Var = this.H;
        if (a0Var != null) {
            return a0Var;
        }
        C0(7);
        throw null;
    }

    @Override // j70.e
    public final boolean s() {
        return false;
    }

    public final String toString() {
        return r.d0(this);
    }

    @Override // j70.e
    @Nullable
    public final j70.d y() {
        return null;
    }
}
