package kotlin.reflect.jvm.internal.impl.types;

import e90.a1;
import e90.d0;
import e90.g1;
import j70.e1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.s;
import m70.z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e {
    private static /* synthetic */ void a(int i11) {
        String str = i11 != 4 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i11 != 4 ? 3 : 2];
        switch (i11) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i11 != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i11 != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String format = String.format(str, objArr);
        if (i11 == 4) {
            throw new IllegalStateException(format);
        }
    }

    @NotNull
    public static TypeSubstitutor b(@NotNull List list, @NotNull w wVar, @NotNull j70.k kVar, @NotNull ArrayList arrayList) {
        if (wVar == null) {
            a(1);
            throw null;
        }
        if (kVar == null) {
            a(2);
            throw null;
        }
        if (arrayList == null) {
            a(3);
            throw null;
        }
        TypeSubstitutor c11 = c(list, wVar, kVar, arrayList, null);
        if (c11 != null) {
            return c11;
        }
        qb0.g.a("Substitution failed");
        return null;
    }

    @Nullable
    public static TypeSubstitutor c(@NotNull List<e1> list, @NotNull w wVar, @NotNull j70.k kVar, @NotNull List<e1> list2, @Nullable boolean[] zArr) {
        if (wVar == null) {
            a(6);
            throw null;
        }
        if (kVar == null) {
            a(7);
            throw null;
        }
        if (list2 == null) {
            a(8);
            throw null;
        }
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        int i11 = 0;
        for (e1 e1Var : list) {
            z0 L0 = z0.L0(kVar, e1Var.getAnnotations(), e1Var.v(), e1Var.n(), e1Var.getName(), i11, e1Var.G());
            hashMap.put(e1Var.l(), new a1(L0.p()));
            hashMap2.put(e1Var, L0);
            list2.add(L0);
            i11++;
        }
        s.a aVar = s.f44894b;
        r rVar = new r(hashMap);
        TypeSubstitutor h11 = TypeSubstitutor.h(wVar, rVar);
        TypeSubstitutor h12 = TypeSubstitutor.h(new x(wVar), rVar);
        for (e1 e1Var2 : list) {
            z0 z0Var = (z0) hashMap2.get(e1Var2);
            for (d0 d0Var : e1Var2.getUpperBounds()) {
                j70.h z11 = d0Var.K0().z();
                d0 m11 = (((z11 instanceof e1) && j90.c.h((e1) z11, null, null)) ? h11 : h12).m(d0Var, g1.f32892w);
                if (m11 == null) {
                    return null;
                }
                if (m11 != d0Var && zArr != null) {
                    zArr[0] = true;
                }
                z0Var.K0(m11);
            }
            z0Var.P0();
        }
        return h11;
    }
}
