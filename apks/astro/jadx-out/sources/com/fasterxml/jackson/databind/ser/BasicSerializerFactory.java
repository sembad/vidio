package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonIncludeProperties;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonSerializable;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.cfg.SerializerFactoryConfig;
import com.fasterxml.jackson.databind.ext.OptionalHandlerFactory;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.BasicBeanDescription;
import com.fasterxml.jackson.databind.jsontype.NamedType;
import com.fasterxml.jackson.databind.jsontype.TypeResolverBuilder;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.impl.IndexedListSerializer;
import com.fasterxml.jackson.databind.ser.impl.IteratorSerializer;
import com.fasterxml.jackson.databind.ser.impl.MapEntrySerializer;
import com.fasterxml.jackson.databind.ser.impl.StringArraySerializer;
import com.fasterxml.jackson.databind.ser.std.AtomicReferenceSerializer;
import com.fasterxml.jackson.databind.ser.std.BooleanSerializer;
import com.fasterxml.jackson.databind.ser.std.ByteBufferSerializer;
import com.fasterxml.jackson.databind.ser.std.CalendarSerializer;
import com.fasterxml.jackson.databind.ser.std.CollectionSerializer;
import com.fasterxml.jackson.databind.ser.std.DateSerializer;
import com.fasterxml.jackson.databind.ser.std.EnumSerializer;
import com.fasterxml.jackson.databind.ser.std.EnumSetSerializer;
import com.fasterxml.jackson.databind.ser.std.InetAddressSerializer;
import com.fasterxml.jackson.databind.ser.std.InetSocketAddressSerializer;
import com.fasterxml.jackson.databind.ser.std.IterableSerializer;
import com.fasterxml.jackson.databind.ser.std.JsonValueSerializer;
import com.fasterxml.jackson.databind.ser.std.MapSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers;
import com.fasterxml.jackson.databind.ser.std.ObjectArraySerializer;
import com.fasterxml.jackson.databind.ser.std.SerializableSerializer;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers;
import com.fasterxml.jackson.databind.ser.std.StdDelegatingSerializer;
import com.fasterxml.jackson.databind.ser.std.StdJdkSerializers;
import com.fasterxml.jackson.databind.ser.std.StdKeySerializers;
import com.fasterxml.jackson.databind.ser.std.StringSerializer;
import com.fasterxml.jackson.databind.ser.std.TimeZoneSerializer;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializer;
import com.fasterxml.jackson.databind.ser.std.TokenBufferSerializer;
import com.fasterxml.jackson.databind.type.ArrayType;
import com.fasterxml.jackson.databind.type.CollectionLikeType;
import com.fasterxml.jackson.databind.type.CollectionType;
import com.fasterxml.jackson.databind.type.MapLikeType;
import com.fasterxml.jackson.databind.type.MapType;
import com.fasterxml.jackson.databind.type.ReferenceType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ArrayBuilders;
import com.fasterxml.jackson.databind.util.BeanUtil;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.Converter;
import com.fasterxml.jackson.databind.util.TokenBuffer;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public abstract class BasicSerializerFactory extends SerializerFactory implements Serializable {
    protected static final HashMap<String, JsonSerializer<?>> _concrete;
    protected static final HashMap<String, Class<? extends JsonSerializer<?>>> _concreteLazy;
    protected final SerializerFactoryConfig _factoryConfig;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.fasterxml.jackson.databind.ser.BasicSerializerFactory$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$fasterxml$jackson$annotation$JsonFormat$Shape;
        static final /* synthetic */ int[] $SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include;

        static {
            int[] iArr = new int[JsonInclude.Include.values().length];
            $SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include = iArr;
            try {
                iArr[JsonInclude.Include.NON_DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include[JsonInclude.Include.NON_ABSENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include[JsonInclude.Include.NON_EMPTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include[JsonInclude.Include.CUSTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include[JsonInclude.Include.NON_NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include[JsonInclude.Include.USE_DEFAULTS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[JsonFormat.Shape.values().length];
            $SwitchMap$com$fasterxml$jackson$annotation$JsonFormat$Shape = iArr2;
            try {
                iArr2[JsonFormat.Shape.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$annotation$JsonFormat$Shape[JsonFormat.Shape.OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$annotation$JsonFormat$Shape[JsonFormat.Shape.ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    static {
        HashMap<String, Class<? extends JsonSerializer<?>>> hashMap = new HashMap<>();
        HashMap<String, JsonSerializer<?>> hashMap2 = new HashMap<>();
        hashMap2.put(String.class.getName(), new StringSerializer());
        ToStringSerializer toStringSerializer = ToStringSerializer.instance;
        hashMap2.put(StringBuffer.class.getName(), toStringSerializer);
        hashMap2.put(StringBuilder.class.getName(), toStringSerializer);
        hashMap2.put(Character.class.getName(), toStringSerializer);
        hashMap2.put(Character.TYPE.getName(), toStringSerializer);
        NumberSerializers.addAll(hashMap2);
        hashMap2.put(Boolean.TYPE.getName(), new BooleanSerializer(true));
        hashMap2.put(Boolean.class.getName(), new BooleanSerializer(false));
        hashMap2.put(BigInteger.class.getName(), new NumberSerializer(BigInteger.class));
        hashMap2.put(BigDecimal.class.getName(), new NumberSerializer(BigDecimal.class));
        hashMap2.put(Calendar.class.getName(), CalendarSerializer.instance);
        hashMap2.put(Date.class.getName(), DateSerializer.instance);
        for (Map.Entry<Class<?>, Object> entry : StdJdkSerializers.all()) {
            Object value = entry.getValue();
            if (value instanceof JsonSerializer) {
                hashMap2.put(entry.getKey().getName(), (JsonSerializer) value);
            } else {
                hashMap.put(entry.getKey().getName(), (Class) value);
            }
        }
        hashMap.put(TokenBuffer.class.getName(), TokenBufferSerializer.class);
        _concrete = hashMap2;
        _concreteLazy = hashMap;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public BasicSerializerFactory(SerializerFactoryConfig serializerFactoryConfig) {
        this._factoryConfig = serializerFactoryConfig == null ? new SerializerFactoryConfig() : serializerFactoryConfig;
    }

    protected MapSerializer _checkMapContentInclusion(SerializerProvider serializerProvider, BeanDescription beanDescription, MapSerializer mapSerializer) throws JsonMappingException {
        JsonInclude.Include contentInclusion;
        JavaType contentType = mapSerializer.getContentType();
        JsonInclude.Value _findInclusionWithContent = _findInclusionWithContent(serializerProvider, beanDescription, contentType, Map.class);
        if (_findInclusionWithContent == null) {
            contentInclusion = JsonInclude.Include.USE_DEFAULTS;
        } else {
            contentInclusion = _findInclusionWithContent.getContentInclusion();
        }
        Object obj = null;
        boolean z5 = true;
        if (contentInclusion != JsonInclude.Include.USE_DEFAULTS && contentInclusion != JsonInclude.Include.ALWAYS) {
            int i5 = AnonymousClass1.$SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include[contentInclusion.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4 && (obj = serializerProvider.includeFilterInstance(null, _findInclusionWithContent.getContentFilter())) != null) {
                            z5 = serializerProvider.includeFilterSuppressNulls(obj);
                        }
                    } else {
                        obj = MapSerializer.MARKER_FOR_EMPTY;
                    }
                } else if (contentType.isReferenceType()) {
                    obj = MapSerializer.MARKER_FOR_EMPTY;
                }
            } else {
                obj = BeanUtil.getDefaultValue(contentType);
                if (obj != null && obj.getClass().isArray()) {
                    obj = ArrayBuilders.getArrayComparator(obj);
                }
            }
            return mapSerializer.withContentInclusion(obj, z5);
        }
        if (!serializerProvider.isEnabled(SerializationFeature.WRITE_NULL_MAP_VALUES)) {
            return mapSerializer.withContentInclusion(null, true);
        }
        return mapSerializer;
    }

    protected JsonSerializer<Object> _findContentSerializer(SerializerProvider serializerProvider, Annotated annotated) throws JsonMappingException {
        Object findContentSerializer = serializerProvider.getAnnotationIntrospector().findContentSerializer(annotated);
        if (findContentSerializer != null) {
            return serializerProvider.serializerInstance(annotated, findContentSerializer);
        }
        return null;
    }

    protected JsonInclude.Value _findInclusionWithContent(SerializerProvider serializerProvider, BeanDescription beanDescription, JavaType javaType, Class<?> cls) throws JsonMappingException {
        SerializationConfig config = serializerProvider.getConfig();
        JsonInclude.Value defaultPropertyInclusion = config.getDefaultPropertyInclusion(cls, beanDescription.findPropertyInclusion(config.getDefaultPropertyInclusion()));
        JsonInclude.Value defaultPropertyInclusion2 = config.getDefaultPropertyInclusion(javaType.getRawClass(), null);
        if (defaultPropertyInclusion2 != null) {
            int i5 = AnonymousClass1.$SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include[defaultPropertyInclusion2.getValueInclusion().ordinal()];
            if (i5 != 4) {
                if (i5 != 6) {
                    return defaultPropertyInclusion.withContentInclusion(defaultPropertyInclusion2.getValueInclusion());
                }
                return defaultPropertyInclusion;
            }
            return defaultPropertyInclusion.withContentFilter(defaultPropertyInclusion2.getContentFilter());
        }
        return defaultPropertyInclusion;
    }

    protected JsonSerializer<Object> _findKeySerializer(SerializerProvider serializerProvider, Annotated annotated) throws JsonMappingException {
        Object findKeySerializer = serializerProvider.getAnnotationIntrospector().findKeySerializer(annotated);
        if (findKeySerializer != null) {
            return serializerProvider.serializerInstance(annotated, findKeySerializer);
        }
        return null;
    }

    protected JsonSerializer<?> buildArraySerializer(SerializerProvider serializerProvider, ArrayType arrayType, BeanDescription beanDescription, boolean z5, TypeSerializer typeSerializer, JsonSerializer<Object> jsonSerializer) throws JsonMappingException {
        SerializationConfig config = serializerProvider.getConfig();
        Iterator<Serializers> it = customSerializers().iterator();
        JsonSerializer<?> jsonSerializer2 = null;
        while (it.hasNext() && (jsonSerializer2 = it.next().findArraySerializer(config, arrayType, beanDescription, typeSerializer, jsonSerializer)) == null) {
        }
        if (jsonSerializer2 == null) {
            Class<?> rawClass = arrayType.getRawClass();
            if (jsonSerializer == null || ClassUtil.isJacksonStdImpl(jsonSerializer)) {
                if (String[].class == rawClass) {
                    jsonSerializer2 = StringArraySerializer.instance;
                } else {
                    jsonSerializer2 = StdArraySerializers.findStandardImpl(rawClass);
                }
            }
            if (jsonSerializer2 == null) {
                jsonSerializer2 = new ObjectArraySerializer(arrayType.getContentType(), z5, typeSerializer, jsonSerializer);
            }
        }
        if (this._factoryConfig.hasSerializerModifiers()) {
            Iterator<BeanSerializerModifier> it2 = this._factoryConfig.serializerModifiers().iterator();
            while (it2.hasNext()) {
                jsonSerializer2 = it2.next().modifyArraySerializer(config, arrayType, beanDescription, jsonSerializer2);
            }
        }
        return jsonSerializer2;
    }

    protected JsonSerializer<?> buildAtomicReferenceSerializer(SerializerProvider serializerProvider, ReferenceType referenceType, BeanDescription beanDescription, boolean z5, TypeSerializer typeSerializer, JsonSerializer<Object> jsonSerializer) throws JsonMappingException {
        JsonInclude.Include contentInclusion;
        boolean z6;
        JavaType referencedType = referenceType.getReferencedType();
        JsonInclude.Value _findInclusionWithContent = _findInclusionWithContent(serializerProvider, beanDescription, referencedType, AtomicReference.class);
        if (_findInclusionWithContent == null) {
            contentInclusion = JsonInclude.Include.USE_DEFAULTS;
        } else {
            contentInclusion = _findInclusionWithContent.getContentInclusion();
        }
        Object obj = null;
        if (contentInclusion != JsonInclude.Include.USE_DEFAULTS && contentInclusion != JsonInclude.Include.ALWAYS) {
            int i5 = AnonymousClass1.$SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include[contentInclusion.ordinal()];
            z6 = true;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4 && (obj = serializerProvider.includeFilterInstance(null, _findInclusionWithContent.getContentFilter())) != null) {
                            z6 = serializerProvider.includeFilterSuppressNulls(obj);
                        }
                    } else {
                        obj = MapSerializer.MARKER_FOR_EMPTY;
                    }
                } else if (referencedType.isReferenceType()) {
                    obj = MapSerializer.MARKER_FOR_EMPTY;
                }
            } else {
                obj = BeanUtil.getDefaultValue(referencedType);
                if (obj != null && obj.getClass().isArray()) {
                    obj = ArrayBuilders.getArrayComparator(obj);
                }
            }
        } else {
            z6 = false;
        }
        return new AtomicReferenceSerializer(referenceType, z5, typeSerializer, jsonSerializer).withContentInclusion(obj, z6);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.fasterxml.jackson.databind.JsonSerializer<?> buildCollectionSerializer(com.fasterxml.jackson.databind.SerializerProvider r10, com.fasterxml.jackson.databind.type.CollectionType r11, com.fasterxml.jackson.databind.BeanDescription r12, boolean r13, com.fasterxml.jackson.databind.jsontype.TypeSerializer r14, com.fasterxml.jackson.databind.JsonSerializer<java.lang.Object> r15) throws com.fasterxml.jackson.databind.JsonMappingException {
        /*
            r9 = this;
            com.fasterxml.jackson.databind.SerializationConfig r6 = r10.getConfig()
            java.lang.Iterable r0 = r9.customSerializers()
            java.util.Iterator r7 = r0.iterator()
            r8 = 0
            r0 = r8
        Le:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L25
            java.lang.Object r0 = r7.next()
            com.fasterxml.jackson.databind.ser.Serializers r0 = (com.fasterxml.jackson.databind.ser.Serializers) r0
            r1 = r6
            r2 = r11
            r3 = r12
            r4 = r14
            r5 = r15
            com.fasterxml.jackson.databind.JsonSerializer r0 = r0.findCollectionSerializer(r1, r2, r3, r4, r5)
            if (r0 == 0) goto Le
        L25:
            if (r0 != 0) goto L91
            com.fasterxml.jackson.databind.JsonSerializer r0 = r9.findSerializerByAnnotations(r10, r11, r12)
            if (r0 != 0) goto L91
            com.fasterxml.jackson.annotation.JsonFormat$Value r10 = r12.findExpectedFormat(r8)
            com.fasterxml.jackson.annotation.JsonFormat$Shape r10 = r10.getShape()
            com.fasterxml.jackson.annotation.JsonFormat$Shape r1 = com.fasterxml.jackson.annotation.JsonFormat.Shape.OBJECT
            if (r10 != r1) goto L3a
            return r8
        L3a:
            java.lang.Class r10 = r11.getRawClass()
            java.lang.Class<java.util.EnumSet> r1 = java.util.EnumSet.class
            boolean r1 = r1.isAssignableFrom(r10)
            if (r1 == 0) goto L57
            com.fasterxml.jackson.databind.JavaType r10 = r11.getContentType()
            boolean r13 = r10.isEnumImplType()
            if (r13 != 0) goto L51
            goto L52
        L51:
            r8 = r10
        L52:
            com.fasterxml.jackson.databind.JsonSerializer r0 = r9.buildEnumSetSerializer(r8)
            goto L91
        L57:
            com.fasterxml.jackson.databind.JavaType r1 = r11.getContentType()
            java.lang.Class r1 = r1.getRawClass()
            boolean r10 = r9.isIndexedList(r10)
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            if (r10 == 0) goto L7c
            if (r1 != r2) goto L73
            boolean r10 = com.fasterxml.jackson.databind.util.ClassUtil.isJacksonStdImpl(r15)
            if (r10 == 0) goto L87
            com.fasterxml.jackson.databind.ser.impl.IndexedStringListSerializer r10 = com.fasterxml.jackson.databind.ser.impl.IndexedStringListSerializer.instance
        L71:
            r0 = r10
            goto L87
        L73:
            com.fasterxml.jackson.databind.JavaType r10 = r11.getContentType()
            com.fasterxml.jackson.databind.ser.ContainerSerializer r10 = r9.buildIndexedListSerializer(r10, r13, r14, r15)
            goto L71
        L7c:
            if (r1 != r2) goto L87
            boolean r10 = com.fasterxml.jackson.databind.util.ClassUtil.isJacksonStdImpl(r15)
            if (r10 == 0) goto L87
            com.fasterxml.jackson.databind.ser.impl.StringCollectionSerializer r10 = com.fasterxml.jackson.databind.ser.impl.StringCollectionSerializer.instance
            goto L71
        L87:
            if (r0 != 0) goto L91
            com.fasterxml.jackson.databind.JavaType r10 = r11.getContentType()
            com.fasterxml.jackson.databind.ser.ContainerSerializer r0 = r9.buildCollectionSerializer(r10, r13, r14, r15)
        L91:
            com.fasterxml.jackson.databind.cfg.SerializerFactoryConfig r10 = r9._factoryConfig
            boolean r10 = r10.hasSerializerModifiers()
            if (r10 == 0) goto Lb4
            com.fasterxml.jackson.databind.cfg.SerializerFactoryConfig r10 = r9._factoryConfig
            java.lang.Iterable r10 = r10.serializerModifiers()
            java.util.Iterator r10 = r10.iterator()
        La3:
            boolean r13 = r10.hasNext()
            if (r13 == 0) goto Lb4
            java.lang.Object r13 = r10.next()
            com.fasterxml.jackson.databind.ser.BeanSerializerModifier r13 = (com.fasterxml.jackson.databind.ser.BeanSerializerModifier) r13
            com.fasterxml.jackson.databind.JsonSerializer r0 = r13.modifyCollectionSerializer(r6, r11, r12, r0)
            goto La3
        Lb4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.ser.BasicSerializerFactory.buildCollectionSerializer(com.fasterxml.jackson.databind.SerializerProvider, com.fasterxml.jackson.databind.type.CollectionType, com.fasterxml.jackson.databind.BeanDescription, boolean, com.fasterxml.jackson.databind.jsontype.TypeSerializer, com.fasterxml.jackson.databind.JsonSerializer):com.fasterxml.jackson.databind.JsonSerializer");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public JsonSerializer<?> buildContainerSerializer(SerializerProvider serializerProvider, JavaType javaType, BeanDescription beanDescription, boolean z5) throws JsonMappingException {
        boolean z6;
        BeanDescription beanDescription2;
        BeanDescription beanDescription3 = beanDescription;
        SerializationConfig config = serializerProvider.getConfig();
        if (!z5 && javaType.useStaticType() && (!javaType.isContainerType() || !javaType.getContentType().isJavaLangObject())) {
            z6 = true;
        } else {
            z6 = z5;
        }
        TypeSerializer createTypeSerializer = createTypeSerializer(config, javaType.getContentType());
        if (createTypeSerializer != null) {
            z6 = false;
        }
        boolean z7 = z6;
        JsonSerializer<Object> _findContentSerializer = _findContentSerializer(serializerProvider, beanDescription.getClassInfo());
        JsonSerializer<?> jsonSerializer = null;
        if (javaType.isMapLikeType()) {
            MapLikeType mapLikeType = (MapLikeType) javaType;
            JsonSerializer<Object> _findKeySerializer = _findKeySerializer(serializerProvider, beanDescription.getClassInfo());
            if (mapLikeType instanceof MapType) {
                return buildMapSerializer(serializerProvider, (MapType) mapLikeType, beanDescription, z7, _findKeySerializer, createTypeSerializer, _findContentSerializer);
            }
            Iterator<Serializers> it = customSerializers().iterator();
            while (it.hasNext() && (jsonSerializer = it.next().findMapLikeSerializer(config, mapLikeType, beanDescription, _findKeySerializer, createTypeSerializer, _findContentSerializer)) == null) {
            }
            if (jsonSerializer == null) {
                jsonSerializer = findSerializerByAnnotations(serializerProvider, javaType, beanDescription);
            }
            if (jsonSerializer != null && this._factoryConfig.hasSerializerModifiers()) {
                Iterator<BeanSerializerModifier> it2 = this._factoryConfig.serializerModifiers().iterator();
                while (it2.hasNext()) {
                    jsonSerializer = it2.next().modifyMapLikeSerializer(config, mapLikeType, beanDescription3, jsonSerializer);
                }
            }
            return jsonSerializer;
        }
        if (javaType.isCollectionLikeType()) {
            CollectionLikeType collectionLikeType = (CollectionLikeType) javaType;
            if (collectionLikeType instanceof CollectionType) {
                return buildCollectionSerializer(serializerProvider, (CollectionType) collectionLikeType, beanDescription, z7, createTypeSerializer, _findContentSerializer);
            }
            Iterator<Serializers> it3 = customSerializers().iterator();
            while (true) {
                if (it3.hasNext()) {
                    beanDescription2 = beanDescription3;
                    jsonSerializer = it3.next().findCollectionLikeSerializer(config, collectionLikeType, beanDescription, createTypeSerializer, _findContentSerializer);
                    if (jsonSerializer != null) {
                        break;
                    }
                    beanDescription3 = beanDescription2;
                } else {
                    beanDescription2 = beanDescription3;
                    break;
                }
            }
            if (jsonSerializer == null) {
                jsonSerializer = findSerializerByAnnotations(serializerProvider, javaType, beanDescription);
            }
            if (jsonSerializer != null && this._factoryConfig.hasSerializerModifiers()) {
                Iterator<BeanSerializerModifier> it4 = this._factoryConfig.serializerModifiers().iterator();
                while (it4.hasNext()) {
                    jsonSerializer = it4.next().modifyCollectionLikeSerializer(config, collectionLikeType, beanDescription2, jsonSerializer);
                }
            }
            return jsonSerializer;
        }
        if (!javaType.isArrayType()) {
            return null;
        }
        return buildArraySerializer(serializerProvider, (ArrayType) javaType, beanDescription, z7, createTypeSerializer, _findContentSerializer);
    }

    protected JsonSerializer<?> buildEnumSerializer(SerializationConfig serializationConfig, JavaType javaType, BeanDescription beanDescription) throws JsonMappingException {
        JsonFormat.Value findExpectedFormat = beanDescription.findExpectedFormat(null);
        if (findExpectedFormat.getShape() == JsonFormat.Shape.OBJECT) {
            ((BasicBeanDescription) beanDescription).removeProperty("declaringClass");
            return null;
        }
        JsonSerializer<?> construct = EnumSerializer.construct(javaType.getRawClass(), serializationConfig, beanDescription, findExpectedFormat);
        if (this._factoryConfig.hasSerializerModifiers()) {
            Iterator<BeanSerializerModifier> it = this._factoryConfig.serializerModifiers().iterator();
            while (it.hasNext()) {
                construct = it.next().modifyEnumSerializer(serializationConfig, javaType, beanDescription, construct);
            }
        }
        return construct;
    }

    public JsonSerializer<?> buildEnumSetSerializer(JavaType javaType) {
        return new EnumSetSerializer(javaType);
    }

    public ContainerSerializer<?> buildIndexedListSerializer(JavaType javaType, boolean z5, TypeSerializer typeSerializer, JsonSerializer<Object> jsonSerializer) {
        return new IndexedListSerializer(javaType, z5, typeSerializer, jsonSerializer);
    }

    protected JsonSerializer<?> buildIterableSerializer(SerializationConfig serializationConfig, JavaType javaType, BeanDescription beanDescription, boolean z5, JavaType javaType2) throws JsonMappingException {
        return new IterableSerializer(javaType2, z5, createTypeSerializer(serializationConfig, javaType2));
    }

    protected JsonSerializer<?> buildIteratorSerializer(SerializationConfig serializationConfig, JavaType javaType, BeanDescription beanDescription, boolean z5, JavaType javaType2) throws JsonMappingException {
        return new IteratorSerializer(javaType2, z5, createTypeSerializer(serializationConfig, javaType2));
    }

    protected JsonSerializer<?> buildMapEntrySerializer(SerializerProvider serializerProvider, JavaType javaType, BeanDescription beanDescription, boolean z5, JavaType javaType2, JavaType javaType3) throws JsonMappingException {
        JsonInclude.Include contentInclusion;
        Object obj = null;
        if (JsonFormat.Value.merge(beanDescription.findExpectedFormat(null), serializerProvider.getDefaultPropertyFormat(Map.Entry.class)).getShape() == JsonFormat.Shape.OBJECT) {
            return null;
        }
        MapEntrySerializer mapEntrySerializer = new MapEntrySerializer(javaType3, javaType2, javaType3, z5, createTypeSerializer(serializerProvider.getConfig(), javaType3), null);
        JavaType contentType = mapEntrySerializer.getContentType();
        JsonInclude.Value _findInclusionWithContent = _findInclusionWithContent(serializerProvider, beanDescription, contentType, Map.Entry.class);
        if (_findInclusionWithContent == null) {
            contentInclusion = JsonInclude.Include.USE_DEFAULTS;
        } else {
            contentInclusion = _findInclusionWithContent.getContentInclusion();
        }
        if (contentInclusion != JsonInclude.Include.USE_DEFAULTS && contentInclusion != JsonInclude.Include.ALWAYS) {
            int i5 = AnonymousClass1.$SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include[contentInclusion.ordinal()];
            boolean z6 = true;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4 && (obj = serializerProvider.includeFilterInstance(null, _findInclusionWithContent.getContentFilter())) != null) {
                            z6 = serializerProvider.includeFilterSuppressNulls(obj);
                        }
                    } else {
                        obj = MapSerializer.MARKER_FOR_EMPTY;
                    }
                } else if (contentType.isReferenceType()) {
                    obj = MapSerializer.MARKER_FOR_EMPTY;
                }
            } else {
                obj = BeanUtil.getDefaultValue(contentType);
                if (obj != null && obj.getClass().isArray()) {
                    obj = ArrayBuilders.getArrayComparator(obj);
                }
            }
            return mapEntrySerializer.withContentInclusion(obj, z6);
        }
        return mapEntrySerializer;
    }

    protected JsonSerializer<?> buildMapSerializer(SerializerProvider serializerProvider, MapType mapType, BeanDescription beanDescription, boolean z5, JsonSerializer<Object> jsonSerializer, TypeSerializer typeSerializer, JsonSerializer<Object> jsonSerializer2) throws JsonMappingException {
        Set<String> findIgnoredForSerialization;
        Set<String> set = null;
        if (beanDescription.findExpectedFormat(null).getShape() == JsonFormat.Shape.OBJECT) {
            return null;
        }
        SerializationConfig config = serializerProvider.getConfig();
        Iterator<Serializers> it = customSerializers().iterator();
        JsonSerializer<?> jsonSerializer3 = null;
        while (it.hasNext() && (jsonSerializer3 = it.next().findMapSerializer(config, mapType, beanDescription, jsonSerializer, typeSerializer, jsonSerializer2)) == null) {
        }
        if (jsonSerializer3 == null && (jsonSerializer3 = findSerializerByAnnotations(serializerProvider, mapType, beanDescription)) == null) {
            Object findFilterId = findFilterId(config, beanDescription);
            JsonIgnoreProperties.Value defaultPropertyIgnorals = config.getDefaultPropertyIgnorals(Map.class, beanDescription.getClassInfo());
            if (defaultPropertyIgnorals == null) {
                findIgnoredForSerialization = null;
            } else {
                findIgnoredForSerialization = defaultPropertyIgnorals.findIgnoredForSerialization();
            }
            JsonIncludeProperties.Value defaultPropertyInclusions = config.getDefaultPropertyInclusions(Map.class, beanDescription.getClassInfo());
            if (defaultPropertyInclusions != null) {
                set = defaultPropertyInclusions.getIncluded();
            }
            jsonSerializer3 = _checkMapContentInclusion(serializerProvider, beanDescription, MapSerializer.construct(findIgnoredForSerialization, set, mapType, z5, typeSerializer, jsonSerializer, jsonSerializer2, findFilterId));
        }
        if (this._factoryConfig.hasSerializerModifiers()) {
            Iterator<BeanSerializerModifier> it2 = this._factoryConfig.serializerModifiers().iterator();
            while (it2.hasNext()) {
                jsonSerializer3 = it2.next().modifyMapSerializer(config, mapType, beanDescription, jsonSerializer3);
            }
        }
        return jsonSerializer3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.fasterxml.jackson.databind.ser.SerializerFactory
    public JsonSerializer<Object> createKeySerializer(SerializerProvider serializerProvider, JavaType javaType, JsonSerializer<Object> jsonSerializer) throws JsonMappingException {
        JsonSerializer<?> jsonSerializer2;
        SerializationConfig config = serializerProvider.getConfig();
        BeanDescription introspect = config.introspect(javaType);
        if (this._factoryConfig.hasKeySerializers()) {
            Iterator<Serializers> it = this._factoryConfig.keySerializers().iterator();
            jsonSerializer2 = null;
            while (it.hasNext() && (jsonSerializer2 = it.next().findSerializer(config, javaType, introspect)) == null) {
            }
        } else {
            jsonSerializer2 = null;
        }
        if (jsonSerializer2 == null) {
            JsonSerializer<Object> _findKeySerializer = _findKeySerializer(serializerProvider, introspect.getClassInfo());
            if (_findKeySerializer == null) {
                if (jsonSerializer == null) {
                    _findKeySerializer = StdKeySerializers.getStdKeySerializer(config, javaType.getRawClass(), false);
                    if (_findKeySerializer == null) {
                        AnnotatedMember findJsonKeyAccessor = introspect.findJsonKeyAccessor();
                        if (findJsonKeyAccessor == null) {
                            findJsonKeyAccessor = introspect.findJsonValueAccessor();
                        }
                        if (findJsonKeyAccessor != null) {
                            JsonSerializer<Object> createKeySerializer = createKeySerializer(serializerProvider, findJsonKeyAccessor.getType(), jsonSerializer);
                            if (config.canOverrideAccessModifiers()) {
                                ClassUtil.checkAndFixAccess(findJsonKeyAccessor.getMember(), config.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
                            }
                            jsonSerializer = new JsonValueSerializer(findJsonKeyAccessor, null, createKeySerializer);
                        } else {
                            jsonSerializer = StdKeySerializers.getFallbackKeySerializer(config, javaType.getRawClass());
                        }
                    }
                }
            }
            jsonSerializer = _findKeySerializer;
        } else {
            jsonSerializer = jsonSerializer2;
        }
        if (this._factoryConfig.hasSerializerModifiers()) {
            Iterator<BeanSerializerModifier> it2 = this._factoryConfig.serializerModifiers().iterator();
            while (it2.hasNext()) {
                jsonSerializer = it2.next().modifyKeySerializer(config, javaType, introspect, jsonSerializer);
            }
        }
        return jsonSerializer;
    }

    @Override // com.fasterxml.jackson.databind.ser.SerializerFactory
    public abstract JsonSerializer<Object> createSerializer(SerializerProvider serializerProvider, JavaType javaType) throws JsonMappingException;

    @Override // com.fasterxml.jackson.databind.ser.SerializerFactory
    public TypeSerializer createTypeSerializer(SerializationConfig serializationConfig, JavaType javaType) {
        Collection<NamedType> collectAndResolveSubtypesByClass;
        AnnotatedClass classInfo = serializationConfig.introspectClassAnnotations(javaType.getRawClass()).getClassInfo();
        TypeResolverBuilder<?> findTypeResolver = serializationConfig.getAnnotationIntrospector().findTypeResolver(serializationConfig, classInfo, javaType);
        if (findTypeResolver == null) {
            findTypeResolver = serializationConfig.getDefaultTyper(javaType);
            collectAndResolveSubtypesByClass = null;
        } else {
            collectAndResolveSubtypesByClass = serializationConfig.getSubtypeResolver().collectAndResolveSubtypesByClass(serializationConfig, classInfo);
        }
        if (findTypeResolver == null) {
            return null;
        }
        return findTypeResolver.buildTypeSerializer(serializationConfig, javaType, collectAndResolveSubtypesByClass);
    }

    protected abstract Iterable<Serializers> customSerializers();

    protected Converter<Object, Object> findConverter(SerializerProvider serializerProvider, Annotated annotated) throws JsonMappingException {
        Object findSerializationConverter = serializerProvider.getAnnotationIntrospector().findSerializationConverter(annotated);
        if (findSerializationConverter == null) {
            return null;
        }
        return serializerProvider.converterInstance(annotated, findSerializationConverter);
    }

    protected JsonSerializer<?> findConvertingSerializer(SerializerProvider serializerProvider, Annotated annotated, JsonSerializer<?> jsonSerializer) throws JsonMappingException {
        Converter<Object, Object> findConverter = findConverter(serializerProvider, annotated);
        if (findConverter == null) {
            return jsonSerializer;
        }
        return new StdDelegatingSerializer(findConverter, findConverter.getOutputType(serializerProvider.getTypeFactory()), jsonSerializer);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Object findFilterId(SerializationConfig serializationConfig, BeanDescription beanDescription) {
        return serializationConfig.getAnnotationIntrospector().findFilterId(beanDescription.getClassInfo());
    }

    protected JsonSerializer<?> findOptionalStdSerializer(SerializerProvider serializerProvider, JavaType javaType, BeanDescription beanDescription, boolean z5) throws JsonMappingException {
        return OptionalHandlerFactory.instance.findSerializer(serializerProvider.getConfig(), javaType, beanDescription);
    }

    public JsonSerializer<?> findReferenceSerializer(SerializerProvider serializerProvider, ReferenceType referenceType, BeanDescription beanDescription, boolean z5) throws JsonMappingException {
        JavaType contentType = referenceType.getContentType();
        TypeSerializer typeSerializer = (TypeSerializer) contentType.getTypeHandler();
        SerializationConfig config = serializerProvider.getConfig();
        if (typeSerializer == null) {
            typeSerializer = createTypeSerializer(config, contentType);
        }
        TypeSerializer typeSerializer2 = typeSerializer;
        JsonSerializer<Object> jsonSerializer = (JsonSerializer) contentType.getValueHandler();
        Iterator<Serializers> it = customSerializers().iterator();
        while (it.hasNext()) {
            JsonSerializer<?> findReferenceSerializer = it.next().findReferenceSerializer(config, referenceType, beanDescription, typeSerializer2, jsonSerializer);
            if (findReferenceSerializer != null) {
                return findReferenceSerializer;
            }
        }
        if (referenceType.isTypeOrSubTypeOf(AtomicReference.class)) {
            return buildAtomicReferenceSerializer(serializerProvider, referenceType, beanDescription, z5, typeSerializer2, jsonSerializer);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final JsonSerializer<?> findSerializerByAddonType(SerializationConfig serializationConfig, JavaType javaType, BeanDescription beanDescription, boolean z5) throws JsonMappingException {
        JavaType unknownType;
        JavaType unknownType2;
        Class<?> rawClass = javaType.getRawClass();
        if (Iterator.class.isAssignableFrom(rawClass)) {
            JavaType[] findTypeParameters = serializationConfig.getTypeFactory().findTypeParameters(javaType, Iterator.class);
            if (findTypeParameters != null && findTypeParameters.length == 1) {
                unknownType2 = findTypeParameters[0];
            } else {
                unknownType2 = TypeFactory.unknownType();
            }
            return buildIteratorSerializer(serializationConfig, javaType, beanDescription, z5, unknownType2);
        }
        if (Iterable.class.isAssignableFrom(rawClass)) {
            JavaType[] findTypeParameters2 = serializationConfig.getTypeFactory().findTypeParameters(javaType, Iterable.class);
            if (findTypeParameters2 != null && findTypeParameters2.length == 1) {
                unknownType = findTypeParameters2[0];
            } else {
                unknownType = TypeFactory.unknownType();
            }
            return buildIterableSerializer(serializationConfig, javaType, beanDescription, z5, unknownType);
        }
        if (CharSequence.class.isAssignableFrom(rawClass)) {
            return ToStringSerializer.instance;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final JsonSerializer<?> findSerializerByAnnotations(SerializerProvider serializerProvider, JavaType javaType, BeanDescription beanDescription) throws JsonMappingException {
        if (JsonSerializable.class.isAssignableFrom(javaType.getRawClass())) {
            return SerializableSerializer.instance;
        }
        AnnotatedMember findJsonValueAccessor = beanDescription.findJsonValueAccessor();
        if (findJsonValueAccessor != null) {
            if (serializerProvider.canOverrideAccessModifiers()) {
                ClassUtil.checkAndFixAccess(findJsonValueAccessor.getMember(), serializerProvider.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
            }
            JavaType type = findJsonValueAccessor.getType();
            JsonSerializer<Object> findSerializerFromAnnotation = findSerializerFromAnnotation(serializerProvider, findJsonValueAccessor);
            if (findSerializerFromAnnotation == null) {
                findSerializerFromAnnotation = (JsonSerializer) type.getValueHandler();
            }
            TypeSerializer typeSerializer = (TypeSerializer) type.getTypeHandler();
            if (typeSerializer == null) {
                typeSerializer = createTypeSerializer(serializerProvider.getConfig(), type);
            }
            return new JsonValueSerializer(findJsonValueAccessor, typeSerializer, findSerializerFromAnnotation);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final JsonSerializer<?> findSerializerByLookup(JavaType javaType, SerializationConfig serializationConfig, BeanDescription beanDescription, boolean z5) {
        Class<? extends JsonSerializer<?>> cls;
        String name = javaType.getRawClass().getName();
        JsonSerializer<?> jsonSerializer = _concrete.get(name);
        if (jsonSerializer == null && (cls = _concreteLazy.get(name)) != null) {
            return (JsonSerializer) ClassUtil.createInstance(cls, false);
        }
        return jsonSerializer;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final JsonSerializer<?> findSerializerByPrimaryType(SerializerProvider serializerProvider, JavaType javaType, BeanDescription beanDescription, boolean z5) throws JsonMappingException {
        if (javaType.isEnumType()) {
            return buildEnumSerializer(serializerProvider.getConfig(), javaType, beanDescription);
        }
        Class<?> rawClass = javaType.getRawClass();
        JsonSerializer<?> findOptionalStdSerializer = findOptionalStdSerializer(serializerProvider, javaType, beanDescription, z5);
        if (findOptionalStdSerializer != null) {
            return findOptionalStdSerializer;
        }
        if (Calendar.class.isAssignableFrom(rawClass)) {
            return CalendarSerializer.instance;
        }
        if (Date.class.isAssignableFrom(rawClass)) {
            return DateSerializer.instance;
        }
        if (Map.Entry.class.isAssignableFrom(rawClass)) {
            JavaType findSuperType = javaType.findSuperType(Map.Entry.class);
            return buildMapEntrySerializer(serializerProvider, javaType, beanDescription, z5, findSuperType.containedTypeOrUnknown(0), findSuperType.containedTypeOrUnknown(1));
        }
        if (ByteBuffer.class.isAssignableFrom(rawClass)) {
            return new ByteBufferSerializer();
        }
        if (InetAddress.class.isAssignableFrom(rawClass)) {
            return new InetAddressSerializer();
        }
        if (InetSocketAddress.class.isAssignableFrom(rawClass)) {
            return new InetSocketAddressSerializer();
        }
        if (TimeZone.class.isAssignableFrom(rawClass)) {
            return new TimeZoneSerializer();
        }
        if (Charset.class.isAssignableFrom(rawClass)) {
            return ToStringSerializer.instance;
        }
        if (!Number.class.isAssignableFrom(rawClass)) {
            return null;
        }
        int i5 = AnonymousClass1.$SwitchMap$com$fasterxml$jackson$annotation$JsonFormat$Shape[beanDescription.findExpectedFormat(null).getShape().ordinal()];
        if (i5 != 1) {
            if (i5 == 2 || i5 == 3) {
                return null;
            }
            return NumberSerializer.instance;
        }
        return ToStringSerializer.instance;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public JsonSerializer<Object> findSerializerFromAnnotation(SerializerProvider serializerProvider, Annotated annotated) throws JsonMappingException {
        Object findSerializer = serializerProvider.getAnnotationIntrospector().findSerializer(annotated);
        if (findSerializer == null) {
            return null;
        }
        return findConvertingSerializer(serializerProvider, annotated, serializerProvider.serializerInstance(annotated, findSerializer));
    }

    public SerializerFactoryConfig getFactoryConfig() {
        return this._factoryConfig;
    }

    protected boolean isIndexedList(Class<?> cls) {
        return RandomAccess.class.isAssignableFrom(cls);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean usesStaticTyping(SerializationConfig serializationConfig, BeanDescription beanDescription, TypeSerializer typeSerializer) {
        if (typeSerializer != null) {
            return false;
        }
        JsonSerialize.Typing findSerializationTyping = serializationConfig.getAnnotationIntrospector().findSerializationTyping(beanDescription.getClassInfo());
        if (findSerializationTyping != null && findSerializationTyping != JsonSerialize.Typing.DEFAULT_TYPING) {
            if (findSerializationTyping != JsonSerialize.Typing.STATIC) {
                return false;
            }
            return true;
        }
        return serializationConfig.isEnabled(MapperFeature.USE_STATIC_TYPING);
    }

    @Override // com.fasterxml.jackson.databind.ser.SerializerFactory
    public final SerializerFactory withAdditionalKeySerializers(Serializers serializers) {
        return withConfig(this._factoryConfig.withAdditionalKeySerializers(serializers));
    }

    @Override // com.fasterxml.jackson.databind.ser.SerializerFactory
    public final SerializerFactory withAdditionalSerializers(Serializers serializers) {
        return withConfig(this._factoryConfig.withAdditionalSerializers(serializers));
    }

    public abstract SerializerFactory withConfig(SerializerFactoryConfig serializerFactoryConfig);

    @Override // com.fasterxml.jackson.databind.ser.SerializerFactory
    public final SerializerFactory withSerializerModifier(BeanSerializerModifier beanSerializerModifier) {
        return withConfig(this._factoryConfig.withSerializerModifier(beanSerializerModifier));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.fasterxml.jackson.databind.ser.SerializerFactory
    @Deprecated
    public JsonSerializer<Object> createKeySerializer(SerializationConfig serializationConfig, JavaType javaType, JsonSerializer<Object> jsonSerializer) {
        BeanDescription introspect = serializationConfig.introspect(javaType);
        JsonSerializer<?> jsonSerializer2 = null;
        if (this._factoryConfig.hasKeySerializers()) {
            Iterator<Serializers> it = this._factoryConfig.keySerializers().iterator();
            while (it.hasNext() && (jsonSerializer2 = it.next().findSerializer(serializationConfig, javaType, introspect)) == null) {
            }
        }
        if (jsonSerializer2 != null) {
            jsonSerializer = jsonSerializer2;
        } else if (jsonSerializer == null && (jsonSerializer = StdKeySerializers.getStdKeySerializer(serializationConfig, javaType.getRawClass(), false)) == null) {
            jsonSerializer = StdKeySerializers.getFallbackKeySerializer(serializationConfig, javaType.getRawClass());
        }
        if (this._factoryConfig.hasSerializerModifiers()) {
            Iterator<BeanSerializerModifier> it2 = this._factoryConfig.serializerModifiers().iterator();
            while (it2.hasNext()) {
                jsonSerializer = it2.next().modifyKeySerializer(serializationConfig, javaType, introspect, jsonSerializer);
            }
        }
        return jsonSerializer;
    }

    public ContainerSerializer<?> buildCollectionSerializer(JavaType javaType, boolean z5, TypeSerializer typeSerializer, JsonSerializer<Object> jsonSerializer) {
        return new CollectionSerializer(javaType, z5, typeSerializer, jsonSerializer);
    }
}
