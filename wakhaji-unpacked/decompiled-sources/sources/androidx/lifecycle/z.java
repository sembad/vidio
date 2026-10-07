package androidx.lifecycle;

import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class z {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class<? extends Object>[] f1689f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f1691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f1692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.savedstate.a.b f1694e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        public static z a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                if (bundle2 == null) {
                    return new z();
                }
                HashMap map = new HashMap();
                for (String str : bundle2.keySet()) {
                    o8.i.e(str, "key");
                    map.put(str, bundle2.get(str));
                }
                return new z(map);
            }
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
            if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
                throw new IllegalStateException("Invalid bundle passed as restored state");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj = parcelableArrayList.get(i10);
                o8.i.d(obj, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) obj, parcelableArrayList2.get(i10));
            }
            return new z(linkedHashMap);
        }
    }

    public z(HashMap map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f1690a = linkedHashMap;
        this.f1691b = new LinkedHashMap();
        this.f1692c = new LinkedHashMap();
        this.f1693d = new LinkedHashMap();
        this.f1694e = new androidx.activity.g(1, this);
        linkedHashMap.putAll(map);
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        Class<? extends Object> cls = Integer.TYPE;
        f1689f = new Class[]{Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, cls, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, i10 >= 21 ? android.support.v4.media.d.j() : cls, i10 >= 21 ? android.support.v4.media.e.j() : cls};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Bundle a(z zVar) {
        Map mapSingletonMap;
        LinkedHashMap linkedHashMap = zVar.f1690a;
        LinkedHashMap linkedHashMap2 = zVar.f1691b;
        o8.i.f(linkedHashMap2, "<this>");
        int size = linkedHashMap2.size();
        if (size == 0) {
            mapSingletonMap = c8.t.f3145c;
        } else if (size != 1) {
            mapSingletonMap = new LinkedHashMap(linkedHashMap2);
        } else {
            o8.i.f(linkedHashMap2, "<this>");
            Map.Entry entry = (Map.Entry) linkedHashMap2.entrySet().iterator().next();
            mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
            o8.i.e(mapSingletonMap, "with(...)");
        }
        Iterator it = mapSingletonMap.entrySet().iterator();
        while (true) {
            int i10 = 0;
            if (!it.hasNext()) {
                Set<String> setKeySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList(setKeySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str : setKeySet) {
                    arrayList.add(str);
                    arrayList2.add(linkedHashMap.get(str));
                }
                b8.f[] fVarArr = {new b8.f("keys", arrayList), new b8.f("values", arrayList2)};
                Bundle bundle = new Bundle(2);
                while (i10 < 2) {
                    b8.f fVar = fVarArr[i10];
                    String str2 = (String) fVar.f2812c;
                    B b10 = fVar.f2813d;
                    if (b10 == 0) {
                        bundle.putString(str2, null);
                    } else if (b10 instanceof Boolean) {
                        bundle.putBoolean(str2, ((Boolean) b10).booleanValue());
                    } else if (b10 instanceof Byte) {
                        bundle.putByte(str2, ((Number) b10).byteValue());
                    } else if (b10 instanceof Character) {
                        bundle.putChar(str2, ((Character) b10).charValue());
                    } else if (b10 instanceof Double) {
                        bundle.putDouble(str2, ((Number) b10).doubleValue());
                    } else if (b10 instanceof Float) {
                        bundle.putFloat(str2, ((Number) b10).floatValue());
                    } else if (b10 instanceof Integer) {
                        bundle.putInt(str2, ((Number) b10).intValue());
                    } else if (b10 instanceof Long) {
                        bundle.putLong(str2, ((Number) b10).longValue());
                    } else if (b10 instanceof Short) {
                        bundle.putShort(str2, ((Number) b10).shortValue());
                    } else if (b10 instanceof Bundle) {
                        bundle.putBundle(str2, (Bundle) b10);
                    } else if (b10 instanceof CharSequence) {
                        bundle.putCharSequence(str2, (CharSequence) b10);
                    } else if (b10 instanceof Parcelable) {
                        bundle.putParcelable(str2, (Parcelable) b10);
                    } else if (b10 instanceof boolean[]) {
                        bundle.putBooleanArray(str2, (boolean[]) b10);
                    } else if (b10 instanceof byte[]) {
                        bundle.putByteArray(str2, (byte[]) b10);
                    } else if (b10 instanceof char[]) {
                        bundle.putCharArray(str2, (char[]) b10);
                    } else if (b10 instanceof double[]) {
                        bundle.putDoubleArray(str2, (double[]) b10);
                    } else if (b10 instanceof float[]) {
                        bundle.putFloatArray(str2, (float[]) b10);
                    } else if (b10 instanceof int[]) {
                        bundle.putIntArray(str2, (int[]) b10);
                    } else if (b10 instanceof long[]) {
                        bundle.putLongArray(str2, (long[]) b10);
                    } else if (b10 instanceof short[]) {
                        bundle.putShortArray(str2, (short[]) b10);
                    } else if (b10 instanceof Object[]) {
                        Class<?> componentType = b10.getClass().getComponentType();
                        o8.i.c(componentType);
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            bundle.putParcelableArray(str2, (Parcelable[]) b10);
                        } else if (String.class.isAssignableFrom(componentType)) {
                            bundle.putStringArray(str2, (String[]) b10);
                        } else if (CharSequence.class.isAssignableFrom(componentType)) {
                            bundle.putCharSequenceArray(str2, (CharSequence[]) b10);
                        } else {
                            if (!Serializable.class.isAssignableFrom(componentType)) {
                                throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str2 + '\"');
                            }
                            bundle.putSerializable(str2, (Serializable) b10);
                        }
                    } else if (b10 instanceof Serializable) {
                        bundle.putSerializable(str2, (Serializable) b10);
                    } else if (b10 instanceof IBinder) {
                        bundle.putBinder(str2, (IBinder) b10);
                    } else {
                        int i11 = Build.VERSION.SDK_INT;
                        if (i11 >= 21 && android.support.v4.media.b.o(b10)) {
                            i0.b.a(bundle, str2, android.support.v4.media.c.j(b10));
                        } else {
                            if (i11 < 21 || !android.support.v4.media.d.t(b10)) {
                                throw new IllegalArgumentException("Illegal value type " + b10.getClass().getCanonicalName() + " for key \"" + str2 + '\"');
                            }
                            i0.b.b(bundle, str2, android.support.v4.media.e.g(b10));
                        }
                    }
                    i10++;
                }
                return bundle;
            }
            Map.Entry entry2 = (Map.Entry) it.next();
            String str3 = (String) entry2.getKey();
            Bundle bundleA = ((androidx.savedstate.a.b) entry2.getValue()).a();
            o8.i.f(str3, "key");
            if (bundleA != null) {
                Class<? extends Object>[] clsArr = f1689f;
                int length = clsArr.length;
                while (true) {
                    if (i10 >= length) {
                        throw new IllegalArgumentException("Can't put value with type " + bundleA.getClass() + " into saved state");
                    }
                    Class<? extends Object> cls = clsArr[i10];
                    o8.i.c(cls);
                    if (cls.isInstance(bundleA)) {
                        break;
                    }
                    i10++;
                }
            }
            Object obj = zVar.f1692c.get(str3);
            s sVar = obj instanceof s ? (s) obj : null;
            if (sVar != null) {
                sVar.setValue(bundleA);
            } else {
                linkedHashMap.put(str3, bundleA);
            }
            kotlinx.coroutines.flow.f fVar2 = (kotlinx.coroutines.flow.f) zVar.f1693d.get(str3);
            if (fVar2 != null) {
                fVar2.setValue(bundleA);
            }
        }
    }

    public z() {
        this.f1690a = new LinkedHashMap();
        this.f1691b = new LinkedHashMap();
        this.f1692c = new LinkedHashMap();
        this.f1693d = new LinkedHashMap();
        this.f1694e = new androidx.activity.g(1, this);
    }
}
