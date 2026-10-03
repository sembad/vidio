package q80;

import com.appsflyer.attribution.RequestError;
import com.google.android.gms.internal.ads.zzbbq;
import e90.d0;
import e90.e0;
import e90.f1;
import e90.w0;
import j70.a0;
import j70.a1;
import j70.b;
import j70.c0;
import j70.h0;
import j70.m1;
import j70.o0;
import j70.u0;
import j70.v0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.types.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g {
    static {
        new n80.c("kotlin.jvm.JvmName");
    }

    public static boolean A(@Nullable j70.k kVar) {
        return kVar != null && (kVar.e() instanceof h0);
    }

    public static boolean B(@NotNull m1 m1Var, @NotNull d0 d0Var) {
        if (m1Var == null) {
            a(65);
            throw null;
        }
        if (d0Var == null) {
            a(66);
            throw null;
        }
        if (m1Var.H() || e0.a(d0Var)) {
            return false;
        }
        if (z.b(d0Var)) {
            return true;
        }
        int i11 = u80.d.f61548a;
        c0 d11 = d(m1Var);
        d11.getClass();
        g70.l i12 = d11.i();
        if (g70.l.i0(d0Var)) {
            return true;
        }
        f90.q qVar = f90.f.f34952a;
        return qVar.b(i12.O(), d0Var) || qVar.b(i12.F().p(), d0Var) || qVar.b(i12.i(), d0Var) || g70.v.c(d0Var);
    }

    @NotNull
    public static <D extends j70.b> D C(@NotNull D d11) {
        if (d11 == null) {
            a(58);
            throw null;
        }
        while (d11.g() == b.a.f42617e) {
            Collection<? extends j70.b> k11 = d11.k();
            if (k11.isEmpty()) {
                ee.d.e(d11, "Fake override should have at least one overridden descriptor: ");
                return null;
            }
            d11 = (D) k11.iterator().next();
        }
        return d11;
    }

    @NotNull
    public static <D extends j70.n> D D(@NotNull D d11) {
        return d11 instanceof j70.b ? C((j70.b) d11) : d11;
    }

    private static /* synthetic */ void a(int i11) {
        String str;
        int i12;
        switch (i11) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case RequestError.NETWORK_FAILURE /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i11) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case RequestError.NETWORK_FAILURE /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                i12 = 2;
                break;
            default:
                i12 = 3;
                break;
        }
        Object[] objArr = new Object[i12];
        switch (i11) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case zzbbq.zzt.zzm /* 21 */:
            case 23:
            case 24:
            case 34:
            case 35:
            case 36:
            case 57:
            case 58:
            case 60:
            case 63:
            case 81:
            case 94:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case RequestError.NETWORK_FAILURE /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case 17:
                objArr[0] = "second";
                break;
            case 18:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case 28:
                objArr[0] = "subClass";
                break;
            case 27:
            case 29:
            case 33:
                objArr[0] = "superClass";
                break;
            case 30:
            case 32:
            case 45:
            case 66:
                objArr[0] = "type";
                break;
            case 31:
                objArr[0] = "other";
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case RequestError.NO_DEV_KEY /* 41 */:
            case 44:
            case 48:
            case 54:
            case 67:
            case 68:
            case 69:
            case 76:
            case 77:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = "location";
                break;
            case 65:
                objArr[0] = "variable";
                break;
            case 70:
                objArr[0] = "f";
                break;
            case 72:
                objArr[0] = "current";
                break;
            case 73:
                objArr[0] = "result";
                break;
            case 74:
                objArr[0] = "memberDescriptor";
                break;
            case 78:
            case 79:
            case 80:
                objArr[0] = "annotated";
                break;
            case 84:
            case 86:
            case 89:
            case 91:
                objArr[0] = "scope";
                break;
            case 87:
            case 90:
            case 92:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i11) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case 22:
                objArr[1] = "getContainingModule";
                break;
            case RequestError.NETWORK_FAILURE /* 40 */:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 59:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 61:
            case 62:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case 64:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 71:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 75:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 82:
            case 83:
                objArr[1] = "getContainingSourceFile";
                break;
            case 85:
                objArr[1] = "getAllDescriptors";
                break;
            case 88:
                objArr[1] = "getFunctionByName";
                break;
            case 93:
                objArr[1] = "getPropertyByName";
                break;
            case 95:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i11) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case RequestError.NETWORK_FAILURE /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case 18:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case zzbbq.zzt.zzm /* 21 */:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case 28:
            case 29:
                objArr[2] = "isSubclass";
                break;
            case 30:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case 32:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case RequestError.NO_DEV_KEY /* 41 */:
                objArr[2] = "getSuperClassType";
                break;
            case 44:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 45:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case 48:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 54:
            case 55:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "unwrapFakeOverride";
                break;
            case 60:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case 63:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 65:
            case 66:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 67:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case 68:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case 69:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case 70:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 72:
            case 73:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 74:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case 76:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 77:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case 78:
                objArr[2] = "getJvmName";
                break;
            case 79:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case 80:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 81:
                objArr[2] = "getContainingSourceFile";
                break;
            case 84:
                objArr[2] = "getAllDescriptors";
                break;
            case 86:
            case 87:
                objArr[2] = "getFunctionByName";
                break;
            case 89:
            case 90:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 91:
            case 92:
                objArr[2] = "getPropertyByName";
                break;
            case 94:
                objArr[2] = "getDirectMember";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String format = String.format(str, objArr);
        switch (i11) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case RequestError.NETWORK_FAILURE /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    private static void b(@NotNull j70.a aVar, @NotNull LinkedHashSet linkedHashSet) {
        if (aVar == null) {
            a(72);
            throw null;
        }
        if (linkedHashSet.contains(aVar)) {
            return;
        }
        Iterator<? extends j70.a> it = aVar.a().k().iterator();
        while (it.hasNext()) {
            j70.a a11 = it.next().a();
            b(a11, linkedHashSet);
            linkedHashSet.add(a11);
        }
    }

    @NotNull
    public static LinkedHashSet c(@NotNull j70.a aVar) {
        if (aVar == null) {
            a(70);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        b(aVar.a(), linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static c0 d(@NotNull j70.k kVar) {
        if (kVar == null) {
            a(21);
            throw null;
        }
        c0 f11 = f(kVar);
        if (f11 != null) {
            return f11;
        }
        a(22);
        throw null;
    }

    @Nullable
    public static c0 e(@NotNull f1 f1Var) {
        if (f1Var == null) {
            a(20);
            throw null;
        }
        j70.h z11 = f1Var.K0().z();
        if (z11 == null) {
            return null;
        }
        return f(z11);
    }

    @Nullable
    public static c0 f(@NotNull j70.k kVar) {
        if (kVar == null) {
            a(23);
            throw null;
        }
        while (kVar != null) {
            if (kVar instanceof c0) {
                return (c0) kVar;
            }
            if (kVar instanceof o0) {
                return ((o0) kVar).z0();
            }
            kVar = kVar.e();
        }
        return null;
    }

    @NotNull
    public static a1 g(@NotNull j70.k kVar) {
        if (kVar == null) {
            a(81);
            throw null;
        }
        if (kVar instanceof u0) {
            kVar = ((u0) kVar).Q();
        }
        boolean z11 = kVar instanceof j70.l;
        a1 a1Var = a1.f42615a;
        if (z11) {
            ((j70.l) kVar).getSource().getClass();
        }
        return a1Var;
    }

    @NotNull
    public static j70.o h(@NotNull c90.m mVar) {
        j70.f g11 = mVar.g();
        if (g11 == j70.f.f42631i || g11.c()) {
            j70.r rVar = j70.q.f42661a;
            if (rVar != null) {
                return (j70.o) rVar;
            }
            a(49);
            throw null;
        }
        if (x(mVar)) {
            j70.r rVar2 = j70.q.f42661a;
            if (rVar2 != null) {
                return (j70.o) rVar2;
            }
            a(51);
            throw null;
        }
        if (p(mVar)) {
            j70.r rVar3 = j70.q.f42672l;
            if (rVar3 != null) {
                return (j70.o) rVar3;
            }
            a(52);
            throw null;
        }
        j70.r rVar4 = j70.q.f42665e;
        if (rVar4 != null) {
            return (j70.o) rVar4;
        }
        a(53);
        throw null;
    }

    @Nullable
    public static v0 i(@NotNull b80.o oVar) {
        if (oVar != null) {
            return oVar.H0();
        }
        a(0);
        throw null;
    }

    @NotNull
    public static n80.d j(@NotNull j70.k kVar) {
        if (kVar != null) {
            n80.c l11 = l(kVar);
            return l11 != null ? l11.i() : j(kVar.e()).b(kVar.getName());
        }
        a(2);
        throw null;
    }

    @NotNull
    public static n80.c k(@NotNull j70.k kVar) {
        if (kVar != null) {
            n80.c l11 = l(kVar);
            return l11 != null ? l11 : j(kVar.e()).b(kVar.getName()).l();
        }
        a(3);
        throw null;
    }

    @Nullable
    private static n80.c l(@NotNull j70.k kVar) {
        if (kVar == null) {
            a(5);
            throw null;
        }
        if ((kVar instanceof c0) || g90.l.k(kVar)) {
            return n80.c.f48784c;
        }
        if (kVar instanceof o0) {
            return ((o0) kVar).d();
        }
        if (kVar instanceof h0) {
            return ((h0) kVar).d();
        }
        return null;
    }

    @Nullable
    public static <D extends j70.k> D m(@Nullable j70.k kVar, @NotNull Class<D> cls, boolean z11) {
        if (kVar == null) {
            return null;
        }
        if (z11) {
            kVar = (D) kVar.e();
        }
        while (kVar != null) {
            if (cls.isInstance(kVar)) {
                return (D) kVar;
            }
            kVar = (D) kVar.e();
        }
        return null;
    }

    @Nullable
    public static j70.e n(@NotNull j70.e eVar) {
        if (eVar == null) {
            a(44);
            throw null;
        }
        for (d0 d0Var : eVar.l().k()) {
            if (d0Var == null) {
                a(45);
                throw null;
            }
            w0 K0 = d0Var.K0();
            if (K0 == null) {
                a(46);
                throw null;
            }
            j70.e eVar2 = (j70.e) K0.z();
            if (eVar2 == null) {
                a(47);
                throw null;
            }
            if (eVar2.g() != j70.f.f42630e) {
                return eVar2;
            }
        }
        return null;
    }

    public static boolean o(@Nullable j70.k kVar) {
        return v(kVar, j70.f.f42633w);
    }

    public static boolean p(@NotNull j70.k kVar) {
        return v(kVar, j70.f.f42629d) && kVar.getName().equals(n80.h.f48796a);
    }

    public static boolean q(@Nullable j70.k kVar) {
        return v(kVar, j70.f.f42629d) || v(kVar, j70.f.f42631i);
    }

    public static boolean r(@Nullable j70.k kVar) {
        return v(kVar, j70.f.F) && ((j70.e) kVar).V();
    }

    public static boolean s(@Nullable j70.e eVar) {
        return v(eVar, j70.f.f42631i);
    }

    public static boolean t(@NotNull j70.k kVar) {
        if (kVar != null) {
            return v(kVar, j70.f.f42632v);
        }
        a(36);
        throw null;
    }

    public static boolean u(@Nullable j70.k kVar) {
        return v(kVar, j70.f.f42630e);
    }

    private static boolean v(@Nullable j70.k kVar, @NotNull j70.f fVar) {
        return (kVar instanceof j70.e) && ((j70.e) kVar).g() == fVar;
    }

    public static boolean w(@NotNull j70.k kVar) {
        if (kVar == null) {
            a(1);
            throw null;
        }
        while (kVar != null) {
            if (p(kVar) || ((kVar instanceof j70.n) && ((j70.n) kVar).getVisibility() == j70.q.f42666f)) {
                return true;
            }
            kVar = kVar.e();
        }
        return false;
    }

    public static boolean x(@Nullable j70.i iVar) {
        return (v(iVar, j70.f.f42629d) || v(iVar, j70.f.f42630e)) && ((j70.e) iVar).r() == a0.f42612i;
    }

    public static boolean y(@NotNull j70.e eVar, @NotNull j70.e eVar2) {
        return z(eVar.p(), eVar2.a());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0057 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean z(@org.jetbrains.annotations.NotNull e90.d0 r2, @org.jetbrains.annotations.NotNull j70.k r3) {
        /*
            r0 = 0
            if (r2 == 0) goto L6d
            if (r3 == 0) goto L67
            r0 = 0
            if (r2 == 0) goto L61
            if (r3 == 0) goto L5b
            e90.w0 r0 = r2.K0()
            j70.h r0 = r0.z()
            if (r0 == 0) goto L35
            j70.k r0 = r0.a()
            boolean r1 = r0 instanceof j70.h
            if (r1 == 0) goto L35
            boolean r1 = r3 instanceof j70.h
            if (r1 == 0) goto L35
            r1 = r3
            j70.h r1 = (j70.h) r1
            e90.w0 r1 = r1.l()
            j70.h r0 = (j70.h) r0
            e90.w0 r0 = r0.l()
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L35
            r0 = 1
            goto L36
        L35:
            r0 = 0
        L36:
            if (r0 == 0) goto L39
            goto L57
        L39:
            e90.w0 r2 = r2.K0()
            java.util.Collection r2 = r2.k()
            java.util.Iterator r2 = r2.iterator()
        L45:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L59
            java.lang.Object r0 = r2.next()
            e90.d0 r0 = (e90.d0) r0
            boolean r0 = z(r0, r3)
            if (r0 == 0) goto L45
        L57:
            r2 = 1
            return r2
        L59:
            r2 = 0
            return r2
        L5b:
            r2 = 31
            a(r2)
            throw r0
        L61:
            r2 = 30
            a(r2)
            throw r0
        L67:
            r2 = 33
            a(r2)
            throw r0
        L6d:
            r2 = 32
            a(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q80.g.z(e90.d0, j70.k):boolean");
    }
}
