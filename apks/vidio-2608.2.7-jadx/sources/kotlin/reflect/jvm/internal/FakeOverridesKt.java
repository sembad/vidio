package kotlin.reflect.jvm.internal;

import ic0.f;
import ic0.g;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k7.m;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.EqualityMode;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.KTypeSubstitutor;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClass;
import kotlin.reflect.jvm.internal.types.ReflectTypeSystemContext;
import kotlin.reflect.l;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.reflect.t;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\n\u001a#\u0010\f\u001a\u00020\u000b*\u0006\u0012\u0002\b\u00030\u00032\n\u0010\u0001\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0002¢\u0006\u0004\b\f\u0010\r\u001a'\u0010\u000f\u001a\u00020\u000b2\n\u0010\u0001\u001a\u0006\u0012\u0002\b\u00030\u00002\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001b\u0010\u0012\u001a\u00020\u00112\n\u0010\u0001\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a/\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017\"\b\b\u0000\u0010\u0015*\u00020\u0014*\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0016\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a)\u0010\u001e\u001a\u0004\u0018\u00010\u001d*\b\u0012\u0004\u0012\u00020\u001b0\u001a2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u001b\u0010#\u001a\u00020 *\u00020 2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$\u001a'\u0010%\u001a\b\u0012\u0004\u0012\u00020 0\u001a*\b\u0012\u0004\u0012\u00020 0\u001a2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b%\u0010&\u001a\u001f\u0010)\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020 2\u0006\u0010(\u001a\u00020 H\u0002¢\u0006\u0004\b)\u0010*\u001aZ\u00102\u001a\u00028\u0001\"\u0004\b\u0000\u0010+\"\b\b\u0001\u0010,*\u00020\u0006*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-2\u0006\u0010.\u001a\u00028\u00002\u0006\u0010/\u001a\u00028\u00012\u0018\u00101\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u000100H\u0082\b¢\u0006\u0004\b2\u00103\",\u00106\u001a\u001a\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000304j\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0003`58\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107\"\u001c\u00108\u001a\u00020\u000b*\u0006\u0012\u0002\b\u00030\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b8\u00109\"\u001c\u0010:\u001a\u00020\u000b*\u0006\u0012\u0002\b\u00030\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u00109\"\u001c\u0010>\u001a\u00020\u0011*\u0006\u0012\u0002\b\u00030;8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=\"\u001c\u0010@\u001a\u00020\u000b*\u0006\u0012\u0002\b\u00030?8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b@\u0010A\",\u0010F\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002*\u0006\u0012\u0002\b\u00030;8BX\u0082\u0004¢\u0006\f\u0012\u0004\bD\u0010E\u001a\u0004\bB\u0010C*8\b\u0002\u0010I\"\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020H0\u0017\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030G2\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020H0\u0017\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030G*8\b\u0002\u0010J\"\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020H0\u0017\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030-2\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020H0\u0017\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030-*8\b\u0002\u0010L\"\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020K0\u0017\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030-2\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020K0\u0017\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030-¨\u0006M"}, d2 = {"Lkotlin/reflect/jvm/internal/KClassImpl;", "kClass", "", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "getAllMembers", "(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;", "", "containerForDebug", "", "starProjectionInTopLevelTypeIsNotPossible", "(Ljava/lang/Object;)Ljava/lang/Void;", "", "isStaticMethodInInterface", "(Lkotlin/reflect/jvm/internal/DescriptorKCallable;Lkotlin/reflect/jvm/internal/KClassImpl;)Z", "member", "skipDeclaredMember", "(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Z", "Lkotlin/reflect/jvm/internal/FakeOverrideMembers;", "computeFakeOverrideMembers", "(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/FakeOverrideMembers;", "Lkotlin/reflect/jvm/internal/EqualityMode;", "T", "equalityMode", "Lkotlin/reflect/jvm/internal/EquatableCallableSignature;", "toEquatableCallableSignature", "(Lkotlin/reflect/jvm/internal/DescriptorKCallable;Lkotlin/reflect/jvm/internal/EqualityMode;)Lkotlin/reflect/jvm/internal/EquatableCallableSignature;", "", "Lkotlin/reflect/r;", "arguments", "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "substitutedWith", "(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "Lkotlin/reflect/q;", "", "memberNameForDebug", "coerceFlexibleTypesAndMutabilityRecursive", "(Lkotlin/reflect/q;Ljava/lang/String;)Lkotlin/reflect/q;", "sortedUpperBounds", "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;", "a", "b", "areEqualKTypes", "(Lkotlin/reflect/q;Lkotlin/reflect/q;)Z", "K", "V", "", "key", "value", "Lkotlin/Function2;", "remappingFunction", "mergeWith", "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "modalityIntersectionOverrideComparator", "Ljava/util/Comparator;", "isStatic", "(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Z", "isJavaField", "Lkotlin/reflect/d;", "getFakeOverrideMembers", "(Lkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/FakeOverrideMembers;", "fakeOverrideMembers", "Ljava/lang/Class;", "isKotlin", "(Ljava/lang/Class;)Z", "getDeclaredDescriptorKCallableMembers", "(Lkotlin/reflect/d;)Ljava/util/Collection;", "getDeclaredDescriptorKCallableMembers$annotations", "(Lkotlin/reflect/d;)V", "declaredDescriptorKCallableMembers", "", "Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;", "MembersJavaSignatureMap", "MutableMembersJavaSignatureMap", "Lkotlin/reflect/jvm/internal/EqualityMode$KotlinSignature;", "MutableMembersKotlinSignatureMap", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class FakeOverridesKt {

    @NotNull
    private static final Comparator<DescriptorKCallable<?>> modalityIntersectionOverrideComparator = rb0.a.a(new Function1() { // from class: kotlin.reflect.jvm.internal.FakeOverridesKt$$Lambda$0
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            Comparable modalityIntersectionOverrideComparator$lambda$0;
            modalityIntersectionOverrideComparator$lambda$0 = FakeOverridesKt.modalityIntersectionOverrideComparator$lambda$0((DescriptorKCallable) obj);
            return modalityIntersectionOverrideComparator$lambda$0;
        }
    }, new Function1() { // from class: kotlin.reflect.jvm.internal.FakeOverridesKt$$Lambda$1
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            Comparable modalityIntersectionOverrideComparator$lambda$1;
            modalityIntersectionOverrideComparator$lambda$1 = FakeOverridesKt.modalityIntersectionOverrideComparator$lambda$1((DescriptorKCallable) obj);
            return modalityIntersectionOverrideComparator$lambda$1;
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean areEqualKTypes(q qVar, q qVar2) {
        return g.a(qVar, qVar2) && g.a(qVar2, qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q coerceFlexibleTypesAndMutabilityRecursive(q qVar, String str) {
        ReflectTypeSystemContext reflectTypeSystemContext = ReflectTypeSystemContext.INSTANCE;
        AbstractKType abstractKType = qVar instanceof AbstractKType ? (AbstractKType) qVar : null;
        if (abstractKType != null && reflectTypeSystemContext.isError(abstractKType)) {
            return qVar;
        }
        kotlin.reflect.e classifier = qVar.getClassifier();
        if (classifier != null) {
            List<KTypeProjection> arguments = qVar.getArguments();
            ArrayList arrayList = new ArrayList(CollectionsKt.w(arguments, 10));
            for (KTypeProjection kTypeProjection : arguments) {
                q d11 = kTypeProjection.d();
                arrayList.add(KTypeProjection.c(kTypeProjection, d11 != null ? coerceFlexibleTypesAndMutabilityRecursive(d11, str) : null));
            }
            return f.b(classifier, arrayList, false, qVar.getAnnotations());
        }
        StringBuilder sb2 = new StringBuilder("Non-denotable parameter types are not possible. Some parameter types appear non-denotable for type '");
        sb2.append(qVar);
        kotlin.reflect.d b11 = r0.b(qVar.getClass());
        sb2.append("' (");
        sb2.append(b11);
        sb2.append(") which belongs to member '");
        sb2.append(str);
        sb2.append('\'');
        throw new IllegalStateException(sb2.toString().toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, kotlin.reflect.jvm.internal.DescriptorKCallable] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, kotlin.reflect.jvm.internal.DescriptorKCallable] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7 */
    @NotNull
    public static final FakeOverrideMembers computeFakeOverrideMembers(@NotNull KClassImpl<?> kClassImpl) {
        kClassImpl.getClass();
        HashMap hashMap = new HashMap();
        ReceiverParameterDescriptor thisAsReceiverParameter = kClassImpl.getDescriptor().getThisAsReceiverParameter();
        thisAsReceiverParameter.getClass();
        Class<?> jClass = kClassImpl.getJClass();
        jClass.getClass();
        boolean isKotlin = isKotlin(jClass);
        HashMap hashMap2 = new HashMap();
        if (isKotlin) {
            for (DescriptorKCallable<?> descriptorKCallable : getDeclaredDescriptorKCallableMembers(kClassImpl)) {
                if (!skipDeclaredMember(kClassImpl, descriptorKCallable)) {
                    hashMap2.put(toEquatableCallableSignature(descriptorKCallable, EqualityMode.KotlinSignature.INSTANCE), descriptorKCallable);
                }
            }
        }
        boolean z11 = false;
        boolean z12 = false;
        for (q qVar : kClassImpl.getSupertypes()) {
            kotlin.reflect.e classifier = qVar.getClassifier();
            kotlin.reflect.d dVar = classifier instanceof kotlin.reflect.d ? (kotlin.reflect.d) classifier : null;
            if (dVar == null) {
                m.b("Non-denotable supertypes are not possible. Supertype '", qVar, "' appears non-denotable in class '", kClassImpl);
                return null;
            }
            KTypeSubstitutor create = KTypeSubstitutor.INSTANCE.create(qVar);
            FakeOverrideMembers fakeOverrideMembers = getFakeOverrideMembers(dVar);
            z11 = z11 || fakeOverrideMembers.getContainsInheritedStatics();
            z12 = z12 || fakeOverrideMembers.getContainsPackagePrivate();
            Iterator<Map.Entry<EquatableCallableSignature<EqualityMode.JavaSignature>, DescriptorKCallable<?>>> it = fakeOverrideMembers.getMembers().entrySet().iterator();
            while (it.hasNext()) {
                DescriptorKCallable<?> value = it.next().getValue();
                ?? shallowCopy$kotlin_reflection = value.shallowCopy$kotlin_reflection(KCallableOverriddenStorage.copy$default(value.getOverriddenStorage(), isStatic(value) ? null : thisAsReceiverParameter, value.getOverriddenStorage().getTypeSubstitutor().combinedWith(create), null, true, false, false, false, false, 244, null));
                EquatableCallableSignature equatableCallableSignature = toEquatableCallableSignature(shallowCopy$kotlin_reflection, EqualityMode.KotlinSignature.INSTANCE);
                if (!hashMap2.containsKey(equatableCallableSignature)) {
                    EquatableCallableSignature withEqualityMode = equatableCallableSignature.withEqualityMode(EqualityMode.JavaSignature.INSTANCE);
                    Object obj = hashMap.get(withEqualityMode);
                    if (obj != null) {
                        ?? r14 = (DescriptorKCallable) obj;
                        CovariantOverrideComparator covariantOverrideComparator = CovariantOverrideComparator.INSTANCE;
                        covariantOverrideComparator.getClass();
                        DescriptorKCallable descriptorKCallable2 = covariantOverrideComparator.compare(r14, shallowCopy$kotlin_reflection) <= 0 ? r14 : shallowCopy$kotlin_reflection;
                        if ((r14 instanceof kotlin.reflect.g) && (shallowCopy$kotlin_reflection instanceof kotlin.reflect.g)) {
                            KCallableOverriddenStorage overriddenStorage = descriptorKCallable2.getOverriddenStorage();
                            kotlin.reflect.g gVar = (kotlin.reflect.g) r14;
                            boolean z13 = gVar.isOperator() || ((kotlin.reflect.g) shallowCopy$kotlin_reflection).isOperator();
                            boolean z14 = gVar.isInfix() || ((kotlin.reflect.g) shallowCopy$kotlin_reflection).isInfix();
                            boolean z15 = gVar.isInline() || ((kotlin.reflect.g) shallowCopy$kotlin_reflection).isInline();
                            boolean z16 = gVar.isExternal() || ((kotlin.reflect.g) shallowCopy$kotlin_reflection).isExternal();
                            Comparator comparator = modalityIntersectionOverrideComparator;
                            comparator.getClass();
                            int compare = comparator.compare(r14, shallowCopy$kotlin_reflection);
                            DescriptorKCallable descriptorKCallable3 = r14;
                            if (compare > 0) {
                                descriptorKCallable3 = shallowCopy$kotlin_reflection;
                            }
                            descriptorKCallable2 = descriptorKCallable2.shallowCopy$kotlin_reflection(KCallableOverriddenStorage.copy$default(overriddenStorage, null, null, descriptorKCallable3.getModality$kotlin_reflection(), false, z16, z13, z14, z15, 11, null));
                        }
                        if (descriptorKCallable2 != null) {
                            shallowCopy$kotlin_reflection = descriptorKCallable2;
                        }
                    }
                    hashMap.put(withEqualityMode, shallowCopy$kotlin_reflection);
                }
            }
        }
        for (Map.Entry entry : hashMap2.entrySet()) {
            EquatableCallableSignature equatableCallableSignature2 = (EquatableCallableSignature) entry.getKey();
            DescriptorKCallable descriptorKCallable4 = (DescriptorKCallable) entry.getValue();
            z11 = z11 || isStatic(descriptorKCallable4);
            z12 = z12 || descriptorKCallable4.isPackagePrivate$kotlin_reflection();
            hashMap.put(equatableCallableSignature2.withEqualityMode(EqualityMode.JavaSignature.INSTANCE), descriptorKCallable4);
        }
        if (!isKotlin) {
            for (DescriptorKCallable<?> descriptorKCallable5 : getDeclaredDescriptorKCallableMembers(kClassImpl)) {
                if (!skipDeclaredMember(kClassImpl, descriptorKCallable5)) {
                    z11 = z11 || isStatic(descriptorKCallable5);
                    z12 = z12 || descriptorKCallable5.isPackagePrivate$kotlin_reflection();
                    hashMap.put(toEquatableCallableSignature(descriptorKCallable5, EqualityMode.JavaSignature.INSTANCE), descriptorKCallable5);
                }
            }
        }
        return new FakeOverrideMembers(hashMap, z11, z12);
    }

    @NotNull
    public static final Collection<DescriptorKCallable<?>> getAllMembers(@NotNull KClassImpl<?> kClassImpl) {
        HashMap hashMap;
        kClassImpl.getClass();
        FakeOverrideMembers fakeOverrideMembers$kotlin_reflection = kClassImpl.getData().getValue().getFakeOverrideMembers$kotlin_reflection();
        Class<?> jClass = kClassImpl.getJClass();
        jClass.getClass();
        boolean isKotlin = isKotlin(jClass);
        boolean z11 = fakeOverrideMembers$kotlin_reflection.getContainsInheritedStatics() && kClassImpl.getClassKind$kotlin_reflection() != ClassKind.ENUM_CLASS && isKotlin;
        boolean z12 = fakeOverrideMembers$kotlin_reflection.getContainsPackagePrivate() || z11;
        if (z12) {
            Map<EquatableCallableSignature<EqualityMode.JavaSignature>, DescriptorKCallable<?>> members = fakeOverrideMembers$kotlin_reflection.getMembers();
            hashMap = kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.newHashMapWithExpectedSize(fakeOverrideMembers$kotlin_reflection.getMembers().size());
            for (Map.Entry<EquatableCallableSignature<EqualityMode.JavaSignature>, DescriptorKCallable<?>> entry : members.entrySet()) {
                DescriptorKCallable<?> value = entry.getValue();
                if (!z11 || !isStatic(value)) {
                    if (value.isPackagePrivate$kotlin_reflection()) {
                        Package r52 = value.getContainer().getJClass().getPackage();
                        Class<?> jClass2 = kClassImpl.getJClass();
                        jClass2.getClass();
                        if (!Intrinsics.a(r52, jClass2.getPackage())) {
                        }
                    }
                    hashMap.put(entry.getKey(), entry.getValue());
                }
            }
        } else {
            if (z12) {
                pb0.m.a();
                return null;
            }
            hashMap = new HashMap(fakeOverrideMembers$kotlin_reflection.getMembers());
        }
        HashMap hashMap2 = new HashMap();
        for (DescriptorKCallable<?> descriptorKCallable : getDeclaredDescriptorKCallableMembers(kClassImpl)) {
            if (isStaticMethodInInterface(descriptorKCallable, kClassImpl)) {
                if (isKotlin) {
                    b.a(39, "Kotlin doesn't have statics. '", descriptorKCallable.getName(), "' appears to be declared static member in '", kClassImpl.getSimpleName());
                    return null;
                }
                hashMap.put(toEquatableCallableSignature(descriptorKCallable, EqualityMode.JavaSignature.INSTANCE), descriptorKCallable);
            } else if (descriptorKCallable.getVisibility() == t.f50967i) {
                if (isKotlin) {
                    hashMap2.put(toEquatableCallableSignature(descriptorKCallable, EqualityMode.KotlinSignature.INSTANCE), descriptorKCallable);
                } else {
                    hashMap.put(toEquatableCallableSignature(descriptorKCallable, EqualityMode.JavaSignature.INSTANCE), descriptorKCallable);
                }
            }
        }
        Collection values = hashMap.values();
        values.getClass();
        return CollectionsKt.a0(hashMap2.values(), values);
    }

    private static final Collection<DescriptorKCallable<?>> getDeclaredDescriptorKCallableMembers(kotlin.reflect.d<?> dVar) {
        dVar.getClass();
        Collection<DescriptorKCallable<?>> declaredMembers = ((KClassImpl.Data) ((KClassImpl) dVar).getData().getValue()).getDeclaredMembers();
        declaredMembers.getClass();
        return declaredMembers;
    }

    private static final FakeOverrideMembers getFakeOverrideMembers(kotlin.reflect.d<?> dVar) {
        if (dVar instanceof KClassImpl) {
            return ((KClassImpl.Data) ((KClassImpl) dVar).getData().getValue()).getFakeOverrideMembers$kotlin_reflection();
        }
        if (dVar instanceof MutableCollectionKClass) {
            return getFakeOverrideMembers(((MutableCollectionKClass) dVar).getKlass());
        }
        j20.g.a(r0.b(dVar.getClass()), "Unknown type ");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final boolean isJavaField(DescriptorKCallable<?> descriptorKCallable) {
        Field a11;
        Class<?> declaringClass;
        return (!(descriptorKCallable instanceof kotlin.reflect.m) || (a11 = jc0.d.a((kotlin.reflect.m) descriptorKCallable)) == null || (declaringClass = a11.getDeclaringClass()) == null || isKotlin(declaringClass)) ? false : true;
    }

    public static final boolean isKotlin(@NotNull Class<?> cls) {
        cls.getClass();
        return cls.getAnnotation(Metadata.class) != null;
    }

    public static final boolean isStatic(@NotNull DescriptorKCallable<?> descriptorKCallable) {
        descriptorKCallable.getClass();
        return UtilKt.getInstanceReceiverParameter(descriptorKCallable) == null;
    }

    private static final boolean isStaticMethodInInterface(DescriptorKCallable<?> descriptorKCallable, KClassImpl<?> kClassImpl) {
        return isStatic(descriptorKCallable) && kClassImpl.getClassKind$kotlin_reflection() == ClassKind.INTERFACE && !isJavaField(descriptorKCallable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable modalityIntersectionOverrideComparator$lambda$0(DescriptorKCallable descriptorKCallable) {
        descriptorKCallable.getClass();
        kotlin.reflect.f container = descriptorKCallable.getContainer();
        kotlin.reflect.d dVar = container instanceof kotlin.reflect.d ? (kotlin.reflect.d) container : null;
        boolean z11 = false;
        if (dVar != null && cc0.a.b(dVar).isInterface()) {
            z11 = true;
        }
        return Boolean.valueOf(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable modalityIntersectionOverrideComparator$lambda$1(DescriptorKCallable descriptorKCallable) {
        descriptorKCallable.getClass();
        return Boolean.valueOf(Intrinsics.a(descriptorKCallable.getContainer(), r0.b(Object.class)));
    }

    private static final boolean skipDeclaredMember(KClassImpl<?> kClassImpl, DescriptorKCallable<?> descriptorKCallable) {
        return descriptorKCallable.getVisibility() == t.f50967i || isStaticMethodInInterface(descriptorKCallable, kClassImpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<q> sortedUpperBounds(List<? extends q> list, final String str) {
        return CollectionsKt.r0(new Comparator() { // from class: kotlin.reflect.jvm.internal.FakeOverridesKt$sortedUpperBounds$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(T t11, T t12) {
                Class<?> cls;
                String name;
                String name2;
                kotlin.reflect.e classifier = ((q) t11).getClassifier();
                if (classifier == null) {
                    throw new IllegalStateException(("Upper bounds are always denotable. Upper bounds appear non-denotable for member: '" + str + '\'').toString());
                }
                if (classifier instanceof kotlin.reflect.d) {
                    name = cc0.a.b((kotlin.reflect.d) classifier).getName();
                } else {
                    if (!(classifier instanceof r)) {
                        cls = classifier.getClass();
                        j20.g.a(r0.b(cls), "Unknown upper bound classifier: ");
                        return 0;
                    }
                    name = ((r) classifier).getName();
                }
                kotlin.reflect.e classifier2 = ((q) t12).getClassifier();
                if (classifier2 == null) {
                    throw new IllegalStateException(("Upper bounds are always denotable. Upper bounds appear non-denotable for member: '" + str + '\'').toString());
                }
                if (classifier2 instanceof kotlin.reflect.d) {
                    name2 = cc0.a.b((kotlin.reflect.d) classifier2).getName();
                } else {
                    if (!(classifier2 instanceof r)) {
                        cls = classifier2.getClass();
                        j20.g.a(r0.b(cls), "Unknown upper bound classifier: ");
                        return 0;
                    }
                    name2 = ((r) classifier2).getName();
                }
                return rb0.a.b(name, name2);
            }
        }, list);
    }

    @NotNull
    public static final Void starProjectionInTopLevelTypeIsNotPossible(@NotNull Object obj) {
        obj.getClass();
        throw new IllegalStateException(("Star projection in top level type is not possible. Star projection appeared in the following container: '" + obj + '\'').toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KTypeSubstitutor substitutedWith(List<? extends r> list, List<? extends r> list2) {
        if (list.size() != list2.size()) {
            return null;
        }
        if (list2.isEmpty() || list.isEmpty()) {
            return KTypeSubstitutor.INSTANCE.getEMPTY();
        }
        ArrayList E0 = CollectionsKt.E0(list, list2);
        int e11 = p0.e(CollectionsKt.w(E0, 10));
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        Iterator it = E0.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            r rVar = (r) pair.a();
            r rVar2 = (r) pair.b();
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            AbstractKType c11 = f.c(rVar2, null, 7);
            companion.getClass();
            Pair pair2 = new Pair(rVar, KTypeProjection.Companion.a(c11));
            linkedHashMap.put(pair2.d(), pair2.e());
        }
        return new KTypeSubstitutor(linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T extends EqualityMode> EquatableCallableSignature<T> toEquatableCallableSignature(DescriptorKCallable<?> descriptorKCallable, T t11) {
        SignatureKind signatureKind;
        List<l> parameters = descriptorKCallable.getParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : parameters) {
            if (((l) obj).getKind() != l.a.f50955c) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((l) it.next()).getType());
        }
        if (isJavaField(descriptorKCallable)) {
            signatureKind = SignatureKind.FIELD_IN_JAVA_CLASS;
        } else if (descriptorKCallable instanceof kotlin.reflect.m) {
            signatureKind = SignatureKind.PROPERTY;
        } else {
            if (!(descriptorKCallable instanceof kotlin.reflect.g)) {
                j20.g.a(r0.b(descriptorKCallable.getClass()), "Unknown kind for ");
                return null;
            }
            signatureKind = SignatureKind.FUNCTION;
        }
        SignatureKind signatureKind2 = signatureKind;
        kotlin.reflect.g gVar = descriptorKCallable instanceof kotlin.reflect.g ? (kotlin.reflect.g) descriptorKCallable : null;
        Method b11 = gVar != null ? jc0.d.b(gVar) : null;
        Type[] genericParameterTypes = b11 != null ? b11.getGenericParameterTypes() : null;
        if (genericParameterTypes == null) {
            genericParameterTypes = new Type[0];
        }
        List N = kotlin.collections.m.N(genericParameterTypes);
        Class<?>[] parameterTypes = b11 != null ? b11.getParameterTypes() : null;
        if (parameterTypes == null) {
            parameterTypes = new Class[0];
        }
        List N2 = kotlin.collections.m.N(parameterTypes);
        return new EquatableCallableSignature<>(signatureKind2, descriptorKCallable.getName(), b11 != null ? b11.getName() : null, descriptorKCallable.getTypeParameters(), arrayList2, N2, N, isStatic(descriptorKCallable), t11);
    }
}
