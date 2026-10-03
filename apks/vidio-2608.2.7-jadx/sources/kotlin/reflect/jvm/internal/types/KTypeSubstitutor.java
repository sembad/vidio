package kotlin.reflect.jvm.internal.types;

import ic0.f;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.d;
import kotlin.reflect.e;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.reflect.s;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\b*\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\u0004*\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0004*\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000¢\u0006\u0004\b\u0014\u0010\u0015R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016¨\u0006\u0018"}, d2 = {"Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "", "", "Lkotlin/reflect/r;", "Lkotlin/reflect/KTypeProjection;", "substitution", "<init>", "(Ljava/util/Map;)V", "Lkotlin/reflect/q;", "other", "withNullabilityOf", "(Lkotlin/reflect/q;Lkotlin/reflect/q;)Lkotlin/reflect/q;", "lowerBoundIfFlexible", "(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;", "upperBoundIfFlexible", "type", "Lkotlin/reflect/s;", "variance", "substitute", "(Lkotlin/reflect/q;Lkotlin/reflect/s;)Lkotlin/reflect/KTypeProjection;", "combinedWith", "(Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "Ljava/util/Map;", "Companion", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class KTypeSubstitutor {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final KTypeSubstitutor EMPTY = new KTypeSubstitutor(p0.b());

    @NotNull
    private final Map<r, KTypeProjection> substitution;

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ/\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0007\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;", "", "<init>", "()V", "Lkotlin/reflect/q;", "type", "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "create", "(Lkotlin/reflect/q;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "Lkotlin/reflect/d;", "klass", "", "Lkotlin/reflect/KTypeProjection;", "arguments", "", "isSuspendFunctionType", "(Lkotlin/reflect/d;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "EMPTY", "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "getEMPTY", "()Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KTypeSubstitutor create(@NotNull q type) {
            type.getClass();
            ReflectTypeSystemContext reflectTypeSystemContext = ReflectTypeSystemContext.INSTANCE;
            TypeConstructorMarker typeConstructor = reflectTypeSystemContext.typeConstructor((RigidTypeMarker) type);
            int parametersCount = reflectTypeSystemContext.parametersCount(typeConstructor);
            ArrayList arrayList = new ArrayList(parametersCount);
            for (int i11 = 0; i11 < parametersCount; i11++) {
                TypeParameterMarker parameter = reflectTypeSystemContext.getParameter(typeConstructor, i11);
                parameter.getClass();
                arrayList.add((r) parameter);
            }
            return !arrayList.isEmpty() ? new KTypeSubstitutor(p0.m(CollectionsKt.E0(arrayList, type.getArguments()))) : getEMPTY();
        }

        @NotNull
        public final KTypeSubstitutor getEMPTY() {
            return KTypeSubstitutor.EMPTY;
        }

        private Companion() {
        }

        @NotNull
        public final KTypeSubstitutor create(@NotNull d<?> klass, @NotNull List<KTypeProjection> arguments, boolean isSuspendFunctionType) {
            klass.getClass();
            arguments.getClass();
            List<r> allTypeParameters = CapturedKTypeKt.allTypeParameters(klass);
            if (isSuspendFunctionType) {
                allTypeParameters = CollectionsKt.z(allTypeParameters, 1);
            }
            return new KTypeSubstitutor(p0.m(CollectionsKt.E0(allTypeParameters, arguments)));
        }
    }

    public KTypeSubstitutor(@NotNull Map<r, KTypeProjection> map) {
        map.getClass();
        this.substitution = map;
    }

    private final KTypeProjection lowerBoundIfFlexible(KTypeProjection kTypeProjection) {
        AbstractKType lowerBound;
        q d11 = kTypeProjection.d();
        AbstractKType abstractKType = d11 instanceof AbstractKType ? (AbstractKType) d11 : null;
        return (abstractKType == null || (lowerBound = abstractKType.getLowerBound()) == null) ? kTypeProjection : new KTypeProjection(lowerBound, kTypeProjection.e());
    }

    public static /* synthetic */ KTypeProjection substitute$default(KTypeSubstitutor kTypeSubstitutor, q qVar, s sVar, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            sVar = s.f50960c;
        }
        return kTypeSubstitutor.substitute(qVar, sVar);
    }

    private final KTypeProjection upperBoundIfFlexible(KTypeProjection kTypeProjection) {
        AbstractKType upperBound;
        q d11 = kTypeProjection.d();
        AbstractKType abstractKType = d11 instanceof AbstractKType ? (AbstractKType) d11 : null;
        return (abstractKType == null || (upperBound = abstractKType.getUpperBound()) == null) ? kTypeProjection : new KTypeProjection(upperBound, kTypeProjection.e());
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r7.isMarkedNullable() == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final kotlin.reflect.q withNullabilityOf(kotlin.reflect.q r6, kotlin.reflect.q r7) {
        /*
            r5 = this;
            r6.getClass()
            r0 = r6
            kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker r0 = (kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker) r0
            kotlin.reflect.jvm.internal.types.ReflectTypeSystemContext r1 = kotlin.reflect.jvm.internal.types.ReflectTypeSystemContext.INSTANCE
            boolean r2 = r7.isMarkedNullable()
            r3 = 0
            r4 = 1
            if (r2 != 0) goto L19
            boolean r6 = r6.isMarkedNullable()
            if (r6 == 0) goto L17
            goto L19
        L17:
            r6 = r3
            goto L1a
        L19:
            r6 = r4
        L1a:
            kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker r6 = r1.withNullability(r0, r6)
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.types.AbstractKType
            if (r1 == 0) goto L51
            kotlin.reflect.jvm.internal.types.AbstractKType r6 = (kotlin.reflect.jvm.internal.types.AbstractKType) r6
            boolean r1 = r7 instanceof kotlin.reflect.jvm.internal.types.AbstractKType
            r2 = 0
            if (r1 == 0) goto L2d
            r1 = r7
            kotlin.reflect.jvm.internal.types.AbstractKType r1 = (kotlin.reflect.jvm.internal.types.AbstractKType) r1
            goto L2e
        L2d:
            r1 = r2
        L2e:
            if (r1 == 0) goto L37
            boolean r1 = r1.isDefinitelyNotNullType()
            if (r1 != r4) goto L37
            goto L4c
        L37:
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.types.AbstractKType
            if (r1 == 0) goto L3e
            r2 = r0
            kotlin.reflect.jvm.internal.types.AbstractKType r2 = (kotlin.reflect.jvm.internal.types.AbstractKType) r2
        L3e:
            if (r2 == 0) goto L4d
            boolean r0 = r2.isDefinitelyNotNullType()
            if (r0 != r4) goto L4d
            boolean r7 = r7.isMarkedNullable()
            if (r7 != 0) goto L4d
        L4c:
            r3 = r4
        L4d:
            kotlin.reflect.jvm.internal.types.AbstractKType r6 = r6.makeDefinitelyNotNullAsSpecified(r3)
        L51:
            r6.getClass()
            kotlin.reflect.q r6 = (kotlin.reflect.q) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.types.KTypeSubstitutor.withNullabilityOf(kotlin.reflect.q, kotlin.reflect.q):kotlin.reflect.q");
    }

    @NotNull
    public final KTypeSubstitutor combinedWith(@NotNull KTypeSubstitutor other) {
        other.getClass();
        if (this.substitution.isEmpty()) {
            return other;
        }
        if (other.substitution.isEmpty()) {
            return this;
        }
        Map<r, KTypeProjection> map = this.substitution;
        LinkedHashMap linkedHashMap = new LinkedHashMap(p0.e(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            KTypeProjection kTypeProjection = (KTypeProjection) entry.getValue();
            q d11 = kTypeProjection.d();
            s e11 = kTypeProjection.e();
            if (d11 != null && e11 != null) {
                kTypeProjection = other.substitute(d11, e11);
            }
            linkedHashMap.put(key, kTypeProjection);
        }
        return new KTypeSubstitutor(linkedHashMap);
    }

    @NotNull
    public final KTypeProjection substitute(@NotNull q type, @NotNull s variance) {
        KTypeProjection kTypeProjection;
        s intersectWith;
        type.getClass();
        variance.getClass();
        if (this.substitution.isEmpty()) {
            return new KTypeProjection(type, variance);
        }
        boolean z11 = type instanceof AbstractKType;
        AbstractKType abstractKType = z11 ? (AbstractKType) type : null;
        AbstractKType lowerBound = abstractKType != null ? abstractKType.getLowerBound() : null;
        AbstractKType abstractKType2 = z11 ? (AbstractKType) type : null;
        AbstractKType upperBound = abstractKType2 != null ? abstractKType2.getUpperBound() : null;
        if (lowerBound != null && upperBound != null) {
            KTypeProjection lowerBoundIfFlexible = lowerBoundIfFlexible(substitute(lowerBound, variance));
            q d11 = upperBoundIfFlexible(substitute(upperBound, variance)).d();
            q d12 = lowerBoundIfFlexible.d();
            if (d11 != null && d12 != null) {
                return new KTypeProjection(TypeOfImplKt.createPlatformKType(d12, d11), lowerBoundIfFlexible.e());
            }
            KTypeProjection.INSTANCE.getClass();
            return KTypeProjection.f50926d;
        }
        e classifier = type.getClassifier();
        if (classifier == null) {
            return new KTypeProjection(type, variance);
        }
        KTypeProjection kTypeProjection2 = this.substitution.get(classifier);
        if (kTypeProjection2 != null) {
            q d13 = kTypeProjection2.d();
            s e11 = kTypeProjection2.e();
            if (d13 == null || e11 == null) {
                return kTypeProjection2;
            }
            intersectWith = KTypeSubstitutorKt.intersectWith(e11, variance);
            return new KTypeProjection(withNullabilityOf(d13, type), intersectWith);
        }
        if (!type.getArguments().isEmpty()) {
            List<KTypeProjection> arguments = type.getArguments();
            ArrayList arrayList = new ArrayList(CollectionsKt.w(arguments, 10));
            for (KTypeProjection kTypeProjection3 : arguments) {
                s e12 = kTypeProjection3.e();
                q d14 = kTypeProjection3.d();
                if (d14 == null || e12 == null) {
                    KTypeProjection.INSTANCE.getClass();
                    kTypeProjection = KTypeProjection.f50926d;
                } else {
                    kTypeProjection = substitute(d14, e12);
                }
                arrayList.add(kTypeProjection);
            }
            boolean isMarkedNullable = type.isMarkedNullable();
            List<Annotation> annotations = type.getAnnotations();
            AbstractKType abstractKType3 = z11 ? (AbstractKType) type : null;
            type = f.d(classifier, arrayList, isMarkedNullable, annotations, abstractKType3 != null ? abstractKType3.getMutableCollectionClass() : null);
        }
        return new KTypeProjection(type, variance);
    }
}
