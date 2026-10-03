package d70;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class t {
    @NotNull
    public static final List<TypeVariable<?>> a(@NotNull Class<?> cls) {
        cls.getClass();
        return kotlin.sequences.j.u(kotlin.sequences.j.j(kotlin.sequences.j.m(o.f31504d, cls), p.f31520d));
    }

    static q90.v b(Type type, kotlin.reflect.e eVar, List list, boolean z11) {
        return new q90.v(eVar, list, z11, kotlin.collections.i0.f44638d, null, false, false, false, null, new l(type));
    }

    private static final t3 c(TypeVariable typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (t3) kotlin.jvm.internal.q0.b((Class) genericDeclaration);
        }
        androidx.fragment.app.n.b("Non-class container of a type parameter is not supported: ", genericDeclaration, " (", typeVariable);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final q90.m d(q90.v vVar, Type type) {
        kotlin.reflect.e a11 = vVar.a();
        List<KTypeProjection> l11 = vVar.l();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(l11, 10));
        for (KTypeProjection kTypeProjection : l11) {
            kotlin.reflect.p d11 = kTypeProjection.d();
            if (d11 != null) {
                KTypeProjection.INSTANCE.getClass();
                kTypeProjection = new KTypeProjection(d11, kotlin.reflect.r.f44916i);
            }
            arrayList.add(kTypeProjection);
        }
        q90.v b11 = b(type, a11, arrayList, true);
        s sVar = new s(type);
        boolean equals = vVar.equals(b11);
        q90.m mVar = vVar;
        if (!equals) {
            mVar = new q90.m(vVar, b11, false, sVar);
        }
        return mVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x021e, code lost:
    
        if (r5 == false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.reflect.p e(java.lang.reflect.Type r18, java.util.Map r19, d70.r7 r20, boolean r21, int r22) {
        /*
            Method dump skipped, instructions count: 782
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.t.e(java.lang.reflect.Type, java.util.Map, d70.r7, boolean, int):kotlin.reflect.p");
    }

    @NotNull
    public static final List<kotlin.reflect.q> f(@NotNull TypeVariable<?>[] typeVariableArr) {
        typeVariableArr.getClass();
        int g11 = kotlin.collections.q0.g(typeVariableArr.length);
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        for (TypeVariable<?> typeVariable : typeVariableArr) {
            t3 c11 = c(typeVariable);
            String name = typeVariable.getName();
            name.getClass();
            linkedHashMap.put(typeVariable, new n4(c11, name, kotlin.reflect.r.f44914d));
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            TypeVariable typeVariable2 = (TypeVariable) entry.getKey();
            n4 n4Var = (n4) entry.getValue();
            Type[] bounds = typeVariable2.getBounds();
            bounds.getClass();
            ArrayList arrayList = new ArrayList(bounds.length);
            for (Type type : bounds) {
                type.getClass();
                arrayList.add(e(type, linkedHashMap, null, false, 6));
            }
            n4Var.getClass();
            n4Var.F = arrayList;
        }
        return CollectionsKt.r0(linkedHashMap.values());
    }

    private static final KTypeProjection g(Type type, Map<TypeVariable<?>, ? extends kotlin.reflect.q> map) {
        if (!(type instanceof WildcardType)) {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            kotlin.reflect.p e11 = e(type, map, null, false, 6);
            companion.getClass();
            return KTypeProjection.Companion.a(e11);
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            c70.b.a(type, "Wildcard types with many bounds are not supported: ");
            return null;
        }
        if (lowerBounds.length == 1) {
            KTypeProjection.Companion companion2 = KTypeProjection.INSTANCE;
            Object I = kotlin.collections.m.I(lowerBounds);
            I.getClass();
            kotlin.reflect.p e12 = e((Type) I, map, null, false, 6);
            companion2.getClass();
            e12.getClass();
            return new KTypeProjection(e12, kotlin.reflect.r.f44915e);
        }
        if (upperBounds.length != 1) {
            KTypeProjection.INSTANCE.getClass();
            return KTypeProjection.f44750d;
        }
        KTypeProjection.Companion companion3 = KTypeProjection.INSTANCE;
        Object I2 = kotlin.collections.m.I(upperBounds);
        I2.getClass();
        kotlin.reflect.p e13 = e((Type) I2, map, null, false, 6);
        companion3.getClass();
        e13.getClass();
        return new KTypeProjection(e13, kotlin.reflect.r.f44916i);
    }
}
