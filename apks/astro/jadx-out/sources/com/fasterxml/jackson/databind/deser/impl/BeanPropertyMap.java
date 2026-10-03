package com.fasterxml.jackson.databind.deser.impl;

import com.cisco.veop.sf_sdk.utils.E;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.IgnorePropertiesUtil;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public class BeanPropertyMap implements Iterable<SettableBeanProperty>, Serializable {
    private static final long serialVersionUID = 2;
    private final Map<String, List<PropertyName>> _aliasDefs;
    private final Map<String, String> _aliasMapping;
    protected final boolean _caseInsensitive;
    private Object[] _hashArea;
    private int _hashMask;
    private final Locale _locale;
    private final SettableBeanProperty[] _propsInOrder;
    private int _size;
    private int _spillCount;

    public BeanPropertyMap(boolean z5, Collection<SettableBeanProperty> collection, Map<String, List<PropertyName>> map, Locale locale) {
        this._caseInsensitive = z5;
        this._propsInOrder = (SettableBeanProperty[]) collection.toArray(new SettableBeanProperty[collection.size()]);
        this._aliasDefs = map;
        this._locale = locale;
        this._aliasMapping = _buildAliasMapping(map, z5, locale);
        init(collection);
    }

    private Map<String, String> _buildAliasMapping(Map<String, List<PropertyName>> map, boolean z5, Locale locale) {
        if (map != null && !map.isEmpty()) {
            HashMap hashMap = new HashMap();
            for (Map.Entry<String, List<PropertyName>> entry : map.entrySet()) {
                String key = entry.getKey();
                if (z5) {
                    key = key.toLowerCase(locale);
                }
                Iterator<PropertyName> it = entry.getValue().iterator();
                while (it.hasNext()) {
                    String simpleName = it.next().getSimpleName();
                    if (z5) {
                        simpleName = simpleName.toLowerCase(locale);
                    }
                    hashMap.put(simpleName, key);
                }
            }
            return hashMap;
        }
        return Collections.emptyMap();
    }

    private final SettableBeanProperty _find2(String str, int i5, Object obj) {
        if (obj == null) {
            return _findWithAlias(this._aliasMapping.get(str));
        }
        int i6 = this._hashMask + 1;
        int i7 = ((i5 >> 1) + i6) << 1;
        Object obj2 = this._hashArea[i7];
        if (str.equals(obj2)) {
            return (SettableBeanProperty) this._hashArea[i7 + 1];
        }
        if (obj2 != null) {
            int i8 = (i6 + (i6 >> 1)) << 1;
            int i9 = this._spillCount + i8;
            while (i8 < i9) {
                Object obj3 = this._hashArea[i8];
                if (obj3 != str && !str.equals(obj3)) {
                    i8 += 2;
                } else {
                    return (SettableBeanProperty) this._hashArea[i8 + 1];
                }
            }
        }
        return _findWithAlias(this._aliasMapping.get(str));
    }

    private SettableBeanProperty _find2ViaAlias(String str, int i5, Object obj) {
        int i6 = this._hashMask + 1;
        int i7 = ((i5 >> 1) + i6) << 1;
        Object obj2 = this._hashArea[i7];
        if (str.equals(obj2)) {
            return (SettableBeanProperty) this._hashArea[i7 + 1];
        }
        if (obj2 != null) {
            int i8 = (i6 + (i6 >> 1)) << 1;
            int i9 = this._spillCount + i8;
            while (i8 < i9) {
                Object obj3 = this._hashArea[i8];
                if (obj3 != str && !str.equals(obj3)) {
                    i8 += 2;
                } else {
                    return (SettableBeanProperty) this._hashArea[i8 + 1];
                }
            }
            return null;
        }
        return null;
    }

    private final int _findFromOrdered(SettableBeanProperty settableBeanProperty) {
        int length = this._propsInOrder.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (this._propsInOrder[i5] == settableBeanProperty) {
                return i5;
            }
        }
        throw new IllegalStateException("Illegal state: property '" + settableBeanProperty.getName() + "' missing from _propsInOrder");
    }

    private SettableBeanProperty _findWithAlias(String str) {
        if (str == null) {
            return null;
        }
        int _hashCode = _hashCode(str);
        int i5 = _hashCode << 1;
        Object obj = this._hashArea[i5];
        if (str.equals(obj)) {
            return (SettableBeanProperty) this._hashArea[i5 + 1];
        }
        if (obj == null) {
            return null;
        }
        return _find2ViaAlias(str, _hashCode, obj);
    }

    private final int _hashCode(String str) {
        return str.hashCode() & this._hashMask;
    }

    private List<SettableBeanProperty> _properties() {
        ArrayList arrayList = new ArrayList(this._size);
        int length = this._hashArea.length;
        for (int i5 = 1; i5 < length; i5 += 2) {
            SettableBeanProperty settableBeanProperty = (SettableBeanProperty) this._hashArea[i5];
            if (settableBeanProperty != null) {
                arrayList.add(settableBeanProperty);
            }
        }
        return arrayList;
    }

    public static BeanPropertyMap construct(MapperConfig<?> mapperConfig, Collection<SettableBeanProperty> collection, Map<String, List<PropertyName>> map, boolean z5) {
        return new BeanPropertyMap(z5, collection, map, mapperConfig.getLocale());
    }

    private static final int findSize(int i5) {
        if (i5 <= 5) {
            return 8;
        }
        if (i5 <= 12) {
            return 16;
        }
        int i6 = 32;
        while (i6 < i5 + (i5 >> 2)) {
            i6 += i6;
        }
        return i6;
    }

    protected SettableBeanProperty _rename(SettableBeanProperty settableBeanProperty, NameTransformer nameTransformer) {
        JsonDeserializer<Object> unwrappingDeserializer;
        if (settableBeanProperty == null) {
            return settableBeanProperty;
        }
        SettableBeanProperty withSimpleName = settableBeanProperty.withSimpleName(nameTransformer.transform(settableBeanProperty.getName()));
        JsonDeserializer<Object> valueDeserializer = withSimpleName.getValueDeserializer();
        if (valueDeserializer != null && (unwrappingDeserializer = valueDeserializer.unwrappingDeserializer(nameTransformer)) != valueDeserializer) {
            return withSimpleName.withValueDeserializer(unwrappingDeserializer);
        }
        return withSimpleName;
    }

    public BeanPropertyMap assignIndexes() {
        int length = this._hashArea.length;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6 += 2) {
            SettableBeanProperty settableBeanProperty = (SettableBeanProperty) this._hashArea[i6];
            if (settableBeanProperty != null) {
                settableBeanProperty.assignIndex(i5);
                i5++;
            }
        }
        return this;
    }

    public SettableBeanProperty find(int i5) {
        int length = this._hashArea.length;
        for (int i6 = 1; i6 < length; i6 += 2) {
            SettableBeanProperty settableBeanProperty = (SettableBeanProperty) this._hashArea[i6];
            if (settableBeanProperty != null && i5 == settableBeanProperty.getPropertyIndex()) {
                return settableBeanProperty;
            }
        }
        return null;
    }

    public boolean findDeserializeAndSet(JsonParser jsonParser, DeserializationContext deserializationContext, Object obj, String str) throws IOException {
        SettableBeanProperty find = find(str);
        if (find == null) {
            return false;
        }
        try {
            find.deserializeAndSet(jsonParser, deserializationContext, obj);
            return true;
        } catch (Exception e5) {
            wrapAndThrow(e5, obj, str, deserializationContext);
            return true;
        }
    }

    public SettableBeanProperty[] getPropertiesInInsertionOrder() {
        return this._propsInOrder;
    }

    protected final String getPropertyName(SettableBeanProperty settableBeanProperty) {
        boolean z5 = this._caseInsensitive;
        String name = settableBeanProperty.getName();
        if (z5) {
            return name.toLowerCase(this._locale);
        }
        return name;
    }

    public boolean hasAliases() {
        return !this._aliasDefs.isEmpty();
    }

    protected void init(Collection<SettableBeanProperty> collection) {
        int size = collection.size();
        this._size = size;
        int findSize = findSize(size);
        this._hashMask = findSize - 1;
        int i5 = (findSize >> 1) + findSize;
        Object[] objArr = new Object[i5 * 2];
        int i6 = 0;
        for (SettableBeanProperty settableBeanProperty : collection) {
            if (settableBeanProperty != null) {
                String propertyName = getPropertyName(settableBeanProperty);
                int _hashCode = _hashCode(propertyName);
                int i7 = _hashCode << 1;
                if (objArr[i7] != null) {
                    i7 = ((_hashCode >> 1) + findSize) << 1;
                    if (objArr[i7] != null) {
                        i7 = (i5 << 1) + i6;
                        i6 += 2;
                        if (i7 >= objArr.length) {
                            objArr = Arrays.copyOf(objArr, objArr.length + 4);
                        }
                    }
                }
                objArr[i7] = propertyName;
                objArr[i7 + 1] = settableBeanProperty;
            }
        }
        this._hashArea = objArr;
        this._spillCount = i6;
    }

    public boolean isCaseInsensitive() {
        return this._caseInsensitive;
    }

    @Override // java.lang.Iterable
    public Iterator<SettableBeanProperty> iterator() {
        return _properties().iterator();
    }

    public void remove(SettableBeanProperty settableBeanProperty) {
        ArrayList arrayList = new ArrayList(this._size);
        String propertyName = getPropertyName(settableBeanProperty);
        int length = this._hashArea.length;
        boolean z5 = false;
        for (int i5 = 1; i5 < length; i5 += 2) {
            Object[] objArr = this._hashArea;
            SettableBeanProperty settableBeanProperty2 = (SettableBeanProperty) objArr[i5];
            if (settableBeanProperty2 != null) {
                if (!z5 && (z5 = propertyName.equals(objArr[i5 - 1]))) {
                    this._propsInOrder[_findFromOrdered(settableBeanProperty2)] = null;
                } else {
                    arrayList.add(settableBeanProperty2);
                }
            }
        }
        if (z5) {
            init(arrayList);
            return;
        }
        throw new NoSuchElementException("No entry '" + settableBeanProperty.getName() + "' found, can't remove");
    }

    public BeanPropertyMap renameAll(NameTransformer nameTransformer) {
        if (nameTransformer != null && nameTransformer != NameTransformer.NOP) {
            int length = this._propsInOrder.length;
            ArrayList arrayList = new ArrayList(length);
            for (int i5 = 0; i5 < length; i5++) {
                SettableBeanProperty settableBeanProperty = this._propsInOrder[i5];
                if (settableBeanProperty == null) {
                    arrayList.add(settableBeanProperty);
                } else {
                    arrayList.add(_rename(settableBeanProperty, nameTransformer));
                }
            }
            return new BeanPropertyMap(this._caseInsensitive, arrayList, this._aliasDefs, this._locale);
        }
        return this;
    }

    public void replace(SettableBeanProperty settableBeanProperty, SettableBeanProperty settableBeanProperty2) {
        int length = this._hashArea.length;
        for (int i5 = 1; i5 <= length; i5 += 2) {
            Object[] objArr = this._hashArea;
            if (objArr[i5] == settableBeanProperty) {
                objArr[i5] = settableBeanProperty2;
                this._propsInOrder[_findFromOrdered(settableBeanProperty)] = settableBeanProperty2;
                return;
            }
        }
        throw new NoSuchElementException("No entry '" + settableBeanProperty.getName() + "' found, can't replace");
    }

    public int size() {
        return this._size;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Properties=[");
        Iterator<SettableBeanProperty> it = iterator();
        int i5 = 0;
        while (it.hasNext()) {
            SettableBeanProperty next = it.next();
            int i6 = i5 + 1;
            if (i5 > 0) {
                sb.append(", ");
            }
            sb.append(next.getName());
            sb.append('(');
            sb.append(next.getType());
            sb.append(')');
            i5 = i6;
        }
        sb.append(E.f40010d);
        if (!this._aliasDefs.isEmpty()) {
            sb.append("(aliases: ");
            sb.append(this._aliasDefs);
            sb.append(")");
        }
        return sb.toString();
    }

    public BeanPropertyMap withCaseInsensitivity(boolean z5) {
        if (this._caseInsensitive == z5) {
            return this;
        }
        return new BeanPropertyMap(this, z5);
    }

    public BeanPropertyMap withProperty(SettableBeanProperty settableBeanProperty) {
        String propertyName = getPropertyName(settableBeanProperty);
        int length = this._hashArea.length;
        for (int i5 = 1; i5 < length; i5 += 2) {
            SettableBeanProperty settableBeanProperty2 = (SettableBeanProperty) this._hashArea[i5];
            if (settableBeanProperty2 != null && settableBeanProperty2.getName().equals(propertyName)) {
                return new BeanPropertyMap(this, settableBeanProperty, i5, _findFromOrdered(settableBeanProperty2));
            }
        }
        return new BeanPropertyMap(this, settableBeanProperty, propertyName, _hashCode(propertyName));
    }

    public BeanPropertyMap withoutProperties(Collection<String> collection) {
        return withoutProperties(collection, null);
    }

    protected void wrapAndThrow(Throwable th, Object obj, String str, DeserializationContext deserializationContext) throws IOException {
        boolean z5;
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        ClassUtil.throwIfError(th);
        if (deserializationContext != null && !deserializationContext.isEnabled(DeserializationFeature.WRAP_EXCEPTIONS)) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (th instanceof IOException) {
            if (!z5 || !(th instanceof JsonProcessingException)) {
                throw ((IOException) th);
            }
        } else if (!z5) {
            ClassUtil.throwIfRTE(th);
        }
        throw JsonMappingException.wrapWithPath(th, obj, str);
    }

    public BeanPropertyMap withoutProperties(Collection<String> collection, Collection<String> collection2) {
        if ((collection == null || collection.isEmpty()) && collection2 == null) {
            return this;
        }
        int length = this._propsInOrder.length;
        ArrayList arrayList = new ArrayList(length);
        for (int i5 = 0; i5 < length; i5++) {
            SettableBeanProperty settableBeanProperty = this._propsInOrder[i5];
            if (settableBeanProperty != null && !IgnorePropertiesUtil.shouldIgnore(settableBeanProperty.getName(), collection, collection2)) {
                arrayList.add(settableBeanProperty);
            }
        }
        return new BeanPropertyMap(this._caseInsensitive, arrayList, this._aliasDefs, this._locale);
    }

    @Deprecated
    public static BeanPropertyMap construct(MapperConfig<?> mapperConfig, Collection<SettableBeanProperty> collection, Map<String, List<PropertyName>> map) {
        return new BeanPropertyMap(mapperConfig.isEnabled(MapperFeature.ACCEPT_CASE_INSENSITIVE_PROPERTIES), collection, map, mapperConfig.getLocale());
    }

    public SettableBeanProperty find(String str) {
        if (str != null) {
            if (this._caseInsensitive) {
                str = str.toLowerCase(this._locale);
            }
            int hashCode = str.hashCode() & this._hashMask;
            int i5 = hashCode << 1;
            Object obj = this._hashArea[i5];
            if (obj != str && !str.equals(obj)) {
                return _find2(str, hashCode, obj);
            }
            return (SettableBeanProperty) this._hashArea[i5 + 1];
        }
        throw new IllegalArgumentException("Cannot pass null property name");
    }

    @Deprecated
    public static BeanPropertyMap construct(Collection<SettableBeanProperty> collection, boolean z5, Map<String, List<PropertyName>> map) {
        return new BeanPropertyMap(z5, collection, map);
    }

    @Deprecated
    public BeanPropertyMap(boolean z5, Collection<SettableBeanProperty> collection, Map<String, List<PropertyName>> map) {
        this(z5, collection, map, Locale.getDefault());
    }

    private BeanPropertyMap(BeanPropertyMap beanPropertyMap, SettableBeanProperty settableBeanProperty, int i5, int i6) {
        this._caseInsensitive = beanPropertyMap._caseInsensitive;
        this._locale = beanPropertyMap._locale;
        this._hashMask = beanPropertyMap._hashMask;
        this._size = beanPropertyMap._size;
        this._spillCount = beanPropertyMap._spillCount;
        this._aliasDefs = beanPropertyMap._aliasDefs;
        this._aliasMapping = beanPropertyMap._aliasMapping;
        Object[] objArr = beanPropertyMap._hashArea;
        this._hashArea = Arrays.copyOf(objArr, objArr.length);
        SettableBeanProperty[] settableBeanPropertyArr = beanPropertyMap._propsInOrder;
        SettableBeanProperty[] settableBeanPropertyArr2 = (SettableBeanProperty[]) Arrays.copyOf(settableBeanPropertyArr, settableBeanPropertyArr.length);
        this._propsInOrder = settableBeanPropertyArr2;
        this._hashArea[i5] = settableBeanProperty;
        settableBeanPropertyArr2[i6] = settableBeanProperty;
    }

    private BeanPropertyMap(BeanPropertyMap beanPropertyMap, SettableBeanProperty settableBeanProperty, String str, int i5) {
        this._caseInsensitive = beanPropertyMap._caseInsensitive;
        this._locale = beanPropertyMap._locale;
        this._hashMask = beanPropertyMap._hashMask;
        this._size = beanPropertyMap._size;
        this._spillCount = beanPropertyMap._spillCount;
        this._aliasDefs = beanPropertyMap._aliasDefs;
        this._aliasMapping = beanPropertyMap._aliasMapping;
        Object[] objArr = beanPropertyMap._hashArea;
        this._hashArea = Arrays.copyOf(objArr, objArr.length);
        SettableBeanProperty[] settableBeanPropertyArr = beanPropertyMap._propsInOrder;
        int length = settableBeanPropertyArr.length;
        SettableBeanProperty[] settableBeanPropertyArr2 = (SettableBeanProperty[]) Arrays.copyOf(settableBeanPropertyArr, length + 1);
        this._propsInOrder = settableBeanPropertyArr2;
        settableBeanPropertyArr2[length] = settableBeanProperty;
        int i6 = this._hashMask + 1;
        int i7 = i5 << 1;
        Object[] objArr2 = this._hashArea;
        if (objArr2[i7] != null) {
            i7 = ((i5 >> 1) + i6) << 1;
            if (objArr2[i7] != null) {
                int i8 = this._spillCount;
                i7 = ((i6 + (i6 >> 1)) << 1) + i8;
                this._spillCount = i8 + 2;
                if (i7 >= objArr2.length) {
                    this._hashArea = Arrays.copyOf(objArr2, objArr2.length + 4);
                }
            }
        }
        Object[] objArr3 = this._hashArea;
        objArr3[i7] = str;
        objArr3[i7 + 1] = settableBeanProperty;
    }

    protected BeanPropertyMap(BeanPropertyMap beanPropertyMap, boolean z5) {
        this._caseInsensitive = z5;
        this._locale = beanPropertyMap._locale;
        this._aliasDefs = beanPropertyMap._aliasDefs;
        this._aliasMapping = beanPropertyMap._aliasMapping;
        SettableBeanProperty[] settableBeanPropertyArr = beanPropertyMap._propsInOrder;
        SettableBeanProperty[] settableBeanPropertyArr2 = (SettableBeanProperty[]) Arrays.copyOf(settableBeanPropertyArr, settableBeanPropertyArr.length);
        this._propsInOrder = settableBeanPropertyArr2;
        init(Arrays.asList(settableBeanPropertyArr2));
    }
}
