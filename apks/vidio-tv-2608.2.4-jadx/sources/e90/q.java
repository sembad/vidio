package e90;

import j$.util.DesugarCollections;
import j70.c1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q extends b {

    /* renamed from: i, reason: collision with root package name */
    private final m70.g0 f32912i;

    /* renamed from: v, reason: collision with root package name */
    private final List<j70.e1> f32913v;

    /* renamed from: w, reason: collision with root package name */
    private final Collection<d0> f32914w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(@NotNull m70.g0 g0Var, @NotNull List list, @NotNull Collection collection, @NotNull d90.k kVar) {
        super(kVar);
        if (list == null) {
            m(1);
            throw null;
        }
        if (collection == null) {
            m(2);
            throw null;
        }
        if (kVar == null) {
            m(3);
            throw null;
        }
        this.f32912i = g0Var;
        this.f32913v = DesugarCollections.unmodifiableList(new ArrayList(list));
        this.f32914w = DesugarCollections.unmodifiableCollection(collection);
    }

    private static /* synthetic */ void m(int i11) {
        String str = (i11 == 4 || i11 == 5 || i11 == 6 || i11 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 4 || i11 == 5 || i11 == 6 || i11 == 7) ? 2 : 3];
        switch (i11) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i11 == 4) {
            objArr[1] = "getParameters";
        } else if (i11 == 5) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i11 == 6) {
            objArr[1] = "computeSupertypes";
        } else if (i11 != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        } else {
            objArr[1] = "getSupertypeLoopChecker";
        }
        if (i11 != 4 && i11 != 5 && i11 != 6 && i11 != 7) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i11 != 4 && i11 != 5 && i11 != 6 && i11 != 7) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // e90.w0
    public final boolean A() {
        return true;
    }

    @Override // e90.m
    @NotNull
    protected final Collection<d0> d() {
        Collection<d0> collection = this.f32914w;
        if (collection != null) {
            return collection;
        }
        m(6);
        throw null;
    }

    @Override // e90.m
    @NotNull
    protected final j70.c1 g() {
        return c1.a.f42625a;
    }

    @Override // e90.w0
    @NotNull
    public final List<j70.e1> getParameters() {
        List<j70.e1> list = this.f32913v;
        if (list != null) {
            return list;
        }
        m(4);
        throw null;
    }

    @Override // e90.b
    @NotNull
    /* renamed from: n */
    public final j70.e z() {
        m70.g0 g0Var = this.f32912i;
        if (g0Var != null) {
            return g0Var;
        }
        m(5);
        throw null;
    }

    public final String toString() {
        return q80.g.j(this.f32912i).a();
    }
}
