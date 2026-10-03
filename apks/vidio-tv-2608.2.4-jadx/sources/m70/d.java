package m70;

import e90.g1;
import j70.e1;
import j70.l1;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class d extends r implements j70.v0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull k70.h hVar, @NotNull n80.f fVar) {
        super(hVar, fVar);
        if (hVar == null) {
            U(1);
            throw null;
        }
        if (fVar != null) {
        } else {
            U(2);
            throw null;
        }
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
            case 11:
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
            case 11:
                i12 = 2;
                break;
            default:
                i12 = 3;
                break;
        }
        Object[] objArr = new Object[i12];
        switch (i11) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i11) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i11) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
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
            case 11:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // j70.a
    @Nullable
    public final j70.v0 J() {
        return null;
    }

    @Override // j70.b1
    @Nullable
    public final j70.a b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            U(3);
            throw null;
        }
        if (!typeSubstitutor.j()) {
            e90.d0 m11 = e() instanceof j70.e ? typeSubstitutor.m(getType(), g1.f32892w) : typeSubstitutor.m(getType(), g1.f32890i);
            if (m11 == null) {
                return null;
            }
            if (m11 != getType()) {
                return new t0(e(), new y80.i(m11, null), getAnnotations());
            }
        }
        return this;
    }

    @Override // j70.a
    public final boolean c0() {
        return false;
    }

    @Override // j70.a
    @Nullable
    public final e90.d0 getReturnType() {
        return getType();
    }

    @Override // j70.l
    @NotNull
    public final j70.z0 getSource() {
        return j70.z0.f42694a;
    }

    @Override // j70.k1
    @NotNull
    public final e90.d0 getType() {
        e90.d0 type = getValue().getType();
        if (type != null) {
            return type;
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
        U(5);
        throw null;
    }

    @Override // j70.n
    @NotNull
    public final j70.r getVisibility() {
        j70.r rVar = j70.q.f42666f;
        if (rVar != null) {
            return rVar;
        }
        U(9);
        throw null;
    }

    @Override // j70.a
    @NotNull
    public final List<l1> j() {
        List<l1> list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        U(7);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j70.k
    public final <R, D> R j0(j70.m<R, D> mVar, D d11) {
        return (R) mVar.i(this, (StringBuilder) d11);
    }

    @Override // j70.a
    @NotNull
    public final Collection<? extends j70.a> k() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        U(8);
        throw null;
    }

    @Override // m70.r, j70.k
    @NotNull
    public final j70.k a() {
        return this;
    }

    @Override // m70.r, j70.k
    @NotNull
    public final j70.a a() {
        return this;
    }
}
