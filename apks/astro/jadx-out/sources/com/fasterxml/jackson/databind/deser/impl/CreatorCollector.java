package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.deser.std.StdValueInstantiator;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.lang.reflect.Member;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class CreatorCollector {
    protected static final int C_ARRAY_DELEGATE = 10;
    protected static final int C_BIG_DECIMAL = 6;
    protected static final int C_BIG_INTEGER = 4;
    protected static final int C_BOOLEAN = 7;
    protected static final int C_DEFAULT = 0;
    protected static final int C_DELEGATE = 8;
    protected static final int C_DOUBLE = 5;
    protected static final int C_INT = 2;
    protected static final int C_LONG = 3;
    protected static final int C_PROPS = 9;
    protected static final int C_STRING = 1;
    protected static final String[] TYPE_DESCS = {"default", "from-String", "from-int", "from-long", "from-big-integer", "from-double", "from-big-decimal", "from-boolean", "delegate", "property-based", "array-delegate"};
    protected SettableBeanProperty[] _arrayDelegateArgs;
    protected final BeanDescription _beanDesc;
    protected final boolean _canFixAccess;
    protected SettableBeanProperty[] _delegateArgs;
    protected final boolean _forceAccess;
    protected SettableBeanProperty[] _propertyBasedArgs;
    protected final AnnotatedWithParams[] _creators = new AnnotatedWithParams[11];
    protected int _explicitCreators = 0;
    protected boolean _hasNonDefaultCreator = false;

    public CreatorCollector(BeanDescription beanDescription, MapperConfig<?> mapperConfig) {
        this._beanDesc = beanDescription;
        this._canFixAccess = mapperConfig.canOverrideAccessModifiers();
        this._forceAccess = mapperConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS);
    }

    private JavaType _computeDelegateType(DeserializationContext deserializationContext, AnnotatedWithParams annotatedWithParams, SettableBeanProperty[] settableBeanPropertyArr) throws JsonMappingException {
        if (this._hasNonDefaultCreator && annotatedWithParams != null) {
            int i5 = 0;
            if (settableBeanPropertyArr != null) {
                int length = settableBeanPropertyArr.length;
                int i6 = 0;
                while (true) {
                    if (i6 >= length) {
                        break;
                    }
                    if (settableBeanPropertyArr[i6] == null) {
                        i5 = i6;
                        break;
                    }
                    i6++;
                }
            }
            DeserializationConfig config = deserializationContext.getConfig();
            JavaType parameterType = annotatedWithParams.getParameterType(i5);
            AnnotationIntrospector annotationIntrospector = config.getAnnotationIntrospector();
            if (annotationIntrospector != null) {
                AnnotatedParameter parameter = annotatedWithParams.getParameter(i5);
                Object findDeserializer = annotationIntrospector.findDeserializer(parameter);
                if (findDeserializer != null) {
                    return parameterType.withValueHandler(deserializationContext.deserializerInstance(parameter, findDeserializer));
                }
                return annotationIntrospector.refineDeserializationType(config, parameter, parameterType);
            }
            return parameterType;
        }
        return null;
    }

    private <T extends AnnotatedMember> T _fixAccess(T t5) {
        if (t5 != null && this._canFixAccess) {
            ClassUtil.checkAndFixAccess((Member) t5.getAnnotated(), this._forceAccess);
        }
        return t5;
    }

    protected boolean _isEnumValueOf(AnnotatedWithParams annotatedWithParams) {
        if (ClassUtil.isEnumType(annotatedWithParams.getDeclaringClass()) && "valueOf".equals(annotatedWithParams.getName())) {
            return true;
        }
        return false;
    }

    protected void _reportDuplicateCreator(int i5, boolean z5, AnnotatedWithParams annotatedWithParams, AnnotatedWithParams annotatedWithParams2) {
        String str;
        String str2 = TYPE_DESCS[i5];
        if (z5) {
            str = "explicitly marked";
        } else {
            str = "implicitly discovered";
        }
        throw new IllegalArgumentException(String.format("Conflicting %s creators: already had %s creator %s, encountered another: %s", str2, str, annotatedWithParams, annotatedWithParams2));
    }

    public void addBigDecimalCreator(AnnotatedWithParams annotatedWithParams, boolean z5) {
        verifyNonDup(annotatedWithParams, 6, z5);
    }

    public void addBigIntegerCreator(AnnotatedWithParams annotatedWithParams, boolean z5) {
        verifyNonDup(annotatedWithParams, 4, z5);
    }

    public void addBooleanCreator(AnnotatedWithParams annotatedWithParams, boolean z5) {
        verifyNonDup(annotatedWithParams, 7, z5);
    }

    public void addDelegatingCreator(AnnotatedWithParams annotatedWithParams, boolean z5, SettableBeanProperty[] settableBeanPropertyArr, int i5) {
        if (annotatedWithParams.getParameterType(i5).isCollectionLikeType()) {
            if (verifyNonDup(annotatedWithParams, 10, z5)) {
                this._arrayDelegateArgs = settableBeanPropertyArr;
            }
        } else if (verifyNonDup(annotatedWithParams, 8, z5)) {
            this._delegateArgs = settableBeanPropertyArr;
        }
    }

    public void addDoubleCreator(AnnotatedWithParams annotatedWithParams, boolean z5) {
        verifyNonDup(annotatedWithParams, 5, z5);
    }

    public void addIntCreator(AnnotatedWithParams annotatedWithParams, boolean z5) {
        verifyNonDup(annotatedWithParams, 2, z5);
    }

    public void addLongCreator(AnnotatedWithParams annotatedWithParams, boolean z5) {
        verifyNonDup(annotatedWithParams, 3, z5);
    }

    public void addPropertyCreator(AnnotatedWithParams annotatedWithParams, boolean z5, SettableBeanProperty[] settableBeanPropertyArr) {
        Integer num;
        if (verifyNonDup(annotatedWithParams, 9, z5)) {
            if (settableBeanPropertyArr.length > 1) {
                HashMap hashMap = new HashMap();
                int length = settableBeanPropertyArr.length;
                for (int i5 = 0; i5 < length; i5++) {
                    String name = settableBeanPropertyArr[i5].getName();
                    if ((!name.isEmpty() || settableBeanPropertyArr[i5].getInjectableValueId() == null) && (num = (Integer) hashMap.put(name, Integer.valueOf(i5))) != null) {
                        throw new IllegalArgumentException(String.format("Duplicate creator property \"%s\" (index %s vs %d) for type %s ", name, num, Integer.valueOf(i5), ClassUtil.nameOf(this._beanDesc.getBeanClass())));
                    }
                }
            }
            this._propertyBasedArgs = settableBeanPropertyArr;
        }
    }

    public void addStringCreator(AnnotatedWithParams annotatedWithParams, boolean z5) {
        verifyNonDup(annotatedWithParams, 1, z5);
    }

    public ValueInstantiator constructValueInstantiator(DeserializationContext deserializationContext) throws JsonMappingException {
        DeserializationConfig config = deserializationContext.getConfig();
        JavaType _computeDelegateType = _computeDelegateType(deserializationContext, this._creators[8], this._delegateArgs);
        JavaType _computeDelegateType2 = _computeDelegateType(deserializationContext, this._creators[10], this._arrayDelegateArgs);
        StdValueInstantiator stdValueInstantiator = new StdValueInstantiator(config, this._beanDesc.getType());
        AnnotatedWithParams[] annotatedWithParamsArr = this._creators;
        stdValueInstantiator.configureFromObjectSettings(annotatedWithParamsArr[0], annotatedWithParamsArr[8], _computeDelegateType, this._delegateArgs, annotatedWithParamsArr[9], this._propertyBasedArgs);
        stdValueInstantiator.configureFromArraySettings(this._creators[10], _computeDelegateType2, this._arrayDelegateArgs);
        stdValueInstantiator.configureFromStringCreator(this._creators[1]);
        stdValueInstantiator.configureFromIntCreator(this._creators[2]);
        stdValueInstantiator.configureFromLongCreator(this._creators[3]);
        stdValueInstantiator.configureFromBigIntegerCreator(this._creators[4]);
        stdValueInstantiator.configureFromDoubleCreator(this._creators[5]);
        stdValueInstantiator.configureFromBigDecimalCreator(this._creators[6]);
        stdValueInstantiator.configureFromBooleanCreator(this._creators[7]);
        return stdValueInstantiator;
    }

    public boolean hasDefaultCreator() {
        if (this._creators[0] == null) {
            return false;
        }
        return true;
    }

    public boolean hasDelegatingCreator() {
        if (this._creators[8] != null) {
            return true;
        }
        return false;
    }

    public boolean hasPropertyBasedCreator() {
        if (this._creators[9] != null) {
            return true;
        }
        return false;
    }

    public void setDefaultCreator(AnnotatedWithParams annotatedWithParams) {
        this._creators[0] = (AnnotatedWithParams) _fixAccess(annotatedWithParams);
    }

    protected boolean verifyNonDup(AnnotatedWithParams annotatedWithParams, int i5, boolean z5) {
        boolean z6;
        int i6 = 1 << i5;
        this._hasNonDefaultCreator = true;
        AnnotatedWithParams annotatedWithParams2 = this._creators[i5];
        if (annotatedWithParams2 != null) {
            if ((this._explicitCreators & i6) != 0) {
                if (!z5) {
                    return false;
                }
                z6 = true;
            } else {
                z6 = !z5;
            }
            if (z6 && annotatedWithParams2.getClass() == annotatedWithParams.getClass()) {
                Class<?> rawParameterType = annotatedWithParams2.getRawParameterType(0);
                Class<?> rawParameterType2 = annotatedWithParams.getRawParameterType(0);
                if (rawParameterType == rawParameterType2) {
                    if (_isEnumValueOf(annotatedWithParams)) {
                        return false;
                    }
                    if (!_isEnumValueOf(annotatedWithParams2)) {
                        _reportDuplicateCreator(i5, z5, annotatedWithParams2, annotatedWithParams);
                    }
                } else {
                    if (rawParameterType2.isAssignableFrom(rawParameterType)) {
                        return false;
                    }
                    if (!rawParameterType.isAssignableFrom(rawParameterType2)) {
                        _reportDuplicateCreator(i5, z5, annotatedWithParams2, annotatedWithParams);
                    }
                }
            }
        }
        if (z5) {
            this._explicitCreators |= i6;
        }
        this._creators[i5] = (AnnotatedWithParams) _fixAccess(annotatedWithParams);
        return true;
    }
}
