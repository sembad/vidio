package y70;

import a90.v;
import j70.l1;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.LinkedHashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b {
    private static /* synthetic */ void a(int i11) {
        String str = i11 != 18 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i11 != 18 ? 3 : 2];
        switch (i11) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case 11:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "name";
                break;
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
        }
        if (i11 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i11) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case 18:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String format = String.format(str, objArr);
        if (i11 == 18) {
            throw new IllegalStateException(format);
        }
    }

    @Nullable
    public static l1 b(@NotNull n80.f fVar, @NotNull j70.e eVar) {
        if (fVar == null) {
            a(19);
            throw null;
        }
        if (eVar == null) {
            a(20);
            throw null;
        }
        Collection<j70.d> h11 = eVar.h();
        if (h11.size() == 1) {
            for (l1 l1Var : h11.iterator().next().j()) {
                if (l1Var.getName().equals(fVar)) {
                    return l1Var;
                }
            }
        }
        return null;
    }

    @NotNull
    private static LinkedHashSet c(@NotNull n80.f fVar, @NotNull Collection collection, @NotNull Collection collection2, @NotNull j70.e eVar, @NotNull v vVar, @NotNull q80.l lVar, boolean z11) {
        if (fVar == null) {
            a(12);
            throw null;
        }
        if (collection == null) {
            a(13);
            throw null;
        }
        if (collection2 == null) {
            a(14);
            throw null;
        }
        if (eVar == null) {
            a(15);
            throw null;
        }
        if (vVar == null) {
            a(16);
            throw null;
        }
        if (lVar == null) {
            a(17);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        lVar.j(fVar, collection, collection2, eVar, new a(vVar, linkedHashSet, z11));
        return linkedHashSet;
    }

    @NotNull
    public static LinkedHashSet d(@NotNull v vVar, @NotNull b80.o oVar, @NotNull AbstractCollection abstractCollection, @NotNull Collection collection, @NotNull n80.f fVar, @NotNull q80.l lVar) {
        if (fVar == null) {
            a(0);
            throw null;
        }
        if (collection == null) {
            a(2);
            throw null;
        }
        if (oVar == null) {
            a(3);
            throw null;
        }
        if (vVar == null) {
            a(4);
            throw null;
        }
        if (lVar != null) {
            return c(fVar, abstractCollection, collection, oVar, vVar, lVar, false);
        }
        a(5);
        throw null;
    }

    @NotNull
    public static LinkedHashSet e(@NotNull v vVar, @NotNull b80.o oVar, @NotNull AbstractCollection abstractCollection, @NotNull Collection collection, @NotNull n80.f fVar, @NotNull q80.l lVar) {
        if (fVar == null) {
            a(6);
            throw null;
        }
        if (collection == null) {
            a(7);
            throw null;
        }
        if (oVar == null) {
            a(9);
            throw null;
        }
        if (vVar == null) {
            a(10);
            throw null;
        }
        if (lVar != null) {
            return c(fVar, collection, abstractCollection, oVar, vVar, lVar, true);
        }
        a(11);
        throw null;
    }
}
