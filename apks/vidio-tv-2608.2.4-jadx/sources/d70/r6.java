package d70;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r6 {
    @Nullable
    public static final Type a(@NotNull q6 q6Var) {
        Type[] lowerBounds;
        if (q6Var.isSuspend()) {
            Object N = CollectionsKt.N(q6Var.y().a());
            ParameterizedType parameterizedType = N instanceof ParameterizedType ? (ParameterizedType) N : null;
            if (Intrinsics.a(parameterizedType != null ? parameterizedType.getRawType() : null, l60.b.class)) {
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                actualTypeArguments.getClass();
                Object I = kotlin.collections.m.I(actualTypeArguments);
                WildcardType wildcardType = I instanceof WildcardType ? (WildcardType) I : null;
                if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                    return (Type) kotlin.collections.m.v(lowerBounds);
                }
            }
        }
        return null;
    }

    @NotNull
    public static final z1 b(@NotNull q6 q6Var, @NotNull String str) {
        str.getClass();
        j2 q11 = u7.q(str);
        boolean a11 = Intrinsics.a(CollectionsKt.N(q11.a()), "Lkotlin/jvm/internal/DefaultConstructorMarker;");
        int size = b70.b.a(q6Var).size() + (a11 ? 1 : 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(CollectionsKt.m0(q11.a(), ((ArrayList) q11.a()).size() - size));
        Iterator it = CollectionsKt.w0(b70.b.a(q6Var), CollectionsKt.n0(size, q11.a())).iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            kotlin.reflect.k kVar = (kotlin.reflect.k) pair.a();
            String str2 = (String) pair.b();
            kVar.getClass();
            if ((kVar instanceof t6) && ((t6) kVar).i() && u7.j(kVar.getType())) {
                Iterator it2 = kotlin.sequences.j.e(kotlin.sequences.j.m(t7.f31624d, kVar.getType()), 1).iterator();
                while (it2.hasNext()) {
                    if (u7.l((kotlin.reflect.p) it2.next())) {
                        linkedHashSet.add(Integer.valueOf(arrayList.size()));
                        kotlin.reflect.e a12 = kVar.getType().a();
                        a12.getClass();
                        StringBuilder sb2 = new StringBuilder("L");
                        String replace = ((t3) ((kotlin.reflect.d) a12)).v().getName().replace('.', '/');
                        replace.getClass();
                        sb2.append(replace);
                        sb2.append(';');
                        arrayList.add(sb2.toString());
                        break;
                    }
                }
            }
            arrayList.add(str2);
        }
        if (a11) {
            arrayList.add("Lkotlin/jvm/internal/DefaultConstructorMarker;");
        }
        return linkedHashSet.isEmpty() ? new z1(str, kotlin.collections.k0.f44643d) : new z1(CollectionsKt.K(arrayList, "", "(", ")", null, 56).concat(q11.b()), linkedHashSet);
    }
}
