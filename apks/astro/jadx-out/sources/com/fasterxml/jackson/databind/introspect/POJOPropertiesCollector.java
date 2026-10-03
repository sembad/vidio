package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.annotation.JacksonInject;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.PropertyNamingStrategy;
import com.fasterxml.jackson.databind.cfg.HandlerInstantiator;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.introspect.DefaultAccessorNamingStrategy;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.jivesoftware.smackx.rsm.packet.RSMSet;

/* loaded from: classes2.dex */
public class POJOPropertiesCollector {
    protected final AccessorNamingStrategy _accessorNaming;
    protected final AnnotationIntrospector _annotationIntrospector;
    protected LinkedList<AnnotatedMember> _anyGetterField;
    protected LinkedList<AnnotatedMember> _anyGetters;
    protected LinkedList<AnnotatedMember> _anySetterField;
    protected LinkedList<AnnotatedMethod> _anySetters;
    protected final AnnotatedClass _classDef;
    protected boolean _collected;
    protected final MapperConfig<?> _config;
    protected LinkedList<POJOPropertyBuilder> _creatorProperties;
    protected Map<PropertyName, PropertyName> _fieldRenameMappings;
    protected final boolean _forSerialization;
    protected HashSet<String> _ignoredPropertyNames;
    protected LinkedHashMap<Object, AnnotatedMember> _injectables;
    protected LinkedList<AnnotatedMember> _jsonKeyAccessors;
    protected LinkedList<AnnotatedMember> _jsonValueAccessors;

    @Deprecated
    protected String _mutatorPrefix;
    protected LinkedHashMap<String, POJOPropertyBuilder> _properties;

    @Deprecated
    protected final boolean _stdBeanNaming;
    protected final JavaType _type;
    protected final boolean _useAnnotations;
    protected final VisibilityChecker<?> _visibilityChecker;

    /* JADX INFO: Access modifiers changed from: protected */
    public POJOPropertiesCollector(MapperConfig<?> mapperConfig, boolean z5, JavaType javaType, AnnotatedClass annotatedClass, AccessorNamingStrategy accessorNamingStrategy) {
        this._mutatorPrefix = RSMSet.ELEMENT;
        this._config = mapperConfig;
        this._forSerialization = z5;
        this._type = javaType;
        this._classDef = annotatedClass;
        if (mapperConfig.isAnnotationProcessingEnabled()) {
            this._useAnnotations = true;
            this._annotationIntrospector = mapperConfig.getAnnotationIntrospector();
        } else {
            this._useAnnotations = false;
            this._annotationIntrospector = AnnotationIntrospector.nopInstance();
        }
        this._visibilityChecker = mapperConfig.getDefaultVisibilityChecker(javaType.getRawClass(), annotatedClass);
        this._accessorNaming = accessorNamingStrategy;
        this._stdBeanNaming = mapperConfig.isEnabled(MapperFeature.USE_STD_BEAN_NAMING);
    }

    private static AccessorNamingStrategy _accessorNaming(MapperConfig<?> mapperConfig, AnnotatedClass annotatedClass, String str) {
        if (str == null) {
            str = RSMSet.ELEMENT;
        }
        return new DefaultAccessorNamingStrategy.Provider().withSetterPrefix(str).forPOJO(mapperConfig, annotatedClass);
    }

    private boolean _anyIndexed(Collection<POJOPropertyBuilder> collection) {
        Iterator<POJOPropertyBuilder> it = collection.iterator();
        while (it.hasNext()) {
            if (it.next().getMetadata().hasIndex()) {
                return true;
            }
        }
        return false;
    }

    private String _checkRenameByField(String str) {
        PropertyName propertyName;
        Map<PropertyName, PropertyName> map = this._fieldRenameMappings;
        if (map != null && (propertyName = map.get(_propNameFromSimple(str))) != null) {
            return propertyName.getSimpleName();
        }
        return str;
    }

    private PropertyNamingStrategy _findNamingStrategy() {
        PropertyNamingStrategy namingStrategyInstance;
        Object findNamingStrategy = this._annotationIntrospector.findNamingStrategy(this._classDef);
        if (findNamingStrategy == null) {
            return this._config.getPropertyNamingStrategy();
        }
        if (findNamingStrategy instanceof PropertyNamingStrategy) {
            return (PropertyNamingStrategy) findNamingStrategy;
        }
        if (findNamingStrategy instanceof Class) {
            Class<?> cls = (Class) findNamingStrategy;
            if (cls == PropertyNamingStrategy.class) {
                return null;
            }
            if (PropertyNamingStrategy.class.isAssignableFrom(cls)) {
                HandlerInstantiator handlerInstantiator = this._config.getHandlerInstantiator();
                if (handlerInstantiator != null && (namingStrategyInstance = handlerInstantiator.namingStrategyInstance(this._config, this._classDef, cls)) != null) {
                    return namingStrategyInstance;
                }
                return (PropertyNamingStrategy) ClassUtil.createInstance(cls, this._config.canOverrideAccessModifiers());
            }
            throw new IllegalStateException("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<PropertyNamingStrategy>");
        }
        throw new IllegalStateException("AnnotationIntrospector returned PropertyNamingStrategy definition of type " + findNamingStrategy.getClass().getName() + "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead");
    }

    private PropertyName _propNameFromSimple(String str) {
        return PropertyName.construct(str, null);
    }

    protected void _addCreatorParam(Map<String, POJOPropertyBuilder> map, AnnotatedParameter annotatedParameter) {
        boolean z5;
        POJOPropertyBuilder _property;
        JsonCreator.Mode findCreatorAnnotation;
        String findImplicitPropertyName = this._annotationIntrospector.findImplicitPropertyName(annotatedParameter);
        if (findImplicitPropertyName == null) {
            findImplicitPropertyName = "";
        }
        PropertyName findNameForDeserialization = this._annotationIntrospector.findNameForDeserialization(annotatedParameter);
        if (findNameForDeserialization != null && !findNameForDeserialization.isEmpty()) {
            z5 = true;
        } else {
            z5 = false;
        }
        boolean z6 = z5;
        if (!z6) {
            if (!findImplicitPropertyName.isEmpty() && (findCreatorAnnotation = this._annotationIntrospector.findCreatorAnnotation(this._config, annotatedParameter.getOwner())) != null && findCreatorAnnotation != JsonCreator.Mode.DISABLED) {
                findNameForDeserialization = PropertyName.construct(findImplicitPropertyName);
            } else {
                return;
            }
        }
        PropertyName propertyName = findNameForDeserialization;
        String _checkRenameByField = _checkRenameByField(findImplicitPropertyName);
        if (z6 && _checkRenameByField.isEmpty()) {
            _property = _property(map, propertyName);
        } else {
            _property = _property(map, _checkRenameByField);
        }
        _property.addCtor(annotatedParameter, propertyName, z6, true, false);
        this._creatorProperties.add(_property);
    }

    protected void _addCreators(Map<String, POJOPropertyBuilder> map) {
        if (!this._useAnnotations) {
            return;
        }
        Iterator<AnnotatedConstructor> it = this._classDef.getConstructors().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            AnnotatedConstructor next = it.next();
            if (this._creatorProperties == null) {
                this._creatorProperties = new LinkedList<>();
            }
            int parameterCount = next.getParameterCount();
            for (int i5 = 0; i5 < parameterCount; i5++) {
                _addCreatorParam(map, next.getParameter(i5));
            }
        }
        for (AnnotatedMethod annotatedMethod : this._classDef.getFactoryMethods()) {
            if (this._creatorProperties == null) {
                this._creatorProperties = new LinkedList<>();
            }
            int parameterCount2 = annotatedMethod.getParameterCount();
            for (int i6 = 0; i6 < parameterCount2; i6++) {
                _addCreatorParam(map, annotatedMethod.getParameter(i6));
            }
        }
    }

    protected void _addFields(Map<String, POJOPropertyBuilder> map) {
        boolean z5;
        PropertyName findNameForDeserialization;
        boolean z6;
        PropertyName propertyName;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        AnnotationIntrospector annotationIntrospector = this._annotationIntrospector;
        if (!this._forSerialization && !this._config.isEnabled(MapperFeature.ALLOW_FINAL_FIELDS_AS_MUTATORS)) {
            z5 = true;
        } else {
            z5 = false;
        }
        boolean isEnabled = this._config.isEnabled(MapperFeature.PROPAGATE_TRANSIENT_MARKER);
        for (AnnotatedField annotatedField : this._classDef.fields()) {
            Boolean bool = Boolean.TRUE;
            if (bool.equals(annotationIntrospector.hasAsKey(this._config, annotatedField))) {
                if (this._jsonKeyAccessors == null) {
                    this._jsonKeyAccessors = new LinkedList<>();
                }
                this._jsonKeyAccessors.add(annotatedField);
            }
            if (bool.equals(annotationIntrospector.hasAsValue(annotatedField))) {
                if (this._jsonValueAccessors == null) {
                    this._jsonValueAccessors = new LinkedList<>();
                }
                this._jsonValueAccessors.add(annotatedField);
            } else {
                boolean equals = bool.equals(annotationIntrospector.hasAnyGetter(annotatedField));
                boolean equals2 = bool.equals(annotationIntrospector.hasAnySetter(annotatedField));
                if (!equals && !equals2) {
                    String findImplicitPropertyName = annotationIntrospector.findImplicitPropertyName(annotatedField);
                    if (findImplicitPropertyName == null) {
                        findImplicitPropertyName = annotatedField.getName();
                    }
                    String modifyFieldName = this._accessorNaming.modifyFieldName(annotatedField, findImplicitPropertyName);
                    if (modifyFieldName != null) {
                        PropertyName _propNameFromSimple = _propNameFromSimple(modifyFieldName);
                        PropertyName findRenameByField = annotationIntrospector.findRenameByField(this._config, annotatedField, _propNameFromSimple);
                        if (findRenameByField != null && !findRenameByField.equals(_propNameFromSimple)) {
                            if (this._fieldRenameMappings == null) {
                                this._fieldRenameMappings = new HashMap();
                            }
                            this._fieldRenameMappings.put(findRenameByField, _propNameFromSimple);
                        }
                        if (this._forSerialization) {
                            findNameForDeserialization = annotationIntrospector.findNameForSerialization(annotatedField);
                        } else {
                            findNameForDeserialization = annotationIntrospector.findNameForDeserialization(annotatedField);
                        }
                        if (findNameForDeserialization != null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6 && findNameForDeserialization.isEmpty()) {
                            z7 = false;
                            propertyName = _propNameFromSimple(modifyFieldName);
                        } else {
                            propertyName = findNameForDeserialization;
                            z7 = z6;
                        }
                        if (propertyName != null) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (!z8) {
                            z8 = this._visibilityChecker.isFieldVisible(annotatedField);
                        }
                        boolean hasIgnoreMarker = annotationIntrospector.hasIgnoreMarker(annotatedField);
                        if (annotatedField.isTransient() && !z6) {
                            if (isEnabled) {
                                z9 = true;
                            } else {
                                z9 = hasIgnoreMarker;
                            }
                            z10 = false;
                        } else {
                            z9 = hasIgnoreMarker;
                            z10 = z8;
                        }
                        if (!z5 || propertyName != null || z9 || !Modifier.isFinal(annotatedField.getModifiers())) {
                            _property(map, modifyFieldName).addField(annotatedField, propertyName, z7, z10, z9);
                        }
                    }
                } else {
                    if (equals) {
                        if (this._anyGetterField == null) {
                            this._anyGetterField = new LinkedList<>();
                        }
                        this._anyGetterField.add(annotatedField);
                    }
                    if (equals2) {
                        if (this._anySetterField == null) {
                            this._anySetterField = new LinkedList<>();
                        }
                        this._anySetterField.add(annotatedField);
                    }
                }
            }
        }
    }

    protected void _addGetterMethod(Map<String, POJOPropertyBuilder> map, AnnotatedMethod annotatedMethod, AnnotationIntrospector annotationIntrospector) {
        boolean z5;
        PropertyName propertyName;
        boolean z6;
        boolean z7;
        String str;
        boolean isGetterVisible;
        Class<?> rawReturnType = annotatedMethod.getRawReturnType();
        if (rawReturnType != Void.TYPE) {
            if (rawReturnType != Void.class || this._config.isEnabled(MapperFeature.ALLOW_VOID_VALUED_PROPERTIES)) {
                Boolean bool = Boolean.TRUE;
                if (bool.equals(annotationIntrospector.hasAnyGetter(annotatedMethod))) {
                    if (this._anyGetters == null) {
                        this._anyGetters = new LinkedList<>();
                    }
                    this._anyGetters.add(annotatedMethod);
                    return;
                }
                if (bool.equals(annotationIntrospector.hasAsKey(this._config, annotatedMethod))) {
                    if (this._jsonKeyAccessors == null) {
                        this._jsonKeyAccessors = new LinkedList<>();
                    }
                    this._jsonKeyAccessors.add(annotatedMethod);
                    return;
                }
                if (bool.equals(annotationIntrospector.hasAsValue(annotatedMethod))) {
                    if (this._jsonValueAccessors == null) {
                        this._jsonValueAccessors = new LinkedList<>();
                    }
                    this._jsonValueAccessors.add(annotatedMethod);
                    return;
                }
                PropertyName findNameForSerialization = annotationIntrospector.findNameForSerialization(annotatedMethod);
                boolean z8 = false;
                if (findNameForSerialization != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z5) {
                    str = annotationIntrospector.findImplicitPropertyName(annotatedMethod);
                    if (str == null) {
                        str = this._accessorNaming.findNameForRegularGetter(annotatedMethod, annotatedMethod.getName());
                    }
                    if (str == null) {
                        str = this._accessorNaming.findNameForIsGetter(annotatedMethod, annotatedMethod.getName());
                        if (str == null) {
                            return;
                        } else {
                            isGetterVisible = this._visibilityChecker.isIsGetterVisible(annotatedMethod);
                        }
                    } else {
                        isGetterVisible = this._visibilityChecker.isGetterVisible(annotatedMethod);
                    }
                    propertyName = findNameForSerialization;
                    z7 = isGetterVisible;
                    z6 = z5;
                } else {
                    String findImplicitPropertyName = annotationIntrospector.findImplicitPropertyName(annotatedMethod);
                    if (findImplicitPropertyName == null && (findImplicitPropertyName = this._accessorNaming.findNameForRegularGetter(annotatedMethod, annotatedMethod.getName())) == null) {
                        findImplicitPropertyName = this._accessorNaming.findNameForIsGetter(annotatedMethod, annotatedMethod.getName());
                    }
                    if (findImplicitPropertyName == null) {
                        findImplicitPropertyName = annotatedMethod.getName();
                    }
                    if (findNameForSerialization.isEmpty()) {
                        findNameForSerialization = _propNameFromSimple(findImplicitPropertyName);
                    } else {
                        z8 = z5;
                    }
                    propertyName = findNameForSerialization;
                    z6 = z8;
                    z7 = true;
                    str = findImplicitPropertyName;
                }
                _property(map, _checkRenameByField(str)).addGetter(annotatedMethod, propertyName, z6, z7, annotationIntrospector.hasIgnoreMarker(annotatedMethod));
            }
        }
    }

    protected void _addInjectables(Map<String, POJOPropertyBuilder> map) {
        for (AnnotatedMember annotatedMember : this._classDef.fields()) {
            _doAddInjectable(this._annotationIntrospector.findInjectableValue(annotatedMember), annotatedMember);
        }
        for (AnnotatedMethod annotatedMethod : this._classDef.memberMethods()) {
            if (annotatedMethod.getParameterCount() == 1) {
                _doAddInjectable(this._annotationIntrospector.findInjectableValue(annotatedMethod), annotatedMethod);
            }
        }
    }

    protected void _addMethods(Map<String, POJOPropertyBuilder> map) {
        for (AnnotatedMethod annotatedMethod : this._classDef.memberMethods()) {
            int parameterCount = annotatedMethod.getParameterCount();
            if (parameterCount == 0) {
                _addGetterMethod(map, annotatedMethod, this._annotationIntrospector);
            } else if (parameterCount == 1) {
                _addSetterMethod(map, annotatedMethod, this._annotationIntrospector);
            } else if (parameterCount == 2 && Boolean.TRUE.equals(this._annotationIntrospector.hasAnySetter(annotatedMethod))) {
                if (this._anySetters == null) {
                    this._anySetters = new LinkedList<>();
                }
                this._anySetters.add(annotatedMethod);
            }
        }
    }

    protected void _addSetterMethod(Map<String, POJOPropertyBuilder> map, AnnotatedMethod annotatedMethod, AnnotationIntrospector annotationIntrospector) {
        boolean z5;
        PropertyName propertyName;
        boolean z6;
        boolean z7;
        String str;
        PropertyName findNameForDeserialization = annotationIntrospector.findNameForDeserialization(annotatedMethod);
        boolean z8 = false;
        if (findNameForDeserialization != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            str = annotationIntrospector.findImplicitPropertyName(annotatedMethod);
            if (str == null) {
                str = this._accessorNaming.findNameForMutator(annotatedMethod, annotatedMethod.getName());
            }
            if (str == null) {
                return;
            }
            propertyName = findNameForDeserialization;
            z7 = this._visibilityChecker.isSetterVisible(annotatedMethod);
            z6 = z5;
        } else {
            String findImplicitPropertyName = annotationIntrospector.findImplicitPropertyName(annotatedMethod);
            if (findImplicitPropertyName == null) {
                findImplicitPropertyName = this._accessorNaming.findNameForMutator(annotatedMethod, annotatedMethod.getName());
            }
            if (findImplicitPropertyName == null) {
                findImplicitPropertyName = annotatedMethod.getName();
            }
            if (findNameForDeserialization.isEmpty()) {
                findNameForDeserialization = _propNameFromSimple(findImplicitPropertyName);
            } else {
                z8 = z5;
            }
            propertyName = findNameForDeserialization;
            z6 = z8;
            z7 = true;
            str = findImplicitPropertyName;
        }
        _property(map, _checkRenameByField(str)).addSetter(annotatedMethod, propertyName, z6, z7, annotationIntrospector.hasIgnoreMarker(annotatedMethod));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void _collectIgnorals(String str) {
        if (!this._forSerialization && str != null) {
            if (this._ignoredPropertyNames == null) {
                this._ignoredPropertyNames = new HashSet<>();
            }
            this._ignoredPropertyNames.add(str);
        }
    }

    protected void _doAddInjectable(JacksonInject.Value value, AnnotatedMember annotatedMember) {
        if (value == null) {
            return;
        }
        Object id = value.getId();
        if (this._injectables == null) {
            this._injectables = new LinkedHashMap<>();
        }
        AnnotatedMember put = this._injectables.put(id, annotatedMember);
        if (put != null && put.getClass() == annotatedMember.getClass()) {
            throw new IllegalArgumentException("Duplicate injectable value with id '" + id + "' (of type " + id.getClass().getName() + ")");
        }
    }

    protected POJOPropertyBuilder _property(Map<String, POJOPropertyBuilder> map, PropertyName propertyName) {
        String simpleName = propertyName.getSimpleName();
        POJOPropertyBuilder pOJOPropertyBuilder = map.get(simpleName);
        if (pOJOPropertyBuilder != null) {
            return pOJOPropertyBuilder;
        }
        POJOPropertyBuilder pOJOPropertyBuilder2 = new POJOPropertyBuilder(this._config, this._annotationIntrospector, this._forSerialization, propertyName);
        map.put(simpleName, pOJOPropertyBuilder2);
        return pOJOPropertyBuilder2;
    }

    protected void _removeUnwantedAccessor(Map<String, POJOPropertyBuilder> map) {
        POJOPropertiesCollector pOJOPropertiesCollector;
        boolean isEnabled = this._config.isEnabled(MapperFeature.INFER_PROPERTY_MUTATORS);
        for (POJOPropertyBuilder pOJOPropertyBuilder : map.values()) {
            if (this._forSerialization) {
                pOJOPropertiesCollector = null;
            } else {
                pOJOPropertiesCollector = this;
            }
            pOJOPropertyBuilder.removeNonVisible(isEnabled, pOJOPropertiesCollector);
        }
    }

    protected void _removeUnwantedProperties(Map<String, POJOPropertyBuilder> map) {
        Iterator<POJOPropertyBuilder> it = map.values().iterator();
        while (it.hasNext()) {
            POJOPropertyBuilder next = it.next();
            if (!next.anyVisible()) {
                it.remove();
            } else if (next.anyIgnorals()) {
                if (!next.isExplicitlyIncluded()) {
                    it.remove();
                    _collectIgnorals(next.getName());
                } else {
                    next.removeIgnored();
                    if (!next.couldDeserialize()) {
                        _collectIgnorals(next.getName());
                    }
                }
            }
        }
    }

    protected void _renameProperties(Map<String, POJOPropertyBuilder> map) {
        HashSet<String> hashSet;
        Iterator<Map.Entry<String, POJOPropertyBuilder>> it = map.entrySet().iterator();
        LinkedList linkedList = null;
        while (it.hasNext()) {
            POJOPropertyBuilder value = it.next().getValue();
            Set<PropertyName> findExplicitNames = value.findExplicitNames();
            if (!findExplicitNames.isEmpty()) {
                it.remove();
                if (linkedList == null) {
                    linkedList = new LinkedList();
                }
                if (findExplicitNames.size() == 1) {
                    linkedList.add(value.withName(findExplicitNames.iterator().next()));
                } else {
                    linkedList.addAll(value.explode(findExplicitNames));
                }
            }
        }
        if (linkedList != null) {
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                POJOPropertyBuilder pOJOPropertyBuilder = (POJOPropertyBuilder) it2.next();
                String name = pOJOPropertyBuilder.getName();
                POJOPropertyBuilder pOJOPropertyBuilder2 = map.get(name);
                if (pOJOPropertyBuilder2 == null) {
                    map.put(name, pOJOPropertyBuilder);
                } else {
                    pOJOPropertyBuilder2.addAll(pOJOPropertyBuilder);
                }
                if (_replaceCreatorProperty(pOJOPropertyBuilder, this._creatorProperties) && (hashSet = this._ignoredPropertyNames) != null) {
                    hashSet.remove(name);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void _renameUsing(java.util.Map<java.lang.String, com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder> r9, com.fasterxml.jackson.databind.PropertyNamingStrategy r10) {
        /*
            r8 = this;
            java.util.Collection r0 = r9.values()
            int r1 = r9.size()
            com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder[] r1 = new com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder[r1]
            java.lang.Object[] r0 = r0.toArray(r1)
            com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder[] r0 = (com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder[]) r0
            r9.clear()
            int r1 = r0.length
            r2 = 0
        L15:
            if (r2 >= r1) goto Ld9
            r3 = r0[r2]
            com.fasterxml.jackson.databind.PropertyName r4 = r3.getFullName()
            boolean r5 = r3.isExplicitlyNamed()
            if (r5 == 0) goto L2d
            com.fasterxml.jackson.databind.cfg.MapperConfig<?> r5 = r8._config
            com.fasterxml.jackson.databind.MapperFeature r6 = com.fasterxml.jackson.databind.MapperFeature.ALLOW_EXPLICIT_PROPERTY_RENAMING
            boolean r5 = r5.isEnabled(r6)
            if (r5 == 0) goto Laf
        L2d:
            boolean r5 = r8._forSerialization
            if (r5 == 0) goto L5b
            boolean r5 = r3.hasGetter()
            if (r5 == 0) goto L46
            com.fasterxml.jackson.databind.cfg.MapperConfig<?> r5 = r8._config
            com.fasterxml.jackson.databind.introspect.AnnotatedMethod r6 = r3.getGetter()
            java.lang.String r7 = r4.getSimpleName()
            java.lang.String r5 = r10.nameForGetterMethod(r5, r6, r7)
            goto Lb0
        L46:
            boolean r5 = r3.hasField()
            if (r5 == 0) goto Laf
            com.fasterxml.jackson.databind.cfg.MapperConfig<?> r5 = r8._config
            com.fasterxml.jackson.databind.introspect.AnnotatedField r6 = r3.getField()
            java.lang.String r7 = r4.getSimpleName()
            java.lang.String r5 = r10.nameForField(r5, r6, r7)
            goto Lb0
        L5b:
            boolean r5 = r3.hasSetter()
            if (r5 == 0) goto L70
            com.fasterxml.jackson.databind.cfg.MapperConfig<?> r5 = r8._config
            com.fasterxml.jackson.databind.introspect.AnnotatedMethod r6 = r3.getSetter()
            java.lang.String r7 = r4.getSimpleName()
            java.lang.String r5 = r10.nameForSetterMethod(r5, r6, r7)
            goto Lb0
        L70:
            boolean r5 = r3.hasConstructorParameter()
            if (r5 == 0) goto L85
            com.fasterxml.jackson.databind.cfg.MapperConfig<?> r5 = r8._config
            com.fasterxml.jackson.databind.introspect.AnnotatedParameter r6 = r3.getConstructorParameter()
            java.lang.String r7 = r4.getSimpleName()
            java.lang.String r5 = r10.nameForConstructorParameter(r5, r6, r7)
            goto Lb0
        L85:
            boolean r5 = r3.hasField()
            if (r5 == 0) goto L9a
            com.fasterxml.jackson.databind.cfg.MapperConfig<?> r5 = r8._config
            com.fasterxml.jackson.databind.introspect.AnnotatedField r6 = r3.getField()
            java.lang.String r7 = r4.getSimpleName()
            java.lang.String r5 = r10.nameForField(r5, r6, r7)
            goto Lb0
        L9a:
            boolean r5 = r3.hasGetter()
            if (r5 == 0) goto Laf
            com.fasterxml.jackson.databind.cfg.MapperConfig<?> r5 = r8._config
            com.fasterxml.jackson.databind.introspect.AnnotatedMethod r6 = r3.getGetter()
            java.lang.String r7 = r4.getSimpleName()
            java.lang.String r5 = r10.nameForGetterMethod(r5, r6, r7)
            goto Lb0
        Laf:
            r5 = 0
        Lb0:
            if (r5 == 0) goto Lbd
            boolean r6 = r4.hasSimpleName(r5)
            if (r6 != 0) goto Lbd
            com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder r3 = r3.withSimpleName(r5)
            goto Lc1
        Lbd:
            java.lang.String r5 = r4.getSimpleName()
        Lc1:
            java.lang.Object r4 = r9.get(r5)
            com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder r4 = (com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder) r4
            if (r4 != 0) goto Lcd
            r9.put(r5, r3)
            goto Ld0
        Lcd:
            r4.addAll(r3)
        Ld0:
            java.util.LinkedList<com.fasterxml.jackson.databind.introspect.POJOPropertyBuilder> r4 = r8._creatorProperties
            r8._replaceCreatorProperty(r3, r4)
            int r2 = r2 + 1
            goto L15
        Ld9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.introspect.POJOPropertiesCollector._renameUsing(java.util.Map, com.fasterxml.jackson.databind.PropertyNamingStrategy):void");
    }

    protected void _renameWithWrappers(Map<String, POJOPropertyBuilder> map) {
        PropertyName findWrapperName;
        Iterator<Map.Entry<String, POJOPropertyBuilder>> it = map.entrySet().iterator();
        LinkedList linkedList = null;
        while (it.hasNext()) {
            POJOPropertyBuilder value = it.next().getValue();
            AnnotatedMember primaryMember = value.getPrimaryMember();
            if (primaryMember != null && (findWrapperName = this._annotationIntrospector.findWrapperName(primaryMember)) != null && findWrapperName.hasSimpleName() && !findWrapperName.equals(value.getFullName())) {
                if (linkedList == null) {
                    linkedList = new LinkedList();
                }
                linkedList.add(value.withName(findWrapperName));
                it.remove();
            }
        }
        if (linkedList != null) {
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                POJOPropertyBuilder pOJOPropertyBuilder = (POJOPropertyBuilder) it2.next();
                String name = pOJOPropertyBuilder.getName();
                POJOPropertyBuilder pOJOPropertyBuilder2 = map.get(name);
                if (pOJOPropertyBuilder2 == null) {
                    map.put(name, pOJOPropertyBuilder);
                } else {
                    pOJOPropertyBuilder2.addAll(pOJOPropertyBuilder);
                }
            }
        }
    }

    protected boolean _replaceCreatorProperty(POJOPropertyBuilder pOJOPropertyBuilder, List<POJOPropertyBuilder> list) {
        if (list != null) {
            String internalName = pOJOPropertyBuilder.getInternalName();
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (list.get(i5).getInternalName().equals(internalName)) {
                    list.set(i5, pOJOPropertyBuilder);
                    return true;
                }
            }
        }
        return false;
    }

    protected void _sortProperties(Map<String, POJOPropertyBuilder> map) {
        boolean booleanValue;
        Map<? extends Object, ? extends Object> linkedHashMap;
        Collection<POJOPropertyBuilder> collection;
        AnnotationIntrospector annotationIntrospector = this._annotationIntrospector;
        Boolean findSerializationSortAlphabetically = annotationIntrospector.findSerializationSortAlphabetically(this._classDef);
        if (findSerializationSortAlphabetically == null) {
            booleanValue = this._config.shouldSortPropertiesAlphabetically();
        } else {
            booleanValue = findSerializationSortAlphabetically.booleanValue();
        }
        boolean _anyIndexed = _anyIndexed(map.values());
        String[] findSerializationPropertyOrder = annotationIntrospector.findSerializationPropertyOrder(this._classDef);
        if (!booleanValue && !_anyIndexed && this._creatorProperties == null && findSerializationPropertyOrder == null) {
            return;
        }
        int size = map.size();
        if (booleanValue) {
            linkedHashMap = new TreeMap<>();
        } else {
            linkedHashMap = new LinkedHashMap<>(size + size);
        }
        for (POJOPropertyBuilder pOJOPropertyBuilder : map.values()) {
            linkedHashMap.put(pOJOPropertyBuilder.getName(), pOJOPropertyBuilder);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(size + size);
        if (findSerializationPropertyOrder != null) {
            for (String str : findSerializationPropertyOrder) {
                POJOPropertyBuilder pOJOPropertyBuilder2 = (POJOPropertyBuilder) linkedHashMap.remove(str);
                if (pOJOPropertyBuilder2 == null) {
                    Iterator<POJOPropertyBuilder> it = map.values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        POJOPropertyBuilder next = it.next();
                        if (str.equals(next.getInternalName())) {
                            str = next.getName();
                            pOJOPropertyBuilder2 = next;
                            break;
                        }
                    }
                }
                if (pOJOPropertyBuilder2 != null) {
                    linkedHashMap2.put(str, pOJOPropertyBuilder2);
                }
            }
        }
        if (_anyIndexed) {
            TreeMap treeMap = new TreeMap();
            Iterator<Map.Entry<? extends Object, ? extends Object>> it2 = linkedHashMap.entrySet().iterator();
            while (it2.hasNext()) {
                POJOPropertyBuilder pOJOPropertyBuilder3 = (POJOPropertyBuilder) it2.next().getValue();
                Integer index = pOJOPropertyBuilder3.getMetadata().getIndex();
                if (index != null) {
                    treeMap.put(index, pOJOPropertyBuilder3);
                    it2.remove();
                }
            }
            for (POJOPropertyBuilder pOJOPropertyBuilder4 : treeMap.values()) {
                linkedHashMap2.put(pOJOPropertyBuilder4.getName(), pOJOPropertyBuilder4);
            }
        }
        if (this._creatorProperties != null && (!booleanValue || this._config.isEnabled(MapperFeature.SORT_CREATOR_PROPERTIES_FIRST))) {
            if (booleanValue) {
                TreeMap treeMap2 = new TreeMap();
                Iterator<POJOPropertyBuilder> it3 = this._creatorProperties.iterator();
                while (it3.hasNext()) {
                    POJOPropertyBuilder next2 = it3.next();
                    treeMap2.put(next2.getName(), next2);
                }
                collection = treeMap2.values();
            } else {
                collection = this._creatorProperties;
            }
            for (POJOPropertyBuilder pOJOPropertyBuilder5 : collection) {
                String name = pOJOPropertyBuilder5.getName();
                if (linkedHashMap.containsKey(name)) {
                    linkedHashMap2.put(name, pOJOPropertyBuilder5);
                }
            }
        }
        linkedHashMap2.putAll(linkedHashMap);
        map.clear();
        map.putAll(linkedHashMap2);
    }

    @Deprecated
    protected void _updateCreatorProperty(POJOPropertyBuilder pOJOPropertyBuilder, List<POJOPropertyBuilder> list) {
        _replaceCreatorProperty(pOJOPropertyBuilder, list);
    }

    protected void collectAll() {
        LinkedHashMap<String, POJOPropertyBuilder> linkedHashMap = new LinkedHashMap<>();
        _addFields(linkedHashMap);
        _addMethods(linkedHashMap);
        if (!this._classDef.isNonStaticInnerClass()) {
            _addCreators(linkedHashMap);
        }
        _removeUnwantedProperties(linkedHashMap);
        _removeUnwantedAccessor(linkedHashMap);
        _renameProperties(linkedHashMap);
        _addInjectables(linkedHashMap);
        Iterator<POJOPropertyBuilder> it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            it.next().mergeAnnotations(this._forSerialization);
        }
        Iterator<POJOPropertyBuilder> it2 = linkedHashMap.values().iterator();
        while (it2.hasNext()) {
            it2.next().trimByVisibility();
        }
        PropertyNamingStrategy _findNamingStrategy = _findNamingStrategy();
        if (_findNamingStrategy != null) {
            _renameUsing(linkedHashMap, _findNamingStrategy);
        }
        if (this._config.isEnabled(MapperFeature.USE_WRAPPER_NAME_AS_PROPERTY_NAME)) {
            _renameWithWrappers(linkedHashMap);
        }
        _sortProperties(linkedHashMap);
        this._properties = linkedHashMap;
        this._collected = true;
    }

    @Deprecated
    public Class<?> findPOJOBuilderClass() {
        return this._annotationIntrospector.findPOJOBuilder(this._classDef);
    }

    public AnnotationIntrospector getAnnotationIntrospector() {
        return this._annotationIntrospector;
    }

    @Deprecated
    public AnnotatedMember getAnyGetter() {
        return getAnyGetterMethod();
    }

    public AnnotatedMember getAnyGetterField() {
        if (!this._collected) {
            collectAll();
        }
        LinkedList<AnnotatedMember> linkedList = this._anyGetterField;
        if (linkedList != null) {
            if (linkedList.size() > 1) {
                reportProblem("Multiple 'any-getter' fields defined (%s vs %s)", this._anyGetterField.get(0), this._anyGetterField.get(1));
            }
            return this._anyGetterField.getFirst();
        }
        return null;
    }

    public AnnotatedMember getAnyGetterMethod() {
        if (!this._collected) {
            collectAll();
        }
        LinkedList<AnnotatedMember> linkedList = this._anyGetters;
        if (linkedList != null) {
            if (linkedList.size() > 1) {
                reportProblem("Multiple 'any-getter' methods defined (%s vs %s)", this._anyGetters.get(0), this._anyGetters.get(1));
            }
            return this._anyGetters.getFirst();
        }
        return null;
    }

    public AnnotatedMember getAnySetterField() {
        if (!this._collected) {
            collectAll();
        }
        LinkedList<AnnotatedMember> linkedList = this._anySetterField;
        if (linkedList != null) {
            if (linkedList.size() > 1) {
                reportProblem("Multiple 'any-setter' fields defined (%s vs %s)", this._anySetterField.get(0), this._anySetterField.get(1));
            }
            return this._anySetterField.getFirst();
        }
        return null;
    }

    public AnnotatedMethod getAnySetterMethod() {
        if (!this._collected) {
            collectAll();
        }
        LinkedList<AnnotatedMethod> linkedList = this._anySetters;
        if (linkedList != null) {
            if (linkedList.size() > 1) {
                reportProblem("Multiple 'any-setter' methods defined (%s vs %s)", this._anySetters.get(0), this._anySetters.get(1));
            }
            return this._anySetters.getFirst();
        }
        return null;
    }

    public AnnotatedClass getClassDef() {
        return this._classDef;
    }

    public MapperConfig<?> getConfig() {
        return this._config;
    }

    public Set<String> getIgnoredPropertyNames() {
        return this._ignoredPropertyNames;
    }

    public Map<Object, AnnotatedMember> getInjectables() {
        if (!this._collected) {
            collectAll();
        }
        return this._injectables;
    }

    public AnnotatedMember getJsonKeyAccessor() {
        if (!this._collected) {
            collectAll();
        }
        LinkedList<AnnotatedMember> linkedList = this._jsonKeyAccessors;
        if (linkedList != null) {
            if (linkedList.size() > 1) {
                reportProblem("Multiple 'as-key' properties defined (%s vs %s)", this._jsonKeyAccessors.get(0), this._jsonKeyAccessors.get(1));
            }
            return this._jsonKeyAccessors.get(0);
        }
        return null;
    }

    public AnnotatedMember getJsonValueAccessor() {
        if (!this._collected) {
            collectAll();
        }
        LinkedList<AnnotatedMember> linkedList = this._jsonValueAccessors;
        if (linkedList != null) {
            if (linkedList.size() > 1) {
                reportProblem("Multiple 'as-value' properties defined (%s vs %s)", this._jsonValueAccessors.get(0), this._jsonValueAccessors.get(1));
            }
            return this._jsonValueAccessors.get(0);
        }
        return null;
    }

    @Deprecated
    public AnnotatedMethod getJsonValueMethod() {
        AnnotatedMember jsonValueAccessor = getJsonValueAccessor();
        if (jsonValueAccessor instanceof AnnotatedMethod) {
            return (AnnotatedMethod) jsonValueAccessor;
        }
        return null;
    }

    public ObjectIdInfo getObjectIdInfo() {
        ObjectIdInfo findObjectIdInfo = this._annotationIntrospector.findObjectIdInfo(this._classDef);
        if (findObjectIdInfo != null) {
            return this._annotationIntrospector.findObjectReferenceInfo(this._classDef, findObjectIdInfo);
        }
        return findObjectIdInfo;
    }

    public List<BeanPropertyDefinition> getProperties() {
        return new ArrayList(getPropertyMap().values());
    }

    protected Map<String, POJOPropertyBuilder> getPropertyMap() {
        if (!this._collected) {
            collectAll();
        }
        return this._properties;
    }

    public JavaType getType() {
        return this._type;
    }

    protected void reportProblem(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        throw new IllegalArgumentException("Problem with definition of " + this._classDef + ": " + str);
    }

    protected POJOPropertyBuilder _property(Map<String, POJOPropertyBuilder> map, String str) {
        POJOPropertyBuilder pOJOPropertyBuilder = map.get(str);
        if (pOJOPropertyBuilder != null) {
            return pOJOPropertyBuilder;
        }
        POJOPropertyBuilder pOJOPropertyBuilder2 = new POJOPropertyBuilder(this._config, this._annotationIntrospector, this._forSerialization, PropertyName.construct(str));
        map.put(str, pOJOPropertyBuilder2);
        return pOJOPropertyBuilder2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public POJOPropertiesCollector(MapperConfig<?> mapperConfig, boolean z5, JavaType javaType, AnnotatedClass annotatedClass, String str) {
        this(mapperConfig, z5, javaType, annotatedClass, _accessorNaming(mapperConfig, annotatedClass, str));
        this._mutatorPrefix = str;
    }
}
