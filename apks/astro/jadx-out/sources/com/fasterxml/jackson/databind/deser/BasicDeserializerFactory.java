package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.annotation.JacksonInject;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonSetter;
import com.fasterxml.jackson.annotation.Nulls;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.AbstractTypeResolver;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.KeyDeserializer;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.cfg.ConstructorDetector;
import com.fasterxml.jackson.databind.cfg.DeserializerFactoryConfig;
import com.fasterxml.jackson.databind.cfg.HandlerInstantiator;
import com.fasterxml.jackson.databind.deser.impl.CreatorCandidate;
import com.fasterxml.jackson.databind.deser.impl.CreatorCollector;
import com.fasterxml.jackson.databind.deser.impl.JDKValueInstantiators;
import com.fasterxml.jackson.databind.deser.impl.JavaUtilCollectionsDeserializers;
import com.fasterxml.jackson.databind.deser.std.ArrayBlockingQueueDeserializer;
import com.fasterxml.jackson.databind.deser.std.AtomicReferenceDeserializer;
import com.fasterxml.jackson.databind.deser.std.CollectionDeserializer;
import com.fasterxml.jackson.databind.deser.std.DateDeserializers;
import com.fasterxml.jackson.databind.deser.std.EnumDeserializer;
import com.fasterxml.jackson.databind.deser.std.EnumSetDeserializer;
import com.fasterxml.jackson.databind.deser.std.JdkDeserializers;
import com.fasterxml.jackson.databind.deser.std.JsonNodeDeserializer;
import com.fasterxml.jackson.databind.deser.std.MapEntryDeserializer;
import com.fasterxml.jackson.databind.deser.std.NumberDeserializers;
import com.fasterxml.jackson.databind.deser.std.ObjectArrayDeserializer;
import com.fasterxml.jackson.databind.deser.std.PrimitiveArrayDeserializers;
import com.fasterxml.jackson.databind.deser.std.StdKeyDeserializers;
import com.fasterxml.jackson.databind.deser.std.StringArrayDeserializer;
import com.fasterxml.jackson.databind.deser.std.StringCollectionDeserializer;
import com.fasterxml.jackson.databind.deser.std.StringDeserializer;
import com.fasterxml.jackson.databind.deser.std.TokenBufferDeserializer;
import com.fasterxml.jackson.databind.deser.std.UntypedObjectDeserializer;
import com.fasterxml.jackson.databind.exc.InvalidDefinitionException;
import com.fasterxml.jackson.databind.ext.OptionalHandlerFactory;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.AnnotatedConstructor;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import com.fasterxml.jackson.databind.introspect.BasicBeanDescription;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder;
import com.fasterxml.jackson.databind.introspect.VisibilityChecker;
import com.fasterxml.jackson.databind.jdk14.JDK14Util;
import com.fasterxml.jackson.databind.jsontype.NamedType;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeResolverBuilder;
import com.fasterxml.jackson.databind.type.ArrayType;
import com.fasterxml.jackson.databind.type.CollectionLikeType;
import com.fasterxml.jackson.databind.type.CollectionType;
import com.fasterxml.jackson.databind.type.MapLikeType;
import com.fasterxml.jackson.databind.type.MapType;
import com.fasterxml.jackson.databind.type.ReferenceType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.EnumResolver;
import com.fasterxml.jackson.databind.util.SimpleBeanPropertyDefinition;
import com.fasterxml.jackson.databind.util.TokenBuffer;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public abstract class BasicDeserializerFactory extends DeserializerFactory implements Serializable {
    protected final DeserializerFactoryConfig _factoryConfig;
    private static final Class<?> CLASS_OBJECT = Object.class;
    private static final Class<?> CLASS_STRING = String.class;
    private static final Class<?> CLASS_CHAR_SEQUENCE = CharSequence.class;
    private static final Class<?> CLASS_ITERABLE = Iterable.class;
    private static final Class<?> CLASS_MAP_ENTRY = Map.Entry.class;
    private static final Class<?> CLASS_SERIALIZABLE = Serializable.class;
    protected static final PropertyName UNWRAPPED_CREATOR_PARAM_NAME = new PropertyName("@JsonUnwrapped");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.fasterxml.jackson.databind.deser.BasicDeserializerFactory$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$fasterxml$jackson$annotation$JsonCreator$Mode;
        static final /* synthetic */ int[] $SwitchMap$com$fasterxml$jackson$databind$cfg$ConstructorDetector$SingleArgConstructor;

        static {
            int[] iArr = new int[ConstructorDetector.SingleArgConstructor.values().length];
            $SwitchMap$com$fasterxml$jackson$databind$cfg$ConstructorDetector$SingleArgConstructor = iArr;
            try {
                iArr[ConstructorDetector.SingleArgConstructor.DELEGATING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$databind$cfg$ConstructorDetector$SingleArgConstructor[ConstructorDetector.SingleArgConstructor.PROPERTIES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$databind$cfg$ConstructorDetector$SingleArgConstructor[ConstructorDetector.SingleArgConstructor.REQUIRE_MODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$databind$cfg$ConstructorDetector$SingleArgConstructor[ConstructorDetector.SingleArgConstructor.HEURISTIC.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[JsonCreator.Mode.values().length];
            $SwitchMap$com$fasterxml$jackson$annotation$JsonCreator$Mode = iArr2;
            try {
                iArr2[JsonCreator.Mode.DELEGATING.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$annotation$JsonCreator$Mode[JsonCreator.Mode.PROPERTIES.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$annotation$JsonCreator$Mode[JsonCreator.Mode.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static class ContainerDefaultMappings {
        static final HashMap<String, Class<? extends Collection>> _collectionFallbacks;
        static final HashMap<String, Class<? extends Map>> _mapFallbacks;

        static {
            HashMap<String, Class<? extends Collection>> hashMap = new HashMap<>();
            hashMap.put(Collection.class.getName(), ArrayList.class);
            hashMap.put(List.class.getName(), ArrayList.class);
            hashMap.put(Set.class.getName(), HashSet.class);
            hashMap.put(SortedSet.class.getName(), TreeSet.class);
            hashMap.put(Queue.class.getName(), LinkedList.class);
            hashMap.put(AbstractList.class.getName(), ArrayList.class);
            hashMap.put(AbstractSet.class.getName(), HashSet.class);
            hashMap.put(Deque.class.getName(), LinkedList.class);
            hashMap.put(NavigableSet.class.getName(), TreeSet.class);
            _collectionFallbacks = hashMap;
            HashMap<String, Class<? extends Map>> hashMap2 = new HashMap<>();
            hashMap2.put(Map.class.getName(), LinkedHashMap.class);
            hashMap2.put(AbstractMap.class.getName(), LinkedHashMap.class);
            hashMap2.put(ConcurrentMap.class.getName(), ConcurrentHashMap.class);
            hashMap2.put(SortedMap.class.getName(), TreeMap.class);
            hashMap2.put(NavigableMap.class.getName(), TreeMap.class);
            hashMap2.put(ConcurrentNavigableMap.class.getName(), ConcurrentSkipListMap.class);
            _mapFallbacks = hashMap2;
        }

        protected ContainerDefaultMappings() {
        }

        public static Class<?> findCollectionFallback(JavaType javaType) {
            return _collectionFallbacks.get(javaType.getRawClass().getName());
        }

        public static Class<?> findMapFallback(JavaType javaType) {
            return _mapFallbacks.get(javaType.getRawClass().getName());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static class CreatorCollectionState {
        private int _explicitConstructorCount;
        private int _explicitFactoryCount;
        private List<CreatorCandidate> _implicitConstructorCandidates;
        private List<CreatorCandidate> _implicitFactoryCandidates;
        public final BeanDescription beanDesc;
        public final DeserializationContext context;
        public final Map<AnnotatedWithParams, BeanPropertyDefinition[]> creatorParams;
        public final CreatorCollector creators;
        public final VisibilityChecker<?> vchecker;

        public CreatorCollectionState(DeserializationContext deserializationContext, BeanDescription beanDescription, VisibilityChecker<?> visibilityChecker, CreatorCollector creatorCollector, Map<AnnotatedWithParams, BeanPropertyDefinition[]> map) {
            this.context = deserializationContext;
            this.beanDesc = beanDescription;
            this.vchecker = visibilityChecker;
            this.creators = creatorCollector;
            this.creatorParams = map;
        }

        public void addImplicitConstructorCandidate(CreatorCandidate creatorCandidate) {
            if (this._implicitConstructorCandidates == null) {
                this._implicitConstructorCandidates = new LinkedList();
            }
            this._implicitConstructorCandidates.add(creatorCandidate);
        }

        public void addImplicitFactoryCandidate(CreatorCandidate creatorCandidate) {
            if (this._implicitFactoryCandidates == null) {
                this._implicitFactoryCandidates = new LinkedList();
            }
            this._implicitFactoryCandidates.add(creatorCandidate);
        }

        public AnnotationIntrospector annotationIntrospector() {
            return this.context.getAnnotationIntrospector();
        }

        public boolean hasExplicitConstructors() {
            if (this._explicitConstructorCount > 0) {
                return true;
            }
            return false;
        }

        public boolean hasExplicitFactories() {
            if (this._explicitFactoryCount > 0) {
                return true;
            }
            return false;
        }

        public boolean hasImplicitConstructorCandidates() {
            if (this._implicitConstructorCandidates != null) {
                return true;
            }
            return false;
        }

        public boolean hasImplicitFactoryCandidates() {
            if (this._implicitFactoryCandidates != null) {
                return true;
            }
            return false;
        }

        public List<CreatorCandidate> implicitConstructorCandidates() {
            return this._implicitConstructorCandidates;
        }

        public List<CreatorCandidate> implicitFactoryCandidates() {
            return this._implicitFactoryCandidates;
        }

        public void increaseExplicitConstructorCount() {
            this._explicitConstructorCount++;
        }

        public void increaseExplicitFactoryCount() {
            this._explicitFactoryCount++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public BasicDeserializerFactory(DeserializerFactoryConfig deserializerFactoryConfig) {
        this._factoryConfig = deserializerFactoryConfig;
    }

    private boolean _checkIfCreatorPropertyBased(AnnotationIntrospector annotationIntrospector, AnnotatedWithParams annotatedWithParams, BeanPropertyDefinition beanPropertyDefinition) {
        String name;
        if ((beanPropertyDefinition != null && beanPropertyDefinition.isExplicitlyNamed()) || annotationIntrospector.findInjectableValue(annotatedWithParams.getParameter(0)) != null) {
            return true;
        }
        if (beanPropertyDefinition != null && (name = beanPropertyDefinition.getName()) != null && !name.isEmpty() && beanPropertyDefinition.couldSerialize()) {
            return true;
        }
        return false;
    }

    private void _checkImplicitlyNamedConstructors(DeserializationContext deserializationContext, BeanDescription beanDescription, VisibilityChecker<?> visibilityChecker, AnnotationIntrospector annotationIntrospector, CreatorCollector creatorCollector, List<AnnotatedWithParams> list) throws JsonMappingException {
        int i5;
        Iterator<AnnotatedWithParams> it = list.iterator();
        AnnotatedWithParams annotatedWithParams = null;
        AnnotatedWithParams annotatedWithParams2 = null;
        SettableBeanProperty[] settableBeanPropertyArr = null;
        while (true) {
            if (it.hasNext()) {
                AnnotatedWithParams next = it.next();
                if (visibilityChecker.isCreatorVisible(next)) {
                    int parameterCount = next.getParameterCount();
                    SettableBeanProperty[] settableBeanPropertyArr2 = new SettableBeanProperty[parameterCount];
                    int i6 = 0;
                    while (true) {
                        if (i6 < parameterCount) {
                            AnnotatedParameter parameter = next.getParameter(i6);
                            PropertyName _findParamName = _findParamName(parameter, annotationIntrospector);
                            if (_findParamName != null && !_findParamName.isEmpty()) {
                                settableBeanPropertyArr2[i6] = constructCreatorProperty(deserializationContext, beanDescription, _findParamName, parameter.getIndex(), parameter, null);
                                i6++;
                            }
                        } else {
                            if (annotatedWithParams2 != null) {
                                break;
                            }
                            annotatedWithParams2 = next;
                            settableBeanPropertyArr = settableBeanPropertyArr2;
                        }
                    }
                }
            } else {
                annotatedWithParams = annotatedWithParams2;
                break;
            }
        }
        if (annotatedWithParams != null) {
            creatorCollector.addPropertyCreator(annotatedWithParams, false, settableBeanPropertyArr);
            BasicBeanDescription basicBeanDescription = (BasicBeanDescription) beanDescription;
            for (SettableBeanProperty settableBeanProperty : settableBeanPropertyArr) {
                PropertyName fullName = settableBeanProperty.getFullName();
                if (!basicBeanDescription.hasProperty(fullName)) {
                    basicBeanDescription.addProperty(SimpleBeanPropertyDefinition.construct(deserializationContext.getConfig(), settableBeanProperty.getMember(), fullName));
                }
            }
        }
    }

    private KeyDeserializer _createEnumKeyDeserializer(DeserializationContext deserializationContext, JavaType javaType) throws JsonMappingException {
        DeserializationConfig config = deserializationContext.getConfig();
        Class<?> rawClass = javaType.getRawClass();
        BeanDescription introspect = config.introspect(javaType);
        KeyDeserializer findKeyDeserializerFromAnnotation = findKeyDeserializerFromAnnotation(deserializationContext, introspect.getClassInfo());
        if (findKeyDeserializerFromAnnotation != null) {
            return findKeyDeserializerFromAnnotation;
        }
        JsonDeserializer<?> _findCustomEnumDeserializer = _findCustomEnumDeserializer(rawClass, config, introspect);
        if (_findCustomEnumDeserializer != null) {
            return StdKeyDeserializers.constructDelegatingKeyDeserializer(config, javaType, _findCustomEnumDeserializer);
        }
        JsonDeserializer<Object> findDeserializerFromAnnotation = findDeserializerFromAnnotation(deserializationContext, introspect.getClassInfo());
        if (findDeserializerFromAnnotation != null) {
            return StdKeyDeserializers.constructDelegatingKeyDeserializer(config, javaType, findDeserializerFromAnnotation);
        }
        EnumResolver constructEnumResolver = constructEnumResolver(rawClass, config, introspect.findJsonValueAccessor());
        for (AnnotatedMethod annotatedMethod : introspect.getFactoryMethods()) {
            if (_hasCreatorAnnotation(deserializationContext, annotatedMethod)) {
                if (annotatedMethod.getParameterCount() == 1 && annotatedMethod.getRawReturnType().isAssignableFrom(rawClass)) {
                    if (annotatedMethod.getRawParameterType(0) == String.class) {
                        if (config.canOverrideAccessModifiers()) {
                            ClassUtil.checkAndFixAccess(annotatedMethod.getMember(), deserializationContext.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
                        }
                        return StdKeyDeserializers.constructEnumKeyDeserializer(constructEnumResolver, annotatedMethod);
                    }
                } else {
                    throw new IllegalArgumentException("Unsuitable method (" + annotatedMethod + ") decorated with @JsonCreator (for Enum type " + rawClass.getName() + ")");
                }
            }
        }
        return StdKeyDeserializers.constructEnumKeyDeserializer(constructEnumResolver);
    }

    private PropertyName _findParamName(AnnotatedParameter annotatedParameter, AnnotationIntrospector annotationIntrospector) {
        if (annotationIntrospector != null) {
            PropertyName findNameForDeserialization = annotationIntrospector.findNameForDeserialization(annotatedParameter);
            if (findNameForDeserialization != null && !findNameForDeserialization.isEmpty()) {
                return findNameForDeserialization;
            }
            String findImplicitPropertyName = annotationIntrospector.findImplicitPropertyName(annotatedParameter);
            if (findImplicitPropertyName != null && !findImplicitPropertyName.isEmpty()) {
                return PropertyName.construct(findImplicitPropertyName);
            }
            return null;
        }
        return null;
    }

    private JavaType _mapAbstractType2(DeserializationConfig deserializationConfig, JavaType javaType) throws JsonMappingException {
        Class<?> rawClass = javaType.getRawClass();
        if (this._factoryConfig.hasAbstractTypeResolvers()) {
            Iterator<AbstractTypeResolver> it = this._factoryConfig.abstractTypeResolvers().iterator();
            while (it.hasNext()) {
                JavaType findTypeMapping = it.next().findTypeMapping(deserializationConfig, javaType);
                if (findTypeMapping != null && !findTypeMapping.hasRawClass(rawClass)) {
                    return findTypeMapping;
                }
            }
            return null;
        }
        return null;
    }

    @Deprecated
    protected void _addExplicitAnyCreator(DeserializationContext deserializationContext, BeanDescription beanDescription, CreatorCollector creatorCollector, CreatorCandidate creatorCandidate) throws JsonMappingException {
        _addExplicitAnyCreator(deserializationContext, beanDescription, creatorCollector, creatorCandidate, deserializationContext.getConfig().getConstructorDetector());
    }

    protected void _addExplicitConstructorCreators(DeserializationContext deserializationContext, CreatorCollectionState creatorCollectionState, boolean z5) throws JsonMappingException {
        BeanDescription beanDescription = creatorCollectionState.beanDesc;
        CreatorCollector creatorCollector = creatorCollectionState.creators;
        AnnotationIntrospector annotationIntrospector = creatorCollectionState.annotationIntrospector();
        VisibilityChecker<?> visibilityChecker = creatorCollectionState.vchecker;
        Map<AnnotatedWithParams, BeanPropertyDefinition[]> map = creatorCollectionState.creatorParams;
        AnnotatedConstructor findDefaultConstructor = beanDescription.findDefaultConstructor();
        if (findDefaultConstructor != null && (!creatorCollector.hasDefaultCreator() || _hasCreatorAnnotation(deserializationContext, findDefaultConstructor))) {
            creatorCollector.setDefaultCreator(findDefaultConstructor);
        }
        for (AnnotatedConstructor annotatedConstructor : beanDescription.getConstructors()) {
            JsonCreator.Mode findCreatorAnnotation = annotationIntrospector.findCreatorAnnotation(deserializationContext.getConfig(), annotatedConstructor);
            if (JsonCreator.Mode.DISABLED != findCreatorAnnotation) {
                if (findCreatorAnnotation == null) {
                    if (z5 && visibilityChecker.isCreatorVisible(annotatedConstructor)) {
                        creatorCollectionState.addImplicitConstructorCandidate(CreatorCandidate.construct(annotationIntrospector, annotatedConstructor, map.get(annotatedConstructor)));
                    }
                } else {
                    int i5 = AnonymousClass1.$SwitchMap$com$fasterxml$jackson$annotation$JsonCreator$Mode[findCreatorAnnotation.ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            _addExplicitAnyCreator(deserializationContext, beanDescription, creatorCollector, CreatorCandidate.construct(annotationIntrospector, annotatedConstructor, map.get(annotatedConstructor)), deserializationContext.getConfig().getConstructorDetector());
                        } else {
                            _addExplicitPropertyCreator(deserializationContext, beanDescription, creatorCollector, CreatorCandidate.construct(annotationIntrospector, annotatedConstructor, map.get(annotatedConstructor)));
                        }
                    } else {
                        _addExplicitDelegatingCreator(deserializationContext, beanDescription, creatorCollector, CreatorCandidate.construct(annotationIntrospector, annotatedConstructor, null));
                    }
                    creatorCollectionState.increaseExplicitConstructorCount();
                }
            }
        }
    }

    protected void _addExplicitDelegatingCreator(DeserializationContext deserializationContext, BeanDescription beanDescription, CreatorCollector creatorCollector, CreatorCandidate creatorCandidate) throws JsonMappingException {
        int paramCount = creatorCandidate.paramCount();
        SettableBeanProperty[] settableBeanPropertyArr = new SettableBeanProperty[paramCount];
        int i5 = -1;
        for (int i6 = 0; i6 < paramCount; i6++) {
            AnnotatedParameter parameter = creatorCandidate.parameter(i6);
            JacksonInject.Value injection = creatorCandidate.injection(i6);
            if (injection != null) {
                settableBeanPropertyArr[i6] = constructCreatorProperty(deserializationContext, beanDescription, null, i6, parameter, injection);
            } else if (i5 < 0) {
                i5 = i6;
            } else {
                deserializationContext.reportBadTypeDefinition(beanDescription, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed", Integer.valueOf(i5), Integer.valueOf(i6), creatorCandidate);
            }
        }
        if (i5 < 0) {
            deserializationContext.reportBadTypeDefinition(beanDescription, "No argument left as delegating for Creator %s: exactly one required", creatorCandidate);
        }
        if (paramCount == 1) {
            _handleSingleArgumentCreator(creatorCollector, creatorCandidate.creator(), true, true);
            BeanPropertyDefinition propertyDef = creatorCandidate.propertyDef(0);
            if (propertyDef != null) {
                ((POJOPropertyBuilder) propertyDef).removeConstructors();
                return;
            }
            return;
        }
        creatorCollector.addDelegatingCreator(creatorCandidate.creator(), true, settableBeanPropertyArr, i5);
    }

    protected void _addExplicitFactoryCreators(DeserializationContext deserializationContext, CreatorCollectionState creatorCollectionState, boolean z5) throws JsonMappingException {
        BeanDescription beanDescription = creatorCollectionState.beanDesc;
        CreatorCollector creatorCollector = creatorCollectionState.creators;
        AnnotationIntrospector annotationIntrospector = creatorCollectionState.annotationIntrospector();
        VisibilityChecker<?> visibilityChecker = creatorCollectionState.vchecker;
        Map<AnnotatedWithParams, BeanPropertyDefinition[]> map = creatorCollectionState.creatorParams;
        for (AnnotatedMethod annotatedMethod : beanDescription.getFactoryMethods()) {
            JsonCreator.Mode findCreatorAnnotation = annotationIntrospector.findCreatorAnnotation(deserializationContext.getConfig(), annotatedMethod);
            int parameterCount = annotatedMethod.getParameterCount();
            if (findCreatorAnnotation == null) {
                if (z5 && parameterCount == 1 && visibilityChecker.isCreatorVisible(annotatedMethod)) {
                    creatorCollectionState.addImplicitFactoryCandidate(CreatorCandidate.construct(annotationIntrospector, annotatedMethod, null));
                }
            } else if (findCreatorAnnotation != JsonCreator.Mode.DISABLED) {
                if (parameterCount == 0) {
                    creatorCollector.setDefaultCreator(annotatedMethod);
                } else {
                    int i5 = AnonymousClass1.$SwitchMap$com$fasterxml$jackson$annotation$JsonCreator$Mode[findCreatorAnnotation.ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            _addExplicitAnyCreator(deserializationContext, beanDescription, creatorCollector, CreatorCandidate.construct(annotationIntrospector, annotatedMethod, map.get(annotatedMethod)), ConstructorDetector.DEFAULT);
                        } else {
                            _addExplicitPropertyCreator(deserializationContext, beanDescription, creatorCollector, CreatorCandidate.construct(annotationIntrospector, annotatedMethod, map.get(annotatedMethod)));
                        }
                    } else {
                        _addExplicitDelegatingCreator(deserializationContext, beanDescription, creatorCollector, CreatorCandidate.construct(annotationIntrospector, annotatedMethod, null));
                    }
                    creatorCollectionState.increaseExplicitFactoryCount();
                }
            }
        }
    }

    protected void _addExplicitPropertyCreator(DeserializationContext deserializationContext, BeanDescription beanDescription, CreatorCollector creatorCollector, CreatorCandidate creatorCandidate) throws JsonMappingException {
        int paramCount = creatorCandidate.paramCount();
        SettableBeanProperty[] settableBeanPropertyArr = new SettableBeanProperty[paramCount];
        int i5 = 0;
        while (i5 < paramCount) {
            JacksonInject.Value injection = creatorCandidate.injection(i5);
            AnnotatedParameter parameter = creatorCandidate.parameter(i5);
            PropertyName paramName = creatorCandidate.paramName(i5);
            if (paramName == null) {
                if (deserializationContext.getAnnotationIntrospector().findUnwrappingNameTransformer(parameter) != null) {
                    _reportUnwrappedCreatorProperty(deserializationContext, beanDescription, parameter);
                }
                PropertyName findImplicitParamName = creatorCandidate.findImplicitParamName(i5);
                _validateNamedPropertyParameter(deserializationContext, beanDescription, creatorCandidate, i5, findImplicitParamName, injection);
                paramName = findImplicitParamName;
            }
            int i6 = i5;
            settableBeanPropertyArr[i6] = constructCreatorProperty(deserializationContext, beanDescription, paramName, i5, parameter, injection);
            i5 = i6 + 1;
        }
        creatorCollector.addPropertyCreator(creatorCandidate.creator(), true, settableBeanPropertyArr);
    }

    protected void _addImplicitConstructorCreators(DeserializationContext deserializationContext, CreatorCollectionState creatorCollectionState, List<CreatorCandidate> list) throws JsonMappingException {
        VisibilityChecker<?> visibilityChecker;
        boolean z5;
        Iterator<CreatorCandidate> it;
        PropertyName fullName;
        int i5;
        int i6;
        CreatorCandidate creatorCandidate;
        VisibilityChecker<?> visibilityChecker2;
        boolean z6;
        Iterator<CreatorCandidate> it2;
        SettableBeanProperty[] settableBeanPropertyArr;
        AnnotatedWithParams annotatedWithParams;
        int i7;
        DeserializationConfig config = deserializationContext.getConfig();
        BeanDescription beanDescription = creatorCollectionState.beanDesc;
        CreatorCollector creatorCollector = creatorCollectionState.creators;
        AnnotationIntrospector annotationIntrospector = creatorCollectionState.annotationIntrospector();
        VisibilityChecker<?> visibilityChecker3 = creatorCollectionState.vchecker;
        boolean singleArgCreatorDefaultsToProperties = config.getConstructorDetector().singleArgCreatorDefaultsToProperties();
        Iterator<CreatorCandidate> it3 = list.iterator();
        LinkedList linkedList = null;
        while (it3.hasNext()) {
            CreatorCandidate next = it3.next();
            int paramCount = next.paramCount();
            AnnotatedWithParams creator = next.creator();
            if (paramCount == 1) {
                BeanPropertyDefinition propertyDef = next.propertyDef(0);
                if (!singleArgCreatorDefaultsToProperties && !_checkIfCreatorPropertyBased(annotationIntrospector, creator, propertyDef)) {
                    _handleSingleArgumentCreator(creatorCollector, creator, false, visibilityChecker3.isCreatorVisible(creator));
                    if (propertyDef != null) {
                        ((POJOPropertyBuilder) propertyDef).removeConstructors();
                    }
                } else {
                    JacksonInject.Value injection = next.injection(0);
                    PropertyName paramName = next.paramName(0);
                    if (paramName != null || (paramName = next.findImplicitParamName(0)) != null || injection != null) {
                        creatorCollector.addPropertyCreator(creator, false, new SettableBeanProperty[]{constructCreatorProperty(deserializationContext, beanDescription, paramName, 0, next.parameter(0), injection)});
                    }
                }
                visibilityChecker = visibilityChecker3;
                z5 = singleArgCreatorDefaultsToProperties;
                it = it3;
            } else {
                SettableBeanProperty[] settableBeanPropertyArr2 = new SettableBeanProperty[paramCount];
                int i8 = -1;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                while (i9 < paramCount) {
                    AnnotatedParameter parameter = creator.getParameter(i9);
                    BeanPropertyDefinition propertyDef2 = next.propertyDef(i9);
                    JacksonInject.Value findInjectableValue = annotationIntrospector.findInjectableValue(parameter);
                    if (propertyDef2 == null) {
                        fullName = null;
                    } else {
                        fullName = propertyDef2.getFullName();
                    }
                    if (propertyDef2 != null && propertyDef2.isExplicitlyNamed()) {
                        i10++;
                        i5 = i9;
                        i6 = i8;
                        z6 = singleArgCreatorDefaultsToProperties;
                        settableBeanPropertyArr = settableBeanPropertyArr2;
                        it2 = it3;
                        annotatedWithParams = creator;
                        visibilityChecker2 = visibilityChecker3;
                        i7 = paramCount;
                        creatorCandidate = next;
                        settableBeanPropertyArr[i5] = constructCreatorProperty(deserializationContext, beanDescription, fullName, i5, parameter, findInjectableValue);
                    } else {
                        i5 = i9;
                        i6 = i8;
                        creatorCandidate = next;
                        visibilityChecker2 = visibilityChecker3;
                        z6 = singleArgCreatorDefaultsToProperties;
                        it2 = it3;
                        settableBeanPropertyArr = settableBeanPropertyArr2;
                        annotatedWithParams = creator;
                        i7 = paramCount;
                        if (findInjectableValue != null) {
                            i11++;
                            settableBeanPropertyArr[i5] = constructCreatorProperty(deserializationContext, beanDescription, fullName, i5, parameter, findInjectableValue);
                        } else if (annotationIntrospector.findUnwrappingNameTransformer(parameter) != null) {
                            _reportUnwrappedCreatorProperty(deserializationContext, beanDescription, parameter);
                        } else if (i6 < 0) {
                            i8 = i5;
                            i9 = i5 + 1;
                            paramCount = i7;
                            settableBeanPropertyArr2 = settableBeanPropertyArr;
                            creator = annotatedWithParams;
                            singleArgCreatorDefaultsToProperties = z6;
                            it3 = it2;
                            visibilityChecker3 = visibilityChecker2;
                            next = creatorCandidate;
                        }
                    }
                    i8 = i6;
                    i9 = i5 + 1;
                    paramCount = i7;
                    settableBeanPropertyArr2 = settableBeanPropertyArr;
                    creator = annotatedWithParams;
                    singleArgCreatorDefaultsToProperties = z6;
                    it3 = it2;
                    visibilityChecker3 = visibilityChecker2;
                    next = creatorCandidate;
                }
                int i12 = i8;
                CreatorCandidate creatorCandidate2 = next;
                visibilityChecker = visibilityChecker3;
                z5 = singleArgCreatorDefaultsToProperties;
                it = it3;
                SettableBeanProperty[] settableBeanPropertyArr3 = settableBeanPropertyArr2;
                AnnotatedWithParams annotatedWithParams2 = creator;
                int i13 = paramCount;
                if (i10 > 0 || i11 > 0) {
                    if (i10 + i11 == i13) {
                        creatorCollector.addPropertyCreator(annotatedWithParams2, false, settableBeanPropertyArr3);
                    } else if (i10 == 0 && i11 + 1 == i13) {
                        creatorCollector.addDelegatingCreator(annotatedWithParams2, false, settableBeanPropertyArr3, 0);
                    } else {
                        PropertyName findImplicitParamName = creatorCandidate2.findImplicitParamName(i12);
                        if (findImplicitParamName == null || findImplicitParamName.isEmpty()) {
                            deserializationContext.reportBadTypeDefinition(beanDescription, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator", Integer.valueOf(i12), annotatedWithParams2);
                        }
                    }
                }
                if (!creatorCollector.hasDefaultCreator()) {
                    if (linkedList == null) {
                        linkedList = new LinkedList();
                    }
                    LinkedList linkedList2 = linkedList;
                    linkedList2.add(annotatedWithParams2);
                    linkedList = linkedList2;
                }
            }
            singleArgCreatorDefaultsToProperties = z5;
            it3 = it;
            visibilityChecker3 = visibilityChecker;
        }
        VisibilityChecker<?> visibilityChecker4 = visibilityChecker3;
        if (linkedList != null && !creatorCollector.hasDelegatingCreator() && !creatorCollector.hasPropertyBasedCreator()) {
            _checkImplicitlyNamedConstructors(deserializationContext, beanDescription, visibilityChecker4, annotationIntrospector, creatorCollector, linkedList);
        }
    }

    protected void _addImplicitFactoryCreators(DeserializationContext deserializationContext, CreatorCollectionState creatorCollectionState, List<CreatorCandidate> list) throws JsonMappingException {
        BeanPropertyDefinition beanPropertyDefinition;
        PropertyName fullName;
        int i5;
        VisibilityChecker<?> visibilityChecker;
        Map<AnnotatedWithParams, BeanPropertyDefinition[]> map;
        Iterator<CreatorCandidate> it;
        SettableBeanProperty[] settableBeanPropertyArr;
        boolean z5;
        AnnotatedWithParams annotatedWithParams;
        BeanDescription beanDescription = creatorCollectionState.beanDesc;
        CreatorCollector creatorCollector = creatorCollectionState.creators;
        AnnotationIntrospector annotationIntrospector = creatorCollectionState.annotationIntrospector();
        VisibilityChecker<?> visibilityChecker2 = creatorCollectionState.vchecker;
        Map<AnnotatedWithParams, BeanPropertyDefinition[]> map2 = creatorCollectionState.creatorParams;
        Iterator<CreatorCandidate> it2 = list.iterator();
        while (it2.hasNext()) {
            CreatorCandidate next = it2.next();
            int paramCount = next.paramCount();
            AnnotatedWithParams creator = next.creator();
            BeanPropertyDefinition[] beanPropertyDefinitionArr = map2.get(creator);
            if (paramCount == 1) {
                boolean z6 = false;
                BeanPropertyDefinition propertyDef = next.propertyDef(0);
                if (!_checkIfCreatorPropertyBased(annotationIntrospector, creator, propertyDef)) {
                    _handleSingleArgumentCreator(creatorCollector, creator, false, visibilityChecker2.isCreatorVisible(creator));
                    if (propertyDef != null) {
                        ((POJOPropertyBuilder) propertyDef).removeConstructors();
                    }
                } else {
                    SettableBeanProperty[] settableBeanPropertyArr2 = new SettableBeanProperty[paramCount];
                    int i6 = 0;
                    int i7 = 0;
                    int i8 = 0;
                    AnnotatedParameter annotatedParameter = null;
                    while (i6 < paramCount) {
                        AnnotatedParameter parameter = creator.getParameter(i6);
                        if (beanPropertyDefinitionArr == null) {
                            beanPropertyDefinition = null;
                        } else {
                            beanPropertyDefinition = beanPropertyDefinitionArr[i6];
                        }
                        JacksonInject.Value findInjectableValue = annotationIntrospector.findInjectableValue(parameter);
                        if (beanPropertyDefinition == null) {
                            fullName = null;
                        } else {
                            fullName = beanPropertyDefinition.getFullName();
                        }
                        if (beanPropertyDefinition != null && beanPropertyDefinition.isExplicitlyNamed()) {
                            i7++;
                            i5 = i6;
                            visibilityChecker = visibilityChecker2;
                            settableBeanPropertyArr = settableBeanPropertyArr2;
                            map = map2;
                            z5 = z6;
                            it = it2;
                            annotatedWithParams = creator;
                            settableBeanPropertyArr[i5] = constructCreatorProperty(deserializationContext, beanDescription, fullName, i5, parameter, findInjectableValue);
                        } else {
                            i5 = i6;
                            visibilityChecker = visibilityChecker2;
                            map = map2;
                            it = it2;
                            settableBeanPropertyArr = settableBeanPropertyArr2;
                            z5 = z6;
                            annotatedWithParams = creator;
                            if (findInjectableValue != null) {
                                i8++;
                                settableBeanPropertyArr[i5] = constructCreatorProperty(deserializationContext, beanDescription, fullName, i5, parameter, findInjectableValue);
                            } else if (annotationIntrospector.findUnwrappingNameTransformer(parameter) != null) {
                                _reportUnwrappedCreatorProperty(deserializationContext, beanDescription, parameter);
                            } else if (annotatedParameter == null) {
                                annotatedParameter = parameter;
                            }
                        }
                        i6 = i5 + 1;
                        settableBeanPropertyArr2 = settableBeanPropertyArr;
                        z6 = z5;
                        creator = annotatedWithParams;
                        visibilityChecker2 = visibilityChecker;
                        map2 = map;
                        it2 = it;
                    }
                    VisibilityChecker<?> visibilityChecker3 = visibilityChecker2;
                    Map<AnnotatedWithParams, BeanPropertyDefinition[]> map3 = map2;
                    Iterator<CreatorCandidate> it3 = it2;
                    SettableBeanProperty[] settableBeanPropertyArr3 = settableBeanPropertyArr2;
                    boolean z7 = z6;
                    AnnotatedWithParams annotatedWithParams2 = creator;
                    if (i7 > 0 || i8 > 0) {
                        if (i7 + i8 == paramCount) {
                            creatorCollector.addPropertyCreator(annotatedWithParams2, z7, settableBeanPropertyArr3);
                        } else if (i7 == 0 && i8 + 1 == paramCount) {
                            creatorCollector.addDelegatingCreator(annotatedWithParams2, z7, settableBeanPropertyArr3, z7 ? 1 : 0);
                        } else {
                            deserializationContext.reportBadTypeDefinition(beanDescription, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator", Integer.valueOf(annotatedParameter.getIndex()), annotatedWithParams2);
                        }
                    }
                    it2 = it3;
                    visibilityChecker2 = visibilityChecker3;
                    map2 = map3;
                }
            }
        }
    }

    protected void _addRecordConstructor(DeserializationContext deserializationContext, CreatorCollectionState creatorCollectionState, AnnotatedConstructor annotatedConstructor, List<String> list) throws JsonMappingException {
        int parameterCount = annotatedConstructor.getParameterCount();
        AnnotationIntrospector annotationIntrospector = deserializationContext.getAnnotationIntrospector();
        SettableBeanProperty[] settableBeanPropertyArr = new SettableBeanProperty[parameterCount];
        for (int i5 = 0; i5 < parameterCount; i5++) {
            AnnotatedParameter parameter = annotatedConstructor.getParameter(i5);
            JacksonInject.Value findInjectableValue = annotationIntrospector.findInjectableValue(parameter);
            PropertyName findNameForDeserialization = annotationIntrospector.findNameForDeserialization(parameter);
            if (findNameForDeserialization == null || findNameForDeserialization.isEmpty()) {
                findNameForDeserialization = PropertyName.construct(list.get(i5));
            }
            settableBeanPropertyArr[i5] = constructCreatorProperty(deserializationContext, creatorCollectionState.beanDesc, findNameForDeserialization, i5, parameter, findInjectableValue);
        }
        creatorCollectionState.creators.addPropertyCreator(annotatedConstructor, false, settableBeanPropertyArr);
    }

    protected ValueInstantiator _constructDefaultValueInstantiator(DeserializationContext deserializationContext, BeanDescription beanDescription) throws JsonMappingException {
        ArrayList arrayList;
        AnnotatedConstructor findRecordConstructor;
        DeserializationConfig config = deserializationContext.getConfig();
        VisibilityChecker<?> defaultVisibilityChecker = config.getDefaultVisibilityChecker(beanDescription.getBeanClass(), beanDescription.getClassInfo());
        ConstructorDetector constructorDetector = config.getConstructorDetector();
        CreatorCollectionState creatorCollectionState = new CreatorCollectionState(deserializationContext, beanDescription, defaultVisibilityChecker, new CreatorCollector(beanDescription, config), _findCreatorsFromProperties(deserializationContext, beanDescription));
        _addExplicitFactoryCreators(deserializationContext, creatorCollectionState, !constructorDetector.requireCtorAnnotation());
        if (beanDescription.getType().isConcrete()) {
            if (beanDescription.getType().isRecordType() && (findRecordConstructor = JDK14Util.findRecordConstructor(deserializationContext, beanDescription, (arrayList = new ArrayList()))) != null) {
                _addRecordConstructor(deserializationContext, creatorCollectionState, findRecordConstructor, arrayList);
                return creatorCollectionState.creators.constructValueInstantiator(deserializationContext);
            }
            if (!beanDescription.isNonStaticInnerClass()) {
                _addExplicitConstructorCreators(deserializationContext, creatorCollectionState, constructorDetector.shouldIntrospectorImplicitConstructors(beanDescription.getBeanClass()));
                if (creatorCollectionState.hasImplicitConstructorCandidates() && !creatorCollectionState.hasExplicitConstructors()) {
                    _addImplicitConstructorCreators(deserializationContext, creatorCollectionState, creatorCollectionState.implicitConstructorCandidates());
                }
            }
        }
        if (creatorCollectionState.hasImplicitFactoryCandidates() && !creatorCollectionState.hasExplicitFactories() && !creatorCollectionState.hasExplicitConstructors()) {
            _addImplicitFactoryCreators(deserializationContext, creatorCollectionState, creatorCollectionState.implicitFactoryCandidates());
        }
        return creatorCollectionState.creators.constructValueInstantiator(deserializationContext);
    }

    protected Map<AnnotatedWithParams, BeanPropertyDefinition[]> _findCreatorsFromProperties(DeserializationContext deserializationContext, BeanDescription beanDescription) throws JsonMappingException {
        Map<AnnotatedWithParams, BeanPropertyDefinition[]> emptyMap = Collections.emptyMap();
        for (BeanPropertyDefinition beanPropertyDefinition : beanDescription.findProperties()) {
            Iterator<AnnotatedParameter> constructorParameters = beanPropertyDefinition.getConstructorParameters();
            while (constructorParameters.hasNext()) {
                AnnotatedParameter next = constructorParameters.next();
                AnnotatedWithParams owner = next.getOwner();
                BeanPropertyDefinition[] beanPropertyDefinitionArr = emptyMap.get(owner);
                int index = next.getIndex();
                if (beanPropertyDefinitionArr == null) {
                    if (emptyMap.isEmpty()) {
                        emptyMap = new LinkedHashMap<>();
                    }
                    beanPropertyDefinitionArr = new BeanPropertyDefinition[owner.getParameterCount()];
                    emptyMap.put(owner, beanPropertyDefinitionArr);
                } else if (beanPropertyDefinitionArr[index] != null) {
                    deserializationContext.reportBadTypeDefinition(beanDescription, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s", Integer.valueOf(index), owner, beanPropertyDefinitionArr[index], beanPropertyDefinition);
                }
                beanPropertyDefinitionArr[index] = beanPropertyDefinition;
            }
        }
        return emptyMap;
    }

    protected JsonDeserializer<?> _findCustomArrayDeserializer(ArrayType arrayType, DeserializationConfig deserializationConfig, BeanDescription beanDescription, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException {
        Iterator<Deserializers> it = this._factoryConfig.deserializers().iterator();
        while (it.hasNext()) {
            JsonDeserializer<?> findArrayDeserializer = it.next().findArrayDeserializer(arrayType, deserializationConfig, beanDescription, typeDeserializer, jsonDeserializer);
            if (findArrayDeserializer != null) {
                return findArrayDeserializer;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public JsonDeserializer<Object> _findCustomBeanDeserializer(JavaType javaType, DeserializationConfig deserializationConfig, BeanDescription beanDescription) throws JsonMappingException {
        Iterator<Deserializers> it = this._factoryConfig.deserializers().iterator();
        while (it.hasNext()) {
            JsonDeserializer<?> findBeanDeserializer = it.next().findBeanDeserializer(javaType, deserializationConfig, beanDescription);
            if (findBeanDeserializer != null) {
                return findBeanDeserializer;
            }
        }
        return null;
    }

    protected JsonDeserializer<?> _findCustomCollectionDeserializer(CollectionType collectionType, DeserializationConfig deserializationConfig, BeanDescription beanDescription, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException {
        Iterator<Deserializers> it = this._factoryConfig.deserializers().iterator();
        while (it.hasNext()) {
            JsonDeserializer<?> findCollectionDeserializer = it.next().findCollectionDeserializer(collectionType, deserializationConfig, beanDescription, typeDeserializer, jsonDeserializer);
            if (findCollectionDeserializer != null) {
                return findCollectionDeserializer;
            }
        }
        return null;
    }

    protected JsonDeserializer<?> _findCustomCollectionLikeDeserializer(CollectionLikeType collectionLikeType, DeserializationConfig deserializationConfig, BeanDescription beanDescription, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException {
        Iterator<Deserializers> it = this._factoryConfig.deserializers().iterator();
        while (it.hasNext()) {
            JsonDeserializer<?> findCollectionLikeDeserializer = it.next().findCollectionLikeDeserializer(collectionLikeType, deserializationConfig, beanDescription, typeDeserializer, jsonDeserializer);
            if (findCollectionLikeDeserializer != null) {
                return findCollectionLikeDeserializer;
            }
        }
        return null;
    }

    protected JsonDeserializer<?> _findCustomEnumDeserializer(Class<?> cls, DeserializationConfig deserializationConfig, BeanDescription beanDescription) throws JsonMappingException {
        Iterator<Deserializers> it = this._factoryConfig.deserializers().iterator();
        while (it.hasNext()) {
            JsonDeserializer<?> findEnumDeserializer = it.next().findEnumDeserializer(cls, deserializationConfig, beanDescription);
            if (findEnumDeserializer != null) {
                return findEnumDeserializer;
            }
        }
        return null;
    }

    protected JsonDeserializer<?> _findCustomMapDeserializer(MapType mapType, DeserializationConfig deserializationConfig, BeanDescription beanDescription, KeyDeserializer keyDeserializer, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException {
        Iterator<Deserializers> it = this._factoryConfig.deserializers().iterator();
        while (it.hasNext()) {
            JsonDeserializer<?> findMapDeserializer = it.next().findMapDeserializer(mapType, deserializationConfig, beanDescription, keyDeserializer, typeDeserializer, jsonDeserializer);
            if (findMapDeserializer != null) {
                return findMapDeserializer;
            }
        }
        return null;
    }

    protected JsonDeserializer<?> _findCustomMapLikeDeserializer(MapLikeType mapLikeType, DeserializationConfig deserializationConfig, BeanDescription beanDescription, KeyDeserializer keyDeserializer, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException {
        Iterator<Deserializers> it = this._factoryConfig.deserializers().iterator();
        while (it.hasNext()) {
            JsonDeserializer<?> findMapLikeDeserializer = it.next().findMapLikeDeserializer(mapLikeType, deserializationConfig, beanDescription, keyDeserializer, typeDeserializer, jsonDeserializer);
            if (findMapLikeDeserializer != null) {
                return findMapLikeDeserializer;
            }
        }
        return null;
    }

    protected JsonDeserializer<?> _findCustomReferenceDeserializer(ReferenceType referenceType, DeserializationConfig deserializationConfig, BeanDescription beanDescription, TypeDeserializer typeDeserializer, JsonDeserializer<?> jsonDeserializer) throws JsonMappingException {
        Iterator<Deserializers> it = this._factoryConfig.deserializers().iterator();
        while (it.hasNext()) {
            JsonDeserializer<?> findReferenceDeserializer = it.next().findReferenceDeserializer(referenceType, deserializationConfig, beanDescription, typeDeserializer, jsonDeserializer);
            if (findReferenceDeserializer != null) {
                return findReferenceDeserializer;
            }
        }
        return null;
    }

    protected JsonDeserializer<?> _findCustomTreeNodeDeserializer(Class<? extends JsonNode> cls, DeserializationConfig deserializationConfig, BeanDescription beanDescription) throws JsonMappingException {
        Iterator<Deserializers> it = this._factoryConfig.deserializers().iterator();
        while (it.hasNext()) {
            JsonDeserializer<?> findTreeNodeDeserializer = it.next().findTreeNodeDeserializer(cls, deserializationConfig, beanDescription);
            if (findTreeNodeDeserializer != null) {
                return findTreeNodeDeserializer;
            }
        }
        return null;
    }

    @Deprecated
    protected AnnotatedMethod _findJsonValueFor(DeserializationConfig deserializationConfig, JavaType javaType) {
        if (javaType == null) {
            return null;
        }
        return deserializationConfig.introspect(javaType).findJsonValueMethod();
    }

    protected JavaType _findRemappedType(DeserializationConfig deserializationConfig, Class<?> cls) throws JsonMappingException {
        JavaType mapAbstractType = mapAbstractType(deserializationConfig, deserializationConfig.constructType(cls));
        if (mapAbstractType == null || mapAbstractType.hasRawClass(cls)) {
            return null;
        }
        return mapAbstractType;
    }

    protected PropertyMetadata _getSetterInfo(DeserializationContext deserializationContext, BeanProperty beanProperty, PropertyMetadata propertyMetadata) {
        Nulls nulls;
        JsonSetter.Value findSetterInfo;
        AnnotationIntrospector annotationIntrospector = deserializationContext.getAnnotationIntrospector();
        DeserializationConfig config = deserializationContext.getConfig();
        AnnotatedMember member = beanProperty.getMember();
        Nulls nulls2 = null;
        if (member != null) {
            if (annotationIntrospector != null && (findSetterInfo = annotationIntrospector.findSetterInfo(member)) != null) {
                nulls2 = findSetterInfo.nonDefaultValueNulls();
                nulls = findSetterInfo.nonDefaultContentNulls();
            } else {
                nulls = null;
            }
            JsonSetter.Value setterInfo = config.getConfigOverride(beanProperty.getType().getRawClass()).getSetterInfo();
            if (setterInfo != null) {
                if (nulls2 == null) {
                    nulls2 = setterInfo.nonDefaultValueNulls();
                }
                if (nulls == null) {
                    nulls = setterInfo.nonDefaultContentNulls();
                }
            }
        } else {
            nulls = null;
        }
        JsonSetter.Value defaultSetterInfo = config.getDefaultSetterInfo();
        if (nulls2 == null) {
            nulls2 = defaultSetterInfo.nonDefaultValueNulls();
        }
        if (nulls == null) {
            nulls = defaultSetterInfo.nonDefaultContentNulls();
        }
        if (nulls2 != null || nulls != null) {
            return propertyMetadata.withNulls(nulls2, nulls);
        }
        return propertyMetadata;
    }

    protected boolean _handleSingleArgumentCreator(CreatorCollector creatorCollector, AnnotatedWithParams annotatedWithParams, boolean z5, boolean z6) {
        Class<?> rawParameterType = annotatedWithParams.getRawParameterType(0);
        if (rawParameterType != String.class && rawParameterType != CLASS_CHAR_SEQUENCE) {
            if (rawParameterType != Integer.TYPE && rawParameterType != Integer.class) {
                if (rawParameterType != Long.TYPE && rawParameterType != Long.class) {
                    if (rawParameterType != Double.TYPE && rawParameterType != Double.class) {
                        if (rawParameterType != Boolean.TYPE && rawParameterType != Boolean.class) {
                            if (rawParameterType == BigInteger.class && (z5 || z6)) {
                                creatorCollector.addBigIntegerCreator(annotatedWithParams, z5);
                            }
                            if (rawParameterType == BigDecimal.class && (z5 || z6)) {
                                creatorCollector.addBigDecimalCreator(annotatedWithParams, z5);
                            }
                            if (!z5) {
                                return false;
                            }
                            creatorCollector.addDelegatingCreator(annotatedWithParams, z5, null, 0);
                            return true;
                        }
                        if (z5 || z6) {
                            creatorCollector.addBooleanCreator(annotatedWithParams, z5);
                        }
                        return true;
                    }
                    if (z5 || z6) {
                        creatorCollector.addDoubleCreator(annotatedWithParams, z5);
                    }
                    return true;
                }
                if (z5 || z6) {
                    creatorCollector.addLongCreator(annotatedWithParams, z5);
                }
                return true;
            }
            if (z5 || z6) {
                creatorCollector.addIntCreator(annotatedWithParams, z5);
            }
            return true;
        }
        if (z5 || z6) {
            creatorCollector.addStringCreator(annotatedWithParams, z5);
        }
        return true;
    }

    protected boolean _hasCreatorAnnotation(DeserializationContext deserializationContext, Annotated annotated) {
        JsonCreator.Mode findCreatorAnnotation;
        AnnotationIntrospector annotationIntrospector = deserializationContext.getAnnotationIntrospector();
        if (annotationIntrospector == null || (findCreatorAnnotation = annotationIntrospector.findCreatorAnnotation(deserializationContext.getConfig(), annotated)) == null || findCreatorAnnotation == JsonCreator.Mode.DISABLED) {
            return false;
        }
        return true;
    }

    protected CollectionType _mapAbstractCollectionType(JavaType javaType, DeserializationConfig deserializationConfig) {
        Class<?> findCollectionFallback = ContainerDefaultMappings.findCollectionFallback(javaType);
        if (findCollectionFallback != null) {
            return (CollectionType) deserializationConfig.getTypeFactory().constructSpecializedType(javaType, findCollectionFallback, true);
        }
        return null;
    }

    protected MapType _mapAbstractMapType(JavaType javaType, DeserializationConfig deserializationConfig) {
        Class<?> findMapFallback = ContainerDefaultMappings.findMapFallback(javaType);
        if (findMapFallback != null) {
            return (MapType) deserializationConfig.getTypeFactory().constructSpecializedType(javaType, findMapFallback, true);
        }
        return null;
    }

    protected void _reportUnwrappedCreatorProperty(DeserializationContext deserializationContext, BeanDescription beanDescription, AnnotatedParameter annotatedParameter) throws JsonMappingException {
        deserializationContext.reportBadTypeDefinition(beanDescription, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported", Integer.valueOf(annotatedParameter.getIndex()));
    }

    protected void _validateNamedPropertyParameter(DeserializationContext deserializationContext, BeanDescription beanDescription, CreatorCandidate creatorCandidate, int i5, PropertyName propertyName, JacksonInject.Value value) throws JsonMappingException {
        if (propertyName == null && value == null) {
            deserializationContext.reportBadTypeDefinition(beanDescription, "Argument #%d of constructor %s has no property name (and is not Injectable): can not use as property-based Creator", Integer.valueOf(i5), creatorCandidate);
        }
    }

    public ValueInstantiator _valueInstantiatorInstance(DeserializationConfig deserializationConfig, Annotated annotated, Object obj) throws JsonMappingException {
        ValueInstantiator valueInstantiatorInstance;
        if (obj == null) {
            return null;
        }
        if (obj instanceof ValueInstantiator) {
            return (ValueInstantiator) obj;
        }
        if (obj instanceof Class) {
            Class<?> cls = (Class) obj;
            if (ClassUtil.isBogusClass(cls)) {
                return null;
            }
            if (ValueInstantiator.class.isAssignableFrom(cls)) {
                HandlerInstantiator handlerInstantiator = deserializationConfig.getHandlerInstantiator();
                if (handlerInstantiator != null && (valueInstantiatorInstance = handlerInstantiator.valueInstantiatorInstance(deserializationConfig, annotated, cls)) != null) {
                    return valueInstantiatorInstance;
                }
                return (ValueInstantiator) ClassUtil.createInstance(cls, deserializationConfig.canOverrideAccessModifiers());
            }
            throw new IllegalStateException("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<ValueInstantiator>");
        }
        throw new IllegalStateException("AnnotationIntrospector returned key deserializer definition of type " + obj.getClass().getName() + "; expected type KeyDeserializer or Class<KeyDeserializer> instead");
    }

    protected SettableBeanProperty constructCreatorProperty(DeserializationContext deserializationContext, BeanDescription beanDescription, PropertyName propertyName, int i5, AnnotatedParameter annotatedParameter, JacksonInject.Value value) throws JsonMappingException {
        PropertyMetadata construct;
        DeserializationConfig config = deserializationContext.getConfig();
        AnnotationIntrospector annotationIntrospector = deserializationContext.getAnnotationIntrospector();
        if (annotationIntrospector == null) {
            construct = PropertyMetadata.STD_REQUIRED_OR_OPTIONAL;
        } else {
            construct = PropertyMetadata.construct(annotationIntrospector.hasRequiredMarker(annotatedParameter), annotationIntrospector.findPropertyDescription(annotatedParameter), annotationIntrospector.findPropertyIndex(annotatedParameter), annotationIntrospector.findPropertyDefaultValue(annotatedParameter));
        }
        PropertyMetadata propertyMetadata = construct;
        JavaType resolveMemberAndTypeAnnotations = resolveMemberAndTypeAnnotations(deserializationContext, annotatedParameter, annotatedParameter.getType());
        BeanProperty.Std std = new BeanProperty.Std(propertyName, resolveMemberAndTypeAnnotations, annotationIntrospector.findWrapperName(annotatedParameter), annotatedParameter, propertyMetadata);
        TypeDeserializer typeDeserializer = (TypeDeserializer) resolveMemberAndTypeAnnotations.getTypeHandler();
        if (typeDeserializer == null) {
            typeDeserializer = findTypeDeserializer(config, resolveMemberAndTypeAnnotations);
        }
        PropertyMetadata _getSetterInfo = _getSetterInfo(deserializationContext, std, propertyMetadata);
        CreatorProperty construct2 = CreatorProperty.construct(propertyName, resolveMemberAndTypeAnnotations, std.getWrapperName(), typeDeserializer, beanDescription.getClassAnnotations(), annotatedParameter, i5, value, _getSetterInfo);
        JsonDeserializer<?> findDeserializerFromAnnotation = findDeserializerFromAnnotation(deserializationContext, annotatedParameter);
        if (findDeserializerFromAnnotation == null) {
            findDeserializerFromAnnotation = (JsonDeserializer) resolveMemberAndTypeAnnotations.getValueHandler();
        }
        if (findDeserializerFromAnnotation != null) {
            return construct2.withValueDeserializer(deserializationContext.handlePrimaryContextualization(findDeserializerFromAnnotation, construct2, resolveMemberAndTypeAnnotations));
        }
        return construct2;
    }

    protected EnumResolver constructEnumResolver(Class<?> cls, DeserializationConfig deserializationConfig, AnnotatedMember annotatedMember) {
        if (annotatedMember != null) {
            if (deserializationConfig.canOverrideAccessModifiers()) {
                ClassUtil.checkAndFixAccess(annotatedMember.getMember(), deserializationConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
            }
            return EnumResolver.constructUsingMethod(deserializationConfig, cls, annotatedMember);
        }
        return EnumResolver.constructFor(deserializationConfig, cls);
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public JsonDeserializer<?> createArrayDeserializer(DeserializationContext deserializationContext, ArrayType arrayType, BeanDescription beanDescription) throws JsonMappingException {
        DeserializationConfig config = deserializationContext.getConfig();
        JavaType contentType = arrayType.getContentType();
        JsonDeserializer<?> jsonDeserializer = (JsonDeserializer) contentType.getValueHandler();
        TypeDeserializer typeDeserializer = (TypeDeserializer) contentType.getTypeHandler();
        if (typeDeserializer == null) {
            typeDeserializer = findTypeDeserializer(config, contentType);
        }
        TypeDeserializer typeDeserializer2 = typeDeserializer;
        JsonDeserializer<?> _findCustomArrayDeserializer = _findCustomArrayDeserializer(arrayType, config, beanDescription, typeDeserializer2, jsonDeserializer);
        if (_findCustomArrayDeserializer == null) {
            if (jsonDeserializer == null) {
                Class<?> rawClass = contentType.getRawClass();
                if (contentType.isPrimitive()) {
                    return PrimitiveArrayDeserializers.forType(rawClass);
                }
                if (rawClass == String.class) {
                    return StringArrayDeserializer.instance;
                }
            }
            _findCustomArrayDeserializer = new ObjectArrayDeserializer(arrayType, jsonDeserializer, typeDeserializer2);
        }
        if (this._factoryConfig.hasDeserializerModifiers()) {
            Iterator<BeanDeserializerModifier> it = this._factoryConfig.deserializerModifiers().iterator();
            while (it.hasNext()) {
                _findCustomArrayDeserializer = it.next().modifyArrayDeserializer(config, arrayType, beanDescription, _findCustomArrayDeserializer);
            }
        }
        return _findCustomArrayDeserializer;
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public JsonDeserializer<?> createCollectionDeserializer(DeserializationContext deserializationContext, CollectionType collectionType, BeanDescription beanDescription) throws JsonMappingException {
        JsonDeserializer<?> collectionDeserializer;
        JavaType contentType = collectionType.getContentType();
        JsonDeserializer<?> jsonDeserializer = (JsonDeserializer) contentType.getValueHandler();
        DeserializationConfig config = deserializationContext.getConfig();
        TypeDeserializer typeDeserializer = (TypeDeserializer) contentType.getTypeHandler();
        if (typeDeserializer == null) {
            typeDeserializer = findTypeDeserializer(config, contentType);
        }
        TypeDeserializer typeDeserializer2 = typeDeserializer;
        JsonDeserializer<?> _findCustomCollectionDeserializer = _findCustomCollectionDeserializer(collectionType, config, beanDescription, typeDeserializer2, jsonDeserializer);
        if (_findCustomCollectionDeserializer == null) {
            Class<?> rawClass = collectionType.getRawClass();
            if (jsonDeserializer == null && EnumSet.class.isAssignableFrom(rawClass)) {
                _findCustomCollectionDeserializer = new EnumSetDeserializer(contentType, null);
            }
        }
        if (_findCustomCollectionDeserializer == null) {
            if (collectionType.isInterface() || collectionType.isAbstract()) {
                CollectionType _mapAbstractCollectionType = _mapAbstractCollectionType(collectionType, config);
                if (_mapAbstractCollectionType == null) {
                    if (collectionType.getTypeHandler() != null) {
                        _findCustomCollectionDeserializer = AbstractDeserializer.constructForNonPOJO(beanDescription);
                    } else {
                        throw new IllegalArgumentException("Cannot find a deserializer for non-concrete Collection type " + collectionType);
                    }
                } else {
                    beanDescription = config.introspectForCreation(_mapAbstractCollectionType);
                    collectionType = _mapAbstractCollectionType;
                }
            }
            if (_findCustomCollectionDeserializer == null) {
                ValueInstantiator findValueInstantiator = findValueInstantiator(deserializationContext, beanDescription);
                if (!findValueInstantiator.canCreateUsingDefault()) {
                    if (collectionType.hasRawClass(ArrayBlockingQueue.class)) {
                        return new ArrayBlockingQueueDeserializer(collectionType, jsonDeserializer, typeDeserializer2, findValueInstantiator);
                    }
                    JsonDeserializer<?> findForCollection = JavaUtilCollectionsDeserializers.findForCollection(deserializationContext, collectionType);
                    if (findForCollection != null) {
                        return findForCollection;
                    }
                }
                if (contentType.hasRawClass(String.class)) {
                    collectionDeserializer = new StringCollectionDeserializer(collectionType, jsonDeserializer, findValueInstantiator);
                } else {
                    collectionDeserializer = new CollectionDeserializer(collectionType, jsonDeserializer, typeDeserializer2, findValueInstantiator);
                }
                _findCustomCollectionDeserializer = collectionDeserializer;
            }
        }
        if (this._factoryConfig.hasDeserializerModifiers()) {
            Iterator<BeanDeserializerModifier> it = this._factoryConfig.deserializerModifiers().iterator();
            while (it.hasNext()) {
                _findCustomCollectionDeserializer = it.next().modifyCollectionDeserializer(config, collectionType, beanDescription, _findCustomCollectionDeserializer);
            }
        }
        return _findCustomCollectionDeserializer;
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public JsonDeserializer<?> createCollectionLikeDeserializer(DeserializationContext deserializationContext, CollectionLikeType collectionLikeType, BeanDescription beanDescription) throws JsonMappingException {
        TypeDeserializer typeDeserializer;
        JavaType contentType = collectionLikeType.getContentType();
        JsonDeserializer<?> jsonDeserializer = (JsonDeserializer) contentType.getValueHandler();
        DeserializationConfig config = deserializationContext.getConfig();
        TypeDeserializer typeDeserializer2 = (TypeDeserializer) contentType.getTypeHandler();
        if (typeDeserializer2 == null) {
            typeDeserializer = findTypeDeserializer(config, contentType);
        } else {
            typeDeserializer = typeDeserializer2;
        }
        JsonDeserializer<?> _findCustomCollectionLikeDeserializer = _findCustomCollectionLikeDeserializer(collectionLikeType, config, beanDescription, typeDeserializer, jsonDeserializer);
        if (_findCustomCollectionLikeDeserializer != null && this._factoryConfig.hasDeserializerModifiers()) {
            Iterator<BeanDeserializerModifier> it = this._factoryConfig.deserializerModifiers().iterator();
            while (it.hasNext()) {
                _findCustomCollectionLikeDeserializer = it.next().modifyCollectionLikeDeserializer(config, collectionLikeType, beanDescription, _findCustomCollectionLikeDeserializer);
            }
        }
        return _findCustomCollectionLikeDeserializer;
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public JsonDeserializer<?> createEnumDeserializer(DeserializationContext deserializationContext, JavaType javaType, BeanDescription beanDescription) throws JsonMappingException {
        SettableBeanProperty[] fromObjectArguments;
        DeserializationConfig config = deserializationContext.getConfig();
        Class<?> rawClass = javaType.getRawClass();
        JsonDeserializer<?> _findCustomEnumDeserializer = _findCustomEnumDeserializer(rawClass, config, beanDescription);
        if (_findCustomEnumDeserializer == null) {
            if (rawClass == Enum.class) {
                return AbstractDeserializer.constructForNonPOJO(beanDescription);
            }
            ValueInstantiator _constructDefaultValueInstantiator = _constructDefaultValueInstantiator(deserializationContext, beanDescription);
            if (_constructDefaultValueInstantiator == null) {
                fromObjectArguments = null;
            } else {
                fromObjectArguments = _constructDefaultValueInstantiator.getFromObjectArguments(deserializationContext.getConfig());
            }
            Iterator<AnnotatedMethod> it = beanDescription.getFactoryMethods().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AnnotatedMethod next = it.next();
                if (_hasCreatorAnnotation(deserializationContext, next)) {
                    if (next.getParameterCount() == 0) {
                        _findCustomEnumDeserializer = EnumDeserializer.deserializerForNoArgsCreator(config, rawClass, next);
                    } else {
                        if (!next.getRawReturnType().isAssignableFrom(rawClass)) {
                            deserializationContext.reportBadDefinition(javaType, String.format("Invalid `@JsonCreator` annotated Enum factory method [%s]: needs to return compatible type", next.toString()));
                        }
                        _findCustomEnumDeserializer = EnumDeserializer.deserializerForCreator(config, rawClass, next, _constructDefaultValueInstantiator, fromObjectArguments);
                    }
                }
            }
            if (_findCustomEnumDeserializer == null) {
                _findCustomEnumDeserializer = new EnumDeserializer(constructEnumResolver(rawClass, config, beanDescription.findJsonValueAccessor()), Boolean.valueOf(config.isEnabled(MapperFeature.ACCEPT_CASE_INSENSITIVE_ENUMS)));
            }
        }
        if (this._factoryConfig.hasDeserializerModifiers()) {
            Iterator<BeanDeserializerModifier> it2 = this._factoryConfig.deserializerModifiers().iterator();
            while (it2.hasNext()) {
                _findCustomEnumDeserializer = it2.next().modifyEnumDeserializer(config, javaType, beanDescription, _findCustomEnumDeserializer);
            }
        }
        return _findCustomEnumDeserializer;
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public KeyDeserializer createKeyDeserializer(DeserializationContext deserializationContext, JavaType javaType) throws JsonMappingException {
        BeanDescription beanDescription;
        DeserializationConfig config = deserializationContext.getConfig();
        KeyDeserializer keyDeserializer = null;
        if (this._factoryConfig.hasKeyDeserializers()) {
            beanDescription = config.introspectClassAnnotations(javaType);
            Iterator<KeyDeserializers> it = this._factoryConfig.keyDeserializers().iterator();
            while (it.hasNext() && (keyDeserializer = it.next().findKeyDeserializer(javaType, config, beanDescription)) == null) {
            }
        } else {
            beanDescription = null;
        }
        if (keyDeserializer == null) {
            if (beanDescription == null) {
                beanDescription = config.introspectClassAnnotations(javaType.getRawClass());
            }
            keyDeserializer = findKeyDeserializerFromAnnotation(deserializationContext, beanDescription.getClassInfo());
            if (keyDeserializer == null) {
                if (javaType.isEnumType()) {
                    keyDeserializer = _createEnumKeyDeserializer(deserializationContext, javaType);
                } else {
                    keyDeserializer = StdKeyDeserializers.findStringBasedKeyDeserializer(config, javaType);
                }
            }
        }
        if (keyDeserializer != null && this._factoryConfig.hasDeserializerModifiers()) {
            Iterator<BeanDeserializerModifier> it2 = this._factoryConfig.deserializerModifiers().iterator();
            while (it2.hasNext()) {
                keyDeserializer = it2.next().modifyKeyDeserializer(config, javaType, keyDeserializer);
            }
        }
        return keyDeserializer;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0114  */
    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.fasterxml.jackson.databind.JsonDeserializer<?> createMapDeserializer(com.fasterxml.jackson.databind.DeserializationContext r20, com.fasterxml.jackson.databind.type.MapType r21, com.fasterxml.jackson.databind.BeanDescription r22) throws com.fasterxml.jackson.databind.JsonMappingException {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.deser.BasicDeserializerFactory.createMapDeserializer(com.fasterxml.jackson.databind.DeserializationContext, com.fasterxml.jackson.databind.type.MapType, com.fasterxml.jackson.databind.BeanDescription):com.fasterxml.jackson.databind.JsonDeserializer");
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public JsonDeserializer<?> createMapLikeDeserializer(DeserializationContext deserializationContext, MapLikeType mapLikeType, BeanDescription beanDescription) throws JsonMappingException {
        JavaType keyType = mapLikeType.getKeyType();
        JavaType contentType = mapLikeType.getContentType();
        DeserializationConfig config = deserializationContext.getConfig();
        JsonDeserializer<?> jsonDeserializer = (JsonDeserializer) contentType.getValueHandler();
        KeyDeserializer keyDeserializer = (KeyDeserializer) keyType.getValueHandler();
        TypeDeserializer typeDeserializer = (TypeDeserializer) contentType.getTypeHandler();
        if (typeDeserializer == null) {
            typeDeserializer = findTypeDeserializer(config, contentType);
        }
        JsonDeserializer<?> _findCustomMapLikeDeserializer = _findCustomMapLikeDeserializer(mapLikeType, config, beanDescription, keyDeserializer, typeDeserializer, jsonDeserializer);
        if (_findCustomMapLikeDeserializer != null && this._factoryConfig.hasDeserializerModifiers()) {
            Iterator<BeanDeserializerModifier> it = this._factoryConfig.deserializerModifiers().iterator();
            while (it.hasNext()) {
                _findCustomMapLikeDeserializer = it.next().modifyMapLikeDeserializer(config, mapLikeType, beanDescription, _findCustomMapLikeDeserializer);
            }
        }
        return _findCustomMapLikeDeserializer;
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public JsonDeserializer<?> createReferenceDeserializer(DeserializationContext deserializationContext, ReferenceType referenceType, BeanDescription beanDescription) throws JsonMappingException {
        ValueInstantiator findValueInstantiator;
        JavaType contentType = referenceType.getContentType();
        JsonDeserializer<?> jsonDeserializer = (JsonDeserializer) contentType.getValueHandler();
        DeserializationConfig config = deserializationContext.getConfig();
        TypeDeserializer typeDeserializer = (TypeDeserializer) contentType.getTypeHandler();
        if (typeDeserializer == null) {
            typeDeserializer = findTypeDeserializer(config, contentType);
        }
        TypeDeserializer typeDeserializer2 = typeDeserializer;
        JsonDeserializer<?> _findCustomReferenceDeserializer = _findCustomReferenceDeserializer(referenceType, config, beanDescription, typeDeserializer2, jsonDeserializer);
        if (_findCustomReferenceDeserializer == null && referenceType.isTypeOrSubTypeOf(AtomicReference.class)) {
            if (referenceType.getRawClass() == AtomicReference.class) {
                findValueInstantiator = null;
            } else {
                findValueInstantiator = findValueInstantiator(deserializationContext, beanDescription);
            }
            return new AtomicReferenceDeserializer(referenceType, findValueInstantiator, typeDeserializer2, jsonDeserializer);
        }
        if (_findCustomReferenceDeserializer != null && this._factoryConfig.hasDeserializerModifiers()) {
            Iterator<BeanDeserializerModifier> it = this._factoryConfig.deserializerModifiers().iterator();
            while (it.hasNext()) {
                _findCustomReferenceDeserializer = it.next().modifyReferenceDeserializer(config, referenceType, beanDescription, _findCustomReferenceDeserializer);
            }
        }
        return _findCustomReferenceDeserializer;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public JsonDeserializer<?> createTreeDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, BeanDescription beanDescription) throws JsonMappingException {
        Class<?> rawClass = javaType.getRawClass();
        JsonDeserializer<?> _findCustomTreeNodeDeserializer = _findCustomTreeNodeDeserializer(rawClass, deserializationConfig, beanDescription);
        if (_findCustomTreeNodeDeserializer != null) {
            return _findCustomTreeNodeDeserializer;
        }
        return JsonNodeDeserializer.getDeserializer(rawClass);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public JsonDeserializer<Object> findContentDeserializerFromAnnotation(DeserializationContext deserializationContext, Annotated annotated) throws JsonMappingException {
        Object findContentDeserializer;
        AnnotationIntrospector annotationIntrospector = deserializationContext.getAnnotationIntrospector();
        if (annotationIntrospector != null && (findContentDeserializer = annotationIntrospector.findContentDeserializer(annotated)) != null) {
            return deserializationContext.deserializerInstance(annotated, findContentDeserializer);
        }
        return null;
    }

    public JsonDeserializer<?> findDefaultDeserializer(DeserializationContext deserializationContext, JavaType javaType, BeanDescription beanDescription) throws JsonMappingException {
        JavaType javaType2;
        JavaType javaType3;
        JavaType unknownType;
        Class<?> rawClass = javaType.getRawClass();
        if (rawClass != CLASS_OBJECT && rawClass != CLASS_SERIALIZABLE) {
            if (rawClass != CLASS_STRING && rawClass != CLASS_CHAR_SEQUENCE) {
                Class<?> cls = CLASS_ITERABLE;
                if (rawClass == cls) {
                    TypeFactory typeFactory = deserializationContext.getTypeFactory();
                    JavaType[] findTypeParameters = typeFactory.findTypeParameters(javaType, cls);
                    if (findTypeParameters != null && findTypeParameters.length == 1) {
                        unknownType = findTypeParameters[0];
                    } else {
                        unknownType = TypeFactory.unknownType();
                    }
                    return createCollectionDeserializer(deserializationContext, typeFactory.constructCollectionType(Collection.class, unknownType), beanDescription);
                }
                if (rawClass == CLASS_MAP_ENTRY) {
                    JavaType containedTypeOrUnknown = javaType.containedTypeOrUnknown(0);
                    JavaType containedTypeOrUnknown2 = javaType.containedTypeOrUnknown(1);
                    TypeDeserializer typeDeserializer = (TypeDeserializer) containedTypeOrUnknown2.getTypeHandler();
                    if (typeDeserializer == null) {
                        typeDeserializer = findTypeDeserializer(deserializationContext.getConfig(), containedTypeOrUnknown2);
                    }
                    return new MapEntryDeserializer(javaType, (KeyDeserializer) containedTypeOrUnknown.getValueHandler(), (JsonDeserializer<Object>) containedTypeOrUnknown2.getValueHandler(), typeDeserializer);
                }
                String name = rawClass.getName();
                if (rawClass.isPrimitive() || name.startsWith("java.")) {
                    JsonDeserializer<?> find = NumberDeserializers.find(rawClass, name);
                    if (find == null) {
                        find = DateDeserializers.find(rawClass, name);
                    }
                    if (find != null) {
                        return find;
                    }
                }
                if (rawClass == TokenBuffer.class) {
                    return new TokenBufferDeserializer();
                }
                JsonDeserializer<?> findOptionalStdDeserializer = findOptionalStdDeserializer(deserializationContext, javaType, beanDescription);
                if (findOptionalStdDeserializer != null) {
                    return findOptionalStdDeserializer;
                }
                return JdkDeserializers.find(rawClass, name);
            }
            return StringDeserializer.instance;
        }
        DeserializationConfig config = deserializationContext.getConfig();
        if (this._factoryConfig.hasAbstractTypeResolvers()) {
            javaType2 = _findRemappedType(config, List.class);
            javaType3 = _findRemappedType(config, Map.class);
        } else {
            javaType2 = null;
            javaType3 = null;
        }
        return new UntypedObjectDeserializer(javaType2, javaType3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public JsonDeserializer<Object> findDeserializerFromAnnotation(DeserializationContext deserializationContext, Annotated annotated) throws JsonMappingException {
        Object findDeserializer;
        AnnotationIntrospector annotationIntrospector = deserializationContext.getAnnotationIntrospector();
        if (annotationIntrospector != null && (findDeserializer = annotationIntrospector.findDeserializer(annotated)) != null) {
            return deserializationContext.deserializerInstance(annotated, findDeserializer);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public KeyDeserializer findKeyDeserializerFromAnnotation(DeserializationContext deserializationContext, Annotated annotated) throws JsonMappingException {
        Object findKeyDeserializer;
        AnnotationIntrospector annotationIntrospector = deserializationContext.getAnnotationIntrospector();
        if (annotationIntrospector != null && (findKeyDeserializer = annotationIntrospector.findKeyDeserializer(annotated)) != null) {
            return deserializationContext.keyDeserializerInstance(annotated, findKeyDeserializer);
        }
        return null;
    }

    protected JsonDeserializer<?> findOptionalStdDeserializer(DeserializationContext deserializationContext, JavaType javaType, BeanDescription beanDescription) throws JsonMappingException {
        return OptionalHandlerFactory.instance.findDeserializer(javaType, deserializationContext.getConfig(), beanDescription);
    }

    public TypeDeserializer findPropertyContentTypeDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, AnnotatedMember annotatedMember) throws JsonMappingException {
        TypeResolverBuilder<?> findPropertyContentTypeResolver = deserializationConfig.getAnnotationIntrospector().findPropertyContentTypeResolver(deserializationConfig, annotatedMember, javaType);
        JavaType contentType = javaType.getContentType();
        if (findPropertyContentTypeResolver == null) {
            return findTypeDeserializer(deserializationConfig, contentType);
        }
        return findPropertyContentTypeResolver.buildTypeDeserializer(deserializationConfig, contentType, deserializationConfig.getSubtypeResolver().collectAndResolveSubtypesByTypeId(deserializationConfig, annotatedMember, contentType));
    }

    public TypeDeserializer findPropertyTypeDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, AnnotatedMember annotatedMember) throws JsonMappingException {
        TypeResolverBuilder<?> findPropertyTypeResolver = deserializationConfig.getAnnotationIntrospector().findPropertyTypeResolver(deserializationConfig, annotatedMember, javaType);
        if (findPropertyTypeResolver == null) {
            return findTypeDeserializer(deserializationConfig, javaType);
        }
        try {
            return findPropertyTypeResolver.buildTypeDeserializer(deserializationConfig, javaType, deserializationConfig.getSubtypeResolver().collectAndResolveSubtypesByTypeId(deserializationConfig, annotatedMember, javaType));
        } catch (IllegalArgumentException e5) {
            InvalidDefinitionException from = InvalidDefinitionException.from((JsonParser) null, ClassUtil.exceptionMessage(e5), javaType);
            from.initCause(e5);
            throw from;
        }
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public TypeDeserializer findTypeDeserializer(DeserializationConfig deserializationConfig, JavaType javaType) throws JsonMappingException {
        Collection<NamedType> collectAndResolveSubtypesByTypeId;
        JavaType mapAbstractType;
        AnnotatedClass classInfo = deserializationConfig.introspectClassAnnotations(javaType.getRawClass()).getClassInfo();
        TypeResolverBuilder findTypeResolver = deserializationConfig.getAnnotationIntrospector().findTypeResolver(deserializationConfig, classInfo, javaType);
        if (findTypeResolver == null) {
            findTypeResolver = deserializationConfig.getDefaultTyper(javaType);
            if (findTypeResolver == null) {
                return null;
            }
            collectAndResolveSubtypesByTypeId = null;
        } else {
            collectAndResolveSubtypesByTypeId = deserializationConfig.getSubtypeResolver().collectAndResolveSubtypesByTypeId(deserializationConfig, classInfo);
        }
        if (findTypeResolver.getDefaultImpl() == null && javaType.isAbstract() && (mapAbstractType = mapAbstractType(deserializationConfig, javaType)) != null && !mapAbstractType.hasRawClass(javaType.getRawClass())) {
            findTypeResolver = findTypeResolver.defaultImpl(mapAbstractType.getRawClass());
        }
        try {
            return findTypeResolver.buildTypeDeserializer(deserializationConfig, javaType, collectAndResolveSubtypesByTypeId);
        } catch (IllegalArgumentException e5) {
            InvalidDefinitionException from = InvalidDefinitionException.from((JsonParser) null, ClassUtil.exceptionMessage(e5), javaType);
            from.initCause(e5);
            throw from;
        }
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public ValueInstantiator findValueInstantiator(DeserializationContext deserializationContext, BeanDescription beanDescription) throws JsonMappingException {
        ValueInstantiator valueInstantiator;
        DeserializationConfig config = deserializationContext.getConfig();
        AnnotatedClass classInfo = beanDescription.getClassInfo();
        Object findValueInstantiator = deserializationContext.getAnnotationIntrospector().findValueInstantiator(classInfo);
        if (findValueInstantiator != null) {
            valueInstantiator = _valueInstantiatorInstance(config, classInfo, findValueInstantiator);
        } else {
            valueInstantiator = null;
        }
        if (valueInstantiator == null && (valueInstantiator = JDKValueInstantiators.findStdValueInstantiator(config, beanDescription.getBeanClass())) == null) {
            valueInstantiator = _constructDefaultValueInstantiator(deserializationContext, beanDescription);
        }
        if (this._factoryConfig.hasValueInstantiators()) {
            for (ValueInstantiators valueInstantiators : this._factoryConfig.valueInstantiators()) {
                valueInstantiator = valueInstantiators.findValueInstantiator(config, beanDescription, valueInstantiator);
                if (valueInstantiator == null) {
                    deserializationContext.reportBadTypeDefinition(beanDescription, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator", valueInstantiators.getClass().getName());
                }
            }
        }
        if (valueInstantiator != null) {
            return valueInstantiator.createContextual(deserializationContext, beanDescription);
        }
        return valueInstantiator;
    }

    public DeserializerFactoryConfig getFactoryConfig() {
        return this._factoryConfig;
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public boolean hasExplicitDeserializerFor(DeserializationConfig deserializationConfig, Class<?> cls) {
        while (cls.isArray()) {
            cls = cls.getComponentType();
        }
        if (Enum.class.isAssignableFrom(cls)) {
            return true;
        }
        String name = cls.getName();
        if (name.startsWith("java.")) {
            if (Collection.class.isAssignableFrom(cls) || Map.class.isAssignableFrom(cls)) {
                return true;
            }
            if (Number.class.isAssignableFrom(cls)) {
                if (NumberDeserializers.find(cls, name) != null) {
                    return true;
                }
                return false;
            }
            if (JdkDeserializers.hasDeserializerFor(cls) || cls == CLASS_STRING || cls == Boolean.class || cls == EnumMap.class || cls == AtomicReference.class || DateDeserializers.hasDeserializerFor(cls)) {
                return true;
            }
            return false;
        }
        if (name.startsWith("com.fasterxml.")) {
            if (JsonNode.class.isAssignableFrom(cls) || cls == TokenBuffer.class) {
                return true;
            }
            return false;
        }
        return OptionalHandlerFactory.instance.hasDeserializerFor(cls);
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public JavaType mapAbstractType(DeserializationConfig deserializationConfig, JavaType javaType) throws JsonMappingException {
        JavaType _mapAbstractType2;
        while (true) {
            _mapAbstractType2 = _mapAbstractType2(deserializationConfig, javaType);
            if (_mapAbstractType2 == null) {
                return javaType;
            }
            Class<?> rawClass = javaType.getRawClass();
            Class<?> rawClass2 = _mapAbstractType2.getRawClass();
            if (rawClass == rawClass2 || !rawClass.isAssignableFrom(rawClass2)) {
                break;
            }
            javaType = _mapAbstractType2;
        }
        throw new IllegalArgumentException("Invalid abstract type resolution from " + javaType + " to " + _mapAbstractType2 + ": latter is not a subtype of former");
    }

    @Deprecated
    protected JavaType modifyTypeByAnnotation(DeserializationContext deserializationContext, Annotated annotated, JavaType javaType) throws JsonMappingException {
        AnnotationIntrospector annotationIntrospector = deserializationContext.getAnnotationIntrospector();
        if (annotationIntrospector == null) {
            return javaType;
        }
        return annotationIntrospector.refineDeserializationType(deserializationContext.getConfig(), annotated, javaType);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public JavaType resolveMemberAndTypeAnnotations(DeserializationContext deserializationContext, AnnotatedMember annotatedMember, JavaType javaType) throws JsonMappingException {
        KeyDeserializer keyDeserializerInstance;
        AnnotationIntrospector annotationIntrospector = deserializationContext.getAnnotationIntrospector();
        if (annotationIntrospector == null) {
            return javaType;
        }
        if (javaType.isMapLikeType() && javaType.getKeyType() != null && (keyDeserializerInstance = deserializationContext.keyDeserializerInstance(annotatedMember, annotationIntrospector.findKeyDeserializer(annotatedMember))) != null) {
            javaType = ((MapLikeType) javaType).withKeyValueHandler(keyDeserializerInstance);
            javaType.getKeyType();
        }
        if (javaType.hasContentType()) {
            JsonDeserializer<Object> deserializerInstance = deserializationContext.deserializerInstance(annotatedMember, annotationIntrospector.findContentDeserializer(annotatedMember));
            if (deserializerInstance != null) {
                javaType = javaType.withContentValueHandler(deserializerInstance);
            }
            TypeDeserializer findPropertyContentTypeDeserializer = findPropertyContentTypeDeserializer(deserializationContext.getConfig(), javaType, annotatedMember);
            if (findPropertyContentTypeDeserializer != null) {
                javaType = javaType.withContentTypeHandler(findPropertyContentTypeDeserializer);
            }
        }
        TypeDeserializer findPropertyTypeDeserializer = findPropertyTypeDeserializer(deserializationContext.getConfig(), javaType, annotatedMember);
        if (findPropertyTypeDeserializer != null) {
            javaType = javaType.withTypeHandler(findPropertyTypeDeserializer);
        }
        return annotationIntrospector.refineDeserializationType(deserializationContext.getConfig(), annotatedMember, javaType);
    }

    @Deprecated
    protected JavaType resolveType(DeserializationContext deserializationContext, BeanDescription beanDescription, JavaType javaType, AnnotatedMember annotatedMember) throws JsonMappingException {
        return resolveMemberAndTypeAnnotations(deserializationContext, annotatedMember, javaType);
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public final DeserializerFactory withAbstractTypeResolver(AbstractTypeResolver abstractTypeResolver) {
        return withConfig(this._factoryConfig.withAbstractTypeResolver(abstractTypeResolver));
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public final DeserializerFactory withAdditionalDeserializers(Deserializers deserializers) {
        return withConfig(this._factoryConfig.withAdditionalDeserializers(deserializers));
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public final DeserializerFactory withAdditionalKeyDeserializers(KeyDeserializers keyDeserializers) {
        return withConfig(this._factoryConfig.withAdditionalKeyDeserializers(keyDeserializers));
    }

    protected abstract DeserializerFactory withConfig(DeserializerFactoryConfig deserializerFactoryConfig);

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public final DeserializerFactory withDeserializerModifier(BeanDeserializerModifier beanDeserializerModifier) {
        return withConfig(this._factoryConfig.withDeserializerModifier(beanDeserializerModifier));
    }

    @Override // com.fasterxml.jackson.databind.deser.DeserializerFactory
    public final DeserializerFactory withValueInstantiators(ValueInstantiators valueInstantiators) {
        return withConfig(this._factoryConfig.withValueInstantiators(valueInstantiators));
    }

    protected void _addExplicitAnyCreator(DeserializationContext deserializationContext, BeanDescription beanDescription, CreatorCollector creatorCollector, CreatorCandidate creatorCandidate, ConstructorDetector constructorDetector) throws JsonMappingException {
        PropertyName propertyName;
        boolean z5;
        int findOnlyParamWithoutInjection;
        if (1 != creatorCandidate.paramCount()) {
            if (!constructorDetector.singleArgCreatorDefaultsToProperties() && (findOnlyParamWithoutInjection = creatorCandidate.findOnlyParamWithoutInjection()) >= 0 && (constructorDetector.singleArgCreatorDefaultsToDelegating() || creatorCandidate.paramName(findOnlyParamWithoutInjection) == null)) {
                _addExplicitDelegatingCreator(deserializationContext, beanDescription, creatorCollector, creatorCandidate);
                return;
            } else {
                _addExplicitPropertyCreator(deserializationContext, beanDescription, creatorCollector, creatorCandidate);
                return;
            }
        }
        AnnotatedParameter parameter = creatorCandidate.parameter(0);
        JacksonInject.Value injection = creatorCandidate.injection(0);
        int i5 = AnonymousClass1.$SwitchMap$com$fasterxml$jackson$databind$cfg$ConstructorDetector$SingleArgConstructor[constructorDetector.singleArgMode().ordinal()];
        if (i5 == 1) {
            propertyName = null;
            z5 = false;
        } else if (i5 == 2) {
            PropertyName paramName = creatorCandidate.paramName(0);
            if (paramName == null) {
                _validateNamedPropertyParameter(deserializationContext, beanDescription, creatorCandidate, 0, paramName, injection);
            }
            z5 = true;
            propertyName = paramName;
        } else if (i5 != 3) {
            BeanPropertyDefinition propertyDef = creatorCandidate.propertyDef(0);
            PropertyName explicitParamName = creatorCandidate.explicitParamName(0);
            z5 = (explicitParamName == null && injection == null) ? false : true;
            if (!z5 && propertyDef != null) {
                explicitParamName = creatorCandidate.paramName(0);
                z5 = explicitParamName != null && propertyDef.couldSerialize();
            }
            propertyName = explicitParamName;
        } else {
            deserializationContext.reportBadTypeDefinition(beanDescription, "Single-argument constructor (%s) is annotated but no 'mode' defined; `CreatorDetector`configured with `SingleArgConstructor.REQUIRE_MODE`", creatorCandidate.creator());
            return;
        }
        if (z5) {
            creatorCollector.addPropertyCreator(creatorCandidate.creator(), true, new SettableBeanProperty[]{constructCreatorProperty(deserializationContext, beanDescription, propertyName, 0, parameter, injection)});
            return;
        }
        _handleSingleArgumentCreator(creatorCollector, creatorCandidate.creator(), true, true);
        BeanPropertyDefinition propertyDef2 = creatorCandidate.propertyDef(0);
        if (propertyDef2 != null) {
            ((POJOPropertyBuilder) propertyDef2).removeConstructors();
        }
    }
}
