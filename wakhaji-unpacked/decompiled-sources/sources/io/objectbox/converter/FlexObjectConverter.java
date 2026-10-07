package io.objectbox.converter;

import io.objectbox.flatbuffers.a;
import io.objectbox.flatbuffers.g;
import io.objectbox.flatbuffers.h;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class FlexObjectConverter implements PropertyConverter<Object, byte[]> {
    private static final AtomicReference<h> cachedBuilder = new AtomicReference<>();

    private void addValue(h hVar, Object obj) {
        if (obj instanceof Map) {
            addMap(hVar, null, (Map) obj);
            return;
        }
        if (obj instanceof List) {
            addVector(hVar, null, (List) obj);
            return;
        }
        if (obj instanceof String) {
            hVar.putString((String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            hVar.putBoolean(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Byte) {
            hVar.putInt(((Byte) obj).intValue());
            return;
        }
        if (obj instanceof Short) {
            hVar.putInt(((Short) obj).intValue());
            return;
        }
        if (obj instanceof Integer) {
            hVar.putInt(((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            hVar.putInt(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Float) {
            hVar.putFloat(((Float) obj).floatValue());
        } else if (obj instanceof Double) {
            hVar.putFloat(((Double) obj).doubleValue());
        } else {
            if (!(obj instanceof byte[])) {
                throw new IllegalArgumentException("Values of this type are not supported: ".concat(obj.getClass().getSimpleName()));
            }
            hVar.putBlob((byte[]) obj);
        }
    }

    public void checkMapKeyType(Object obj) {
        if (!(obj instanceof String)) {
            throw new IllegalArgumentException("Map keys must be String");
        }
    }

    @Override // io.objectbox.converter.PropertyConverter
    public byte[] convertToDatabaseValue(Object obj) {
        if (obj == null) {
            return null;
        }
        AtomicReference<h> atomicReference = cachedBuilder;
        h andSet = atomicReference.getAndSet(null);
        if (andSet == null) {
            andSet = new h(new a(512), 3);
        }
        addValue(andSet, obj);
        ByteBuffer byteBufferFinish = andSet.finish();
        byte[] bArr = new byte[byteBufferFinish.limit()];
        byteBufferFinish.get(bArr);
        if (byteBufferFinish.limit() <= 262144) {
            andSet.clear();
            atomicReference.getAndSet(andSet);
        }
        return bArr;
    }

    @Override // io.objectbox.converter.PropertyConverter
    public Object convertToEntityProperty(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        g.C0095g root = g.getRoot(new a(bArr, bArr.length));
        if (root.isMap()) {
            return buildMap(root.asMap());
        }
        if (root.isVector()) {
            return buildList(root.asVector());
        }
        if (root.isString()) {
            return root.asString();
        }
        if (root.isBoolean()) {
            return Boolean.valueOf(root.asBoolean());
        }
        if (root.isInt()) {
            return shouldRestoreAsLong(root) ? Long.valueOf(root.asLong()) : Integer.valueOf(root.asInt());
        }
        if (root.isFloat()) {
            return Double.valueOf(root.asFloat());
        }
        if (root.isBlob()) {
            return root.asBlob().getBytes();
        }
        throw new IllegalArgumentException("FlexBuffers type is not supported: " + root.getType());
    }

    private void addMap(h hVar, String str, Map<Object, Object> map) {
        int iStartMap = hVar.startMap();
        for (Map.Entry<Object, Object> entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key != null && value != null) {
                checkMapKeyType(key);
                String string = key.toString();
                if (value instanceof Map) {
                    addMap(hVar, string, (Map) value);
                } else if (value instanceof List) {
                    addVector(hVar, string, (List) value);
                } else if (value instanceof String) {
                    hVar.putString(string, (String) value);
                } else if (value instanceof Boolean) {
                    hVar.putBoolean(string, ((Boolean) value).booleanValue());
                } else if (value instanceof Byte) {
                    hVar.putInt(string, ((Byte) value).intValue());
                } else if (value instanceof Short) {
                    hVar.putInt(string, ((Short) value).intValue());
                } else if (value instanceof Integer) {
                    hVar.putInt(string, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    hVar.putInt(string, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    hVar.putFloat(string, ((Float) value).floatValue());
                } else if (value instanceof Double) {
                    hVar.putFloat(string, ((Double) value).doubleValue());
                } else if (value instanceof byte[]) {
                    hVar.putBlob(string, (byte[]) value);
                } else {
                    throw new IllegalArgumentException("Map values of this type are not supported: ".concat(value.getClass().getSimpleName()));
                }
            } else {
                throw new IllegalArgumentException("Map keys or values must not be null");
            }
        }
        hVar.endMap(str, iStartMap);
    }

    private void addVector(h hVar, String str, List<Object> list) {
        int iStartVector = hVar.startVector();
        for (Object obj : list) {
            if (obj != null) {
                if (obj instanceof Map) {
                    addMap(hVar, null, (Map) obj);
                } else if (obj instanceof List) {
                    addVector(hVar, null, (List) obj);
                } else if (obj instanceof String) {
                    hVar.putString((String) obj);
                } else if (obj instanceof Boolean) {
                    hVar.putBoolean(((Boolean) obj).booleanValue());
                } else if (obj instanceof Byte) {
                    hVar.putInt(((Byte) obj).intValue());
                } else if (obj instanceof Short) {
                    hVar.putInt(((Short) obj).intValue());
                } else if (obj instanceof Integer) {
                    hVar.putInt(((Integer) obj).intValue());
                } else if (obj instanceof Long) {
                    hVar.putInt(((Long) obj).longValue());
                } else if (obj instanceof Float) {
                    hVar.putFloat(((Float) obj).floatValue());
                } else if (obj instanceof Double) {
                    hVar.putFloat(((Double) obj).doubleValue());
                } else if (obj instanceof byte[]) {
                    hVar.putBlob((byte[]) obj);
                } else {
                    throw new IllegalArgumentException("List values of this type are not supported: ".concat(obj.getClass().getSimpleName()));
                }
            } else {
                throw new IllegalArgumentException("List elements must not be null");
            }
        }
        hVar.endVector(str, iStartVector, false, false);
    }

    private List<Object> buildList(g.k kVar) {
        int size = kVar.size();
        ArrayList arrayList = new ArrayList(size);
        Boolean boolValueOf = null;
        for (int i10 = 0; i10 < size; i10++) {
            g.C0095g c0095g = kVar.get(i10);
            if (c0095g.isMap()) {
                arrayList.add(buildMap(c0095g.asMap()));
            } else if (c0095g.isVector()) {
                arrayList.add(buildList(c0095g.asVector()));
            } else if (c0095g.isString()) {
                arrayList.add(c0095g.asString());
            } else if (c0095g.isBoolean()) {
                arrayList.add(Boolean.valueOf(c0095g.asBoolean()));
            } else if (c0095g.isInt()) {
                if (boolValueOf == null) {
                    boolValueOf = Boolean.valueOf(shouldRestoreAsLong(c0095g));
                }
                if (boolValueOf.booleanValue()) {
                    arrayList.add(Long.valueOf(c0095g.asLong()));
                } else {
                    arrayList.add(Integer.valueOf(c0095g.asInt()));
                }
            } else if (c0095g.isFloat()) {
                arrayList.add(Double.valueOf(c0095g.asFloat()));
            } else if (c0095g.isBlob()) {
                arrayList.add(c0095g.asBlob().getBytes());
            } else {
                throw new IllegalArgumentException("List values of this type are not supported: ".concat(c0095g.getClass().getSimpleName()));
            }
        }
        return arrayList;
    }

    private Map<Object, Object> buildMap(g.e eVar) {
        int size = eVar.size();
        g.d dVarKeys = eVar.keys();
        g.k kVarValues = eVar.values();
        double d8 = size;
        Double.isNaN(d8);
        HashMap map = new HashMap((int) ((d8 / 0.75d) + 1.0d));
        for (int i10 = 0; i10 < size; i10++) {
            Object objConvertToKey = convertToKey(dVarKeys.get(i10).toString());
            g.C0095g c0095g = kVarValues.get(i10);
            if (c0095g.isMap()) {
                map.put(objConvertToKey, buildMap(c0095g.asMap()));
            } else if (c0095g.isVector()) {
                map.put(objConvertToKey, buildList(c0095g.asVector()));
            } else if (c0095g.isString()) {
                map.put(objConvertToKey, c0095g.asString());
            } else if (c0095g.isBoolean()) {
                map.put(objConvertToKey, Boolean.valueOf(c0095g.asBoolean()));
            } else if (c0095g.isInt()) {
                if (shouldRestoreAsLong(c0095g)) {
                    map.put(objConvertToKey, Long.valueOf(c0095g.asLong()));
                } else {
                    map.put(objConvertToKey, Integer.valueOf(c0095g.asInt()));
                }
            } else if (c0095g.isFloat()) {
                map.put(objConvertToKey, Double.valueOf(c0095g.asFloat()));
            } else if (c0095g.isBlob()) {
                map.put(objConvertToKey, c0095g.asBlob().getBytes());
            } else {
                throw new IllegalArgumentException("Map values of this type are not supported: ".concat(c0095g.getClass().getSimpleName()));
            }
        }
        return map;
    }

    public boolean shouldRestoreAsLong(g.C0095g c0095g) {
        try {
            Field declaredField = c0095g.getClass().getDeclaredField("parentWidth");
            declaredField.setAccessible(true);
            if (((Integer) declaredField.get(c0095g)).intValue() == 8) {
                return true;
            }
            return false;
        } catch (Exception e10) {
            throw new RuntimeException("FlexMapConverter could not determine FlexBuffers integer bit width.", e10);
        }
    }

    public Object convertToKey(String str) {
        return str;
    }
}
