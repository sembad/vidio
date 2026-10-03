package m70;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class b extends g0 {

    /* renamed from: d, reason: collision with root package name */
    private final n80.f f47235d;

    /* renamed from: e, reason: collision with root package name */
    protected final d90.g<e90.h0> f47236e;

    /* renamed from: i, reason: collision with root package name */
    private final d90.g<x80.l> f47237i;

    /* renamed from: v, reason: collision with root package name */
    private final d90.g<j70.v0> f47238v;

    final class a implements Function0<e90.h0> {
        a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e90.h0 invoke() {
            b bVar = b.this;
            x80.l R = bVar.R();
            m70.a aVar = new m70.a(this);
            g90.i iVar = kotlin.reflect.jvm.internal.impl.types.z.f44904a;
            return g90.l.k(bVar) ? g90.l.c(g90.k.K, bVar.toString()) : kotlin.reflect.jvm.internal.impl.types.z.p(bVar.l(), R, aVar);
        }
    }

    /* renamed from: m70.b$b, reason: collision with other inner class name */
    final class C0734b implements Function0<x80.l> {
        C0734b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final x80.l invoke() {
            return new x80.h(b.this.R());
        }
    }

    final class c implements Function0<j70.v0> {
        c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final j70.v0 invoke() {
            return new a0(b.this);
        }
    }

    public b(@NotNull d90.k kVar, @NotNull n80.f fVar) {
        if (kVar == null) {
            C0(0);
            throw null;
        }
        if (fVar == null) {
            C0(1);
            throw null;
        }
        this.f47235d = fVar;
        this.f47236e = kVar.c(new a());
        this.f47237i = kVar.c(new C0734b());
        this.f47238v = kVar.c(new c());
    }

    private static /* synthetic */ void C0(int i11) {
        String str = (i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5 || i11 == 6 || i11 == 9 || i11 == 12 || i11 == 14 || i11 == 16 || i11 == 17 || i11 == 19 || i11 == 20) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5 || i11 == 6 || i11 == 9 || i11 == 12 || i11 == 14 || i11 == 16 || i11 == 17 || i11 == 19 || i11 == 20) ? 2 : 3];
        switch (i11) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case 18:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i11 == 2) {
            objArr[1] = "getName";
        } else if (i11 == 3) {
            objArr[1] = "getOriginal";
        } else if (i11 == 4) {
            objArr[1] = "getUnsubstitutedInnerClassesScope";
        } else if (i11 == 5) {
            objArr[1] = "getThisAsReceiverParameter";
        } else if (i11 == 6) {
            objArr[1] = "getContextReceivers";
        } else if (i11 == 9 || i11 == 12 || i11 == 14 || i11 == 16) {
            objArr[1] = "getMemberScope";
        } else if (i11 == 17) {
            objArr[1] = "getUnsubstitutedMemberScope";
        } else if (i11 == 19) {
            objArr[1] = "substitute";
        } else if (i11 != 20) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        } else {
            objArr[1] = "getDefaultType";
        }
        switch (i11) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i11 != 2 && i11 != 3 && i11 != 4 && i11 != 5 && i11 != 6 && i11 != 9 && i11 != 12 && i11 != 14 && i11 != 16 && i11 != 17 && i11 != 19 && i11 != 20) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // j70.b1
    @NotNull
    /* renamed from: F0, reason: merged with bridge method [inline-methods] */
    public j70.e b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return typeSubstitutor.j() ? this : new f0(this, typeSubstitutor);
        }
        C0(18);
        throw null;
    }

    @Override // j70.e
    @NotNull
    public final j70.v0 H0() {
        j70.v0 invoke = this.f47238v.invoke();
        if (invoke != null) {
            return invoke;
        }
        C0(5);
        throw null;
    }

    @Override // j70.e
    @NotNull
    public x80.l O() {
        x80.l invoke = this.f47237i.invoke();
        if (invoke != null) {
            return invoke;
        }
        C0(4);
        throw null;
    }

    @Override // j70.e
    @NotNull
    public x80.l R() {
        x80.l d02 = d0(u80.d.h(q80.g.d(this)));
        if (d02 != null) {
            return d02;
        }
        C0(17);
        throw null;
    }

    @Override // j70.e
    @NotNull
    public List<j70.v0> T() {
        List<j70.v0> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        C0(6);
        throw null;
    }

    @Override // m70.g0
    @NotNull
    public x80.l U(@NotNull kotlin.reflect.jvm.internal.impl.types.w wVar, @NotNull f90.h hVar) {
        if (hVar == null) {
            C0(11);
            throw null;
        }
        if (!wVar.e()) {
            return new x80.u(d0(hVar), TypeSubstitutor.g(wVar));
        }
        x80.l d02 = d0(hVar);
        if (d02 != null) {
            return d02;
        }
        C0(12);
        throw null;
    }

    @Override // j70.k
    @NotNull
    public final n80.f getName() {
        n80.f fVar = this.f47235d;
        if (fVar != null) {
            return fVar;
        }
        C0(2);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j70.k
    public final <R, D> R j0(j70.m<R, D> mVar, D d11) {
        return (R) mVar.j(this, (StringBuilder) d11);
    }

    @Override // j70.e
    @NotNull
    public final x80.l n0(@NotNull kotlin.reflect.jvm.internal.impl.types.w wVar) {
        x80.l U = U(wVar, u80.d.h(q80.g.d(this)));
        if (U != null) {
            return U;
        }
        C0(16);
        throw null;
    }

    @Override // j70.e, j70.h
    @NotNull
    public final e90.h0 p() {
        e90.h0 invoke = this.f47236e.invoke();
        if (invoke != null) {
            return invoke;
        }
        C0(20);
        throw null;
    }

    @Override // m70.g0, j70.k
    @NotNull
    public final j70.k a() {
        return this;
    }

    @Override // m70.g0, j70.e, j70.k
    @NotNull
    public final j70.e a() {
        return this;
    }

    @Override // m70.g0, j70.e, j70.k
    @NotNull
    public final j70.h a() {
        return this;
    }
}
