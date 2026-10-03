package kotlin.reflect.jvm.internal;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.j0;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"extractContinuationArgument", "Ljava/lang/reflect/Type;", "Lkotlin/reflect/jvm/internal/ReflectKFunction;", "DefaultConstructorMarkerDescriptor", "", "patchJvmDescriptorByExtraBoxing", "Lkotlin/reflect/jvm/internal/DescriptorPatchingResult;", "function", "jvmDescriptor", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ReflectKFunctionKt {
    @Nullable
    public static final Type extractContinuationArgument(@NotNull ReflectKFunction reflectKFunction) {
        Type[] lowerBounds;
        reflectKFunction.getClass();
        if (reflectKFunction.isSuspend()) {
            Object O = CollectionsKt.O(reflectKFunction.getCaller().getParameterTypes());
            ParameterizedType parameterizedType = O instanceof ParameterizedType ? (ParameterizedType) O : null;
            if (Intrinsics.a(parameterizedType != null ? parameterizedType.getRawType() : null, tb0.c.class)) {
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                actualTypeArguments.getClass();
                Object K = m.K(actualTypeArguments);
                WildcardType wildcardType = K instanceof WildcardType ? (WildcardType) K : null;
                if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                    return (Type) m.x(lowerBounds);
                }
            }
        }
        return null;
    }

    @NotNull
    public static final DescriptorPatchingResult patchJvmDescriptorByExtraBoxing(@NotNull ReflectKFunction reflectKFunction, @NotNull String str) {
        reflectKFunction.getClass();
        str.getClass();
        FunctionJvmDescriptor parseJvmDescriptor = UtilKt.parseJvmDescriptor(str);
        boolean a11 = Intrinsics.a(CollectionsKt.O(parseJvmDescriptor.getParameters()), "Lkotlin/jvm/internal/DefaultConstructorMarker;");
        int size = ic0.b.a(reflectKFunction).size() + (a11 ? 1 : 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(CollectionsKt.s0(parseJvmDescriptor.getParameters(), parseJvmDescriptor.getParameters().size() - size));
        Iterator it = CollectionsKt.E0(ic0.b.a(reflectKFunction), CollectionsKt.t0(size, parseJvmDescriptor.getParameters())).iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            l lVar = (l) pair.a();
            String str2 = (String) pair.b();
            if (UtilKt.isAlwaysBoxedByCompiler(lVar)) {
                linkedHashSet.add(Integer.valueOf(arrayList.size()));
                kotlin.reflect.e classifier = lVar.getType().getClassifier();
                classifier.getClass();
                arrayList.add(UtilKt.toJvmDescriptor((kotlin.reflect.d) classifier));
            } else {
                arrayList.add(str2);
            }
        }
        if (a11) {
            arrayList.add("Lkotlin/jvm/internal/DefaultConstructorMarker;");
        }
        if (linkedHashSet.isEmpty()) {
            return new DescriptorPatchingResult(str, j0.f50813c);
        }
        return new DescriptorPatchingResult(CollectionsKt.L(arrayList, "", "(", ")", null, 56) + parseJvmDescriptor.getReturnType(), linkedHashSet);
    }
}
