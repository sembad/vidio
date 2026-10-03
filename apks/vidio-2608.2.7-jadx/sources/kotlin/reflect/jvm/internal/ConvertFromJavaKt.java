package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.m;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.FlexibleKType;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClassKt;
import kotlin.reflect.jvm.internal.types.SimpleKType;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.reflect.s;
import kotlin.sequences.Sequence;
import kotlin.sequences.j;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a?\u0010\n\u001a\u00020\t*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000b\u001aE\u0010\u0016\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001a3\u0010\u001a\u001a\u00020\t2\n\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u00182\u0016\u0010\u0004\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a!\u0010\u001c\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u000f*\u0006\u0012\u0002\b\u00030\u0018H\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0019\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00000\u000f*\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 \u001a+\u0010!\u001a\u00020\u0010*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0002¢\u0006\u0004\b!\u0010\"\u001a/\u0010#\u001a\u00020\u0003*\u0006\u0012\u0002\b\u00030\u00022\u0016\u0010\u0004\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0002¢\u0006\u0004\b#\u0010$\u001a%\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00030\u000f*\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00020%H\u0000¢\u0006\u0004\b&\u0010'\u001a\u001b\u0010*\u001a\u00020)*\u00020\u00152\u0006\u0010(\u001a\u00020\u0000H\u0002¢\u0006\u0004\b*\u0010+\"\u001c\u0010/\u001a\u00020,*\u0006\u0012\u0002\b\u00030\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Ljava/lang/reflect/Type;", "", "Ljava/lang/reflect/TypeVariable;", "Lkotlin/reflect/r;", "knownTypeParameters", "Lkotlin/reflect/jvm/internal/TypeNullability;", "nullability", "", "replaceNonArrayArgumentsWithStarProjections", "Lkotlin/reflect/q;", "toKType", "(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;Z)Lkotlin/reflect/q;", "type", "Lkotlin/reflect/e;", "classifier", "", "Lkotlin/reflect/KTypeProjection;", "arguments", "isMarkedNullable", "Lkotlin/reflect/d;", "mutableCollectionClass", "Lkotlin/reflect/jvm/internal/types/SimpleKType;", "createJavaSimpleType", "(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/SimpleKType;", "Ljava/lang/Class;", "klass", "createRawJavaType", "(Ljava/lang/Class;Ljava/util/Map;)Lkotlin/reflect/q;", "allTypeParameters", "(Ljava/lang/Class;)Ljava/util/List;", "Ljava/lang/reflect/ParameterizedType;", "collectAllArguments", "(Ljava/lang/reflect/ParameterizedType;)Ljava/util/List;", "toKTypeProjection", "(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;", "findKTypeParameterInContainer", "(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Lkotlin/reflect/r;", "", "toKTypeParameters", "([Ljava/lang/reflect/TypeVariable;)Ljava/util/List;", "javaType", "Lkotlin/reflect/jvm/internal/types/FlexibleKType;", "toFlexibleArrayElementVarianceType", "(Lkotlin/reflect/jvm/internal/types/SimpleKType;Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/types/FlexibleKType;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "getKotlinContainer", "(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "kotlinContainer", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ConvertFromJavaKt {

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TypeNullability.values().length];
            try {
                iArr[TypeNullability.NOT_NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TypeNullability.NULLABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public static final List<TypeVariable<?>> allTypeParameters(@NotNull Class<?> cls) {
        cls.getClass();
        return j.u(j.j(j.m(cls, new Function1() { // from class: kotlin.reflect.jvm.internal.ConvertFromJavaKt$$Lambda$5
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Class allTypeParameters$lambda$0;
                allTypeParameters$lambda$0 = ConvertFromJavaKt.allTypeParameters$lambda$0((Class) obj);
                return allTypeParameters$lambda$0;
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.ConvertFromJavaKt$$Lambda$6
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Sequence allTypeParameters$lambda$1;
                allTypeParameters$lambda$1 = ConvertFromJavaKt.allTypeParameters$lambda$1((Class) obj);
                return allTypeParameters$lambda$1;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Class allTypeParameters$lambda$0(Class cls) {
        cls.getClass();
        if (Modifier.isStatic(cls.getModifiers())) {
            return null;
        }
        return cls.getDeclaringClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Sequence allTypeParameters$lambda$1(Class cls) {
        cls.getClass();
        TypeVariable[] typeParameters = cls.getTypeParameters();
        typeParameters.getClass();
        return m.f(typeParameters);
    }

    private static final List<Type> collectAllArguments(ParameterizedType parameterizedType) {
        return j.u(j.k(j.m(parameterizedType, new Function1() { // from class: kotlin.reflect.jvm.internal.ConvertFromJavaKt$$Lambda$7
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                ParameterizedType collectAllArguments$lambda$0;
                collectAllArguments$lambda$0 = ConvertFromJavaKt.collectAllArguments$lambda$0((ParameterizedType) obj);
                return collectAllArguments$lambda$0;
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.ConvertFromJavaKt$$Lambda$8
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Iterable collectAllArguments$lambda$1;
                collectAllArguments$lambda$1 = ConvertFromJavaKt.collectAllArguments$lambda$1((ParameterizedType) obj);
                return collectAllArguments$lambda$1;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ParameterizedType collectAllArguments$lambda$0(ParameterizedType parameterizedType) {
        parameterizedType.getClass();
        Type ownerType = parameterizedType.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            return (ParameterizedType) ownerType;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable collectAllArguments$lambda$1(ParameterizedType parameterizedType) {
        parameterizedType.getClass();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        return m.N(actualTypeArguments);
    }

    private static final SimpleKType createJavaSimpleType(final Type type, kotlin.reflect.e eVar, List<KTypeProjection> list, boolean z11, kotlin.reflect.d<?> dVar) {
        return new SimpleKType(eVar, list, z11, h0.f50810c, null, false, false, false, dVar, new Function0(type) { // from class: kotlin.reflect.jvm.internal.ConvertFromJavaKt$$Lambda$2
            private final Type arg$0;

            {
                this.arg$0 = type;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Type createJavaSimpleType$lambda$0;
                createJavaSimpleType$lambda$0 = ConvertFromJavaKt.createJavaSimpleType$lambda$0(this.arg$0);
                return createJavaSimpleType$lambda$0;
            }
        });
    }

    static /* synthetic */ SimpleKType createJavaSimpleType$default(Type type, kotlin.reflect.e eVar, List list, boolean z11, kotlin.reflect.d dVar, int i11, Object obj) {
        if ((i11 & 16) != 0) {
            dVar = null;
        }
        return createJavaSimpleType(type, eVar, list, z11, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type createJavaSimpleType$lambda$0(Type type) {
        return type;
    }

    private static final q createRawJavaType(final Class<?> cls, Map<TypeVariable<?>, ? extends r> map) {
        FlexibleKType.Companion companion = FlexibleKType.INSTANCE;
        kotlin.reflect.d e11 = cc0.a.e(cls);
        List<TypeVariable<?>> allTypeParameters = allTypeParameters(cls);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(allTypeParameters, 10));
        Iterator<T> it = allTypeParameters.iterator();
        while (it.hasNext()) {
            Type[] bounds = ((TypeVariable) j.p(j.m((TypeVariable) it.next(), new Function1() { // from class: kotlin.reflect.jvm.internal.ConvertFromJavaKt$$Lambda$3
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    TypeVariable createRawJavaType$lambda$0$0;
                    createRawJavaType$lambda$0$0 = ConvertFromJavaKt.createRawJavaType$lambda$0$0((TypeVariable) obj);
                    return createRawJavaType$lambda$0$0;
                }
            }))).getBounds();
            bounds.getClass();
            Type type = (Type) m.x(bounds);
            KTypeProjection.Companion companion2 = KTypeProjection.INSTANCE;
            type.getClass();
            q kType$default = toKType$default(type, map, null, true, 2, null);
            companion2.getClass();
            arrayList.add(KTypeProjection.Companion.a(kType$default));
        }
        SimpleKType createJavaSimpleType$default = createJavaSimpleType$default(cls, e11, arrayList, false, null, 16, null);
        kotlin.reflect.d b11 = r0.b(cls);
        List<TypeVariable<?>> allTypeParameters2 = allTypeParameters(cls);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(allTypeParameters2, 10));
        Iterator<T> it2 = allTypeParameters2.iterator();
        while (it2.hasNext()) {
            KTypeProjection.INSTANCE.getClass();
            arrayList2.add(KTypeProjection.f50926d);
        }
        return companion.create(createJavaSimpleType$default, createJavaSimpleType$default(cls, b11, arrayList2, true, null, 16, null), true, new Function0(cls) { // from class: kotlin.reflect.jvm.internal.ConvertFromJavaKt$$Lambda$4
            private final Class arg$0;

            {
                this.arg$0 = cls;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Type createRawJavaType$lambda$2;
                createRawJavaType$lambda$2 = ConvertFromJavaKt.createRawJavaType$lambda$2(this.arg$0);
                return createRawJavaType$lambda$2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TypeVariable createRawJavaType$lambda$0$0(TypeVariable typeVariable) {
        typeVariable.getClass();
        Type[] bounds = typeVariable.getBounds();
        bounds.getClass();
        Object x11 = m.x(bounds);
        if (x11 instanceof TypeVariable) {
            return (TypeVariable) x11;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type createRawJavaType$lambda$2(Class cls) {
        return cls;
    }

    private static final r findKTypeParameterInContainer(TypeVariable<?> typeVariable, Map<TypeVariable<?>, ? extends r> map) {
        r rVar = map.get(typeVariable);
        if (rVar != null) {
            return rVar;
        }
        Iterator<T> it = getKotlinContainer(typeVariable).getTypeParameters().iterator();
        Object obj = null;
        boolean z11 = false;
        Object obj2 = null;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (Intrinsics.a(((r) next).getName(), typeVariable.getName())) {
                    if (z11) {
                        break;
                    }
                    z11 = true;
                    obj2 = next;
                }
            } else if (z11) {
                obj = obj2;
            }
        }
        r rVar2 = (r) obj;
        if (rVar2 != null) {
            return rVar2;
        }
        throw new KotlinReflectionInternalError("Type parameter " + typeVariable.getName() + " is not found in " + getKotlinContainer(typeVariable));
    }

    private static final KTypeParameterOwnerImpl getKotlinContainer(TypeVariable<?> typeVariable) {
        Object genericDeclaration = typeVariable.getGenericDeclaration();
        if (!(genericDeclaration instanceof Class)) {
            a.a("Non-class container of a type parameter is not supported: ", genericDeclaration, " (", typeVariable);
            return null;
        }
        kotlin.reflect.d b11 = r0.b((Class) genericDeclaration);
        b11.getClass();
        return (KClassImpl) b11;
    }

    private static final FlexibleKType toFlexibleArrayElementVarianceType(SimpleKType simpleKType, final Type type) {
        FlexibleKType.Companion companion = FlexibleKType.INSTANCE;
        kotlin.reflect.e classifier = simpleKType.getClassifier();
        List<KTypeProjection> arguments = simpleKType.getArguments();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(arguments, 10));
        for (KTypeProjection kTypeProjection : arguments) {
            q d11 = kTypeProjection.d();
            if (d11 != null) {
                KTypeProjection.INSTANCE.getClass();
                kTypeProjection = new KTypeProjection(d11, s.f50962e);
            }
            arrayList.add(kTypeProjection);
        }
        AbstractKType create = companion.create(simpleKType, createJavaSimpleType$default(type, classifier, arrayList, true, null, 16, null), false, new Function0(type) { // from class: kotlin.reflect.jvm.internal.ConvertFromJavaKt$$Lambda$9
            private final Type arg$0;

            {
                this.arg$0 = type;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Type flexibleArrayElementVarianceType$lambda$1;
                flexibleArrayElementVarianceType$lambda$1 = ConvertFromJavaKt.toFlexibleArrayElementVarianceType$lambda$1(this.arg$0);
                return flexibleArrayElementVarianceType$lambda$1;
            }
        });
        create.getClass();
        return (FlexibleKType) create;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type toFlexibleArrayElementVarianceType$lambda$1(Type type) {
        return type;
    }

    @NotNull
    public static final q toKType(@NotNull Type type, @NotNull Map<TypeVariable<?>, ? extends r> map, @NotNull TypeNullability typeNullability, boolean z11) {
        final Type type2;
        AbstractKType createJavaSimpleType$default;
        ArrayList arrayList;
        String qualifiedName;
        type.getClass();
        map.getClass();
        typeNullability.getClass();
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (!allTypeParameters(cls).isEmpty() && !z11) {
                return createRawJavaType(cls, map);
            }
            if (cls.isArray()) {
                kotlin.reflect.d b11 = r0.b(cls);
                Class<?> componentType = cls.getComponentType();
                componentType.getClass();
                return toFlexibleArrayElementVarianceType(createJavaSimpleType$default(type, b11, CollectionsKt.P(toKTypeProjection(componentType, map)), false, null, 16, null), type);
            }
            kotlin.reflect.d b12 = r0.b(cls);
            List<TypeVariable<?>> allTypeParameters = allTypeParameters(cls);
            type2 = type;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(allTypeParameters, 10));
            Iterator<T> it = allTypeParameters.iterator();
            while (it.hasNext()) {
                KTypeProjection.INSTANCE.getClass();
                arrayList2.add(KTypeProjection.f50926d);
            }
            createJavaSimpleType$default = createJavaSimpleType$default(type2, b12, arrayList2, false, null, 16, null);
        } else {
            type2 = type;
            if (type2 instanceof GenericArrayType) {
                Type genericComponentType = ((GenericArrayType) type2).getGenericComponentType();
                genericComponentType.getClass();
                KTypeProjection kTypeProjection = toKTypeProjection(genericComponentType, map);
                q d11 = kTypeProjection.d();
                d11.getClass();
                return toFlexibleArrayElementVarianceType(createJavaSimpleType$default(type2, cc0.a.e(UtilKt.createArrayType(cc0.a.b(jc0.c.b(d11)))), CollectionsKt.P(kTypeProjection), false, null, 16, null), type2);
            }
            if (type2 instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type2;
                Type rawType = parameterizedType.getRawType();
                rawType.getClass();
                kotlin.reflect.d b13 = r0.b((Class) rawType);
                if (z11) {
                    List<Type> collectAllArguments = collectAllArguments(parameterizedType);
                    arrayList = new ArrayList(CollectionsKt.w(collectAllArguments, 10));
                    for (Type type3 : collectAllArguments) {
                        KTypeProjection.INSTANCE.getClass();
                        arrayList.add(KTypeProjection.f50926d);
                    }
                } else {
                    List<Type> collectAllArguments2 = collectAllArguments(parameterizedType);
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.w(collectAllArguments2, 10));
                    Iterator<T> it2 = collectAllArguments2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(toKTypeProjection((Type) it2.next(), map));
                    }
                    arrayList = arrayList3;
                }
                createJavaSimpleType$default = createJavaSimpleType$default(type2, b13, arrayList, false, null, 16, null);
            } else {
                if (!(type2 instanceof TypeVariable)) {
                    if (type2 instanceof WildcardType) {
                        d0.a(type2, "Wildcard type is not possible here: ");
                        return null;
                    }
                    StringBuilder sb2 = new StringBuilder("Type is not supported: ");
                    sb2.append(type2);
                    Class<?> cls2 = type2.getClass();
                    sb2.append(" (");
                    sb2.append(cls2);
                    sb2.append(')');
                    throw new KotlinReflectionInternalError(sb2.toString());
                }
                createJavaSimpleType$default = createJavaSimpleType$default(type2, findKTypeParameterInContainer((TypeVariable) type2, map), h0.f50810c, false, null, 16, null);
            }
        }
        kotlin.reflect.e classifier = createJavaSimpleType$default.getClassifier();
        FqNameUnsafe fqNameUnsafe = null;
        kotlin.reflect.d dVar = classifier instanceof kotlin.reflect.d ? (kotlin.reflect.d) classifier : null;
        JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.INSTANCE;
        if (dVar != null && (qualifiedName = dVar.getQualifiedName()) != null) {
            fqNameUnsafe = new FqNameUnsafe(qualifiedName);
        }
        FqName readOnlyToMutable = javaToKotlinClassMap.readOnlyToMutable(fqNameUnsafe);
        if (readOnlyToMutable != null && dVar != null) {
            createJavaSimpleType$default = FlexibleKType.INSTANCE.create(createJavaSimpleType(type2, createJavaSimpleType$default.getClassifier(), createJavaSimpleType$default.getArguments(), createJavaSimpleType$default.getIsMarkedNullable(), MutableCollectionKClassKt.getMutableCollectionKClass(readOnlyToMutable, dVar)), createJavaSimpleType$default, false, new Function0(type2) { // from class: kotlin.reflect.jvm.internal.ConvertFromJavaKt$$Lambda$0
                private final Type arg$0;

                {
                    this.arg$0 = type2;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Type kType$lambda$3$0;
                    kType$lambda$3$0 = ConvertFromJavaKt.toKType$lambda$3$0(this.arg$0);
                    return kType$lambda$3$0;
                }
            });
        }
        int i11 = WhenMappings.$EnumSwitchMapping$0[typeNullability.ordinal()];
        if (i11 == 1) {
            return createJavaSimpleType$default;
        }
        if (i11 == 2) {
            return createJavaSimpleType$default.makeNullableAsSpecified(true);
        }
        FlexibleKType.Companion companion = FlexibleKType.INSTANCE;
        AbstractKType lowerBound = createJavaSimpleType$default.getLowerBound();
        if (lowerBound == null) {
            lowerBound = createJavaSimpleType$default;
        }
        AbstractKType upperBound = createJavaSimpleType$default.getUpperBound();
        if (upperBound != null) {
            createJavaSimpleType$default = upperBound;
        }
        return companion.create(lowerBound, createJavaSimpleType$default.makeNullableAsSpecified(true), false, new Function0(type2) { // from class: kotlin.reflect.jvm.internal.ConvertFromJavaKt$$Lambda$1
            private final Type arg$0;

            {
                this.arg$0 = type2;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Type kType$lambda$4;
                kType$lambda$4 = ConvertFromJavaKt.toKType$lambda$4(this.arg$0);
                return kType$lambda$4;
            }
        });
    }

    public static /* synthetic */ q toKType$default(Type type, Map map, TypeNullability typeNullability, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            typeNullability = TypeNullability.FLEXIBLE;
        }
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return toKType(type, map, typeNullability, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type toKType$lambda$3$0(Type type) {
        return type;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type toKType$lambda$4(Type type) {
        return type;
    }

    @NotNull
    public static final List<r> toKTypeParameters(@NotNull TypeVariable<?>[] typeVariableArr) {
        typeVariableArr.getClass();
        int e11 = p0.e(typeVariableArr.length);
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        for (TypeVariable<?> typeVariable : typeVariableArr) {
            KTypeParameterOwnerImpl kotlinContainer = getKotlinContainer(typeVariable);
            String name = typeVariable.getName();
            name.getClass();
            linkedHashMap.put(typeVariable, new KTypeParameterImpl(kotlinContainer, name, s.f50960c, false));
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            TypeVariable typeVariable2 = (TypeVariable) entry.getKey();
            KTypeParameterImpl kTypeParameterImpl = (KTypeParameterImpl) entry.getValue();
            Type[] bounds = typeVariable2.getBounds();
            bounds.getClass();
            ArrayList arrayList = new ArrayList(bounds.length);
            for (Type type : bounds) {
                type.getClass();
                arrayList.add(toKType$default(type, linkedHashMap, null, false, 6, null));
            }
            kTypeParameterImpl.setUpperBounds(arrayList);
        }
        return CollectionsKt.y0(linkedHashMap.values());
    }

    private static final KTypeProjection toKTypeProjection(Type type, Map<TypeVariable<?>, ? extends r> map) {
        if (!(type instanceof WildcardType)) {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            q kType$default = toKType$default(type, map, null, false, 6, null);
            companion.getClass();
            return KTypeProjection.Companion.a(kType$default);
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            d0.a(type, "Wildcard types with many bounds are not supported: ");
            return null;
        }
        if (lowerBounds.length == 1) {
            KTypeProjection.Companion companion2 = KTypeProjection.INSTANCE;
            Object K = m.K(lowerBounds);
            K.getClass();
            q kType$default2 = toKType$default((Type) K, map, null, false, 6, null);
            companion2.getClass();
            kType$default2.getClass();
            return new KTypeProjection(kType$default2, s.f50961d);
        }
        if (upperBounds.length != 1) {
            KTypeProjection.INSTANCE.getClass();
            return KTypeProjection.f50926d;
        }
        KTypeProjection.Companion companion3 = KTypeProjection.INSTANCE;
        Object K2 = m.K(upperBounds);
        K2.getClass();
        q kType$default3 = toKType$default((Type) K2, map, null, false, 6, null);
        companion3.getClass();
        kType$default3.getClass();
        return new KTypeProjection(kType$default3, s.f50962e);
    }
}
