package androidx.collection;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B#\b\u0016\u0012\u0018\u0010\b\u001a\u0014\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00028\u0001\u0018\u00010\u0000¢\u0006\u0004\b\u0006\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u0007J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0001H\u0001¢\u0006\u0004\b\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0018\u0010\u0012J\u001a\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00028\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b!\u0010 J\u001f\u0010\"\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0010H\u0016¢\u0006\u0004\b$\u0010%J!\u0010&\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b&\u0010\u001dJ'\u0010'\u001a\u00020\n2\u0016\u0010\b\u001a\u0012\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00028\u00010\u0000H\u0016¢\u0006\u0004\b'\u0010\tJ!\u0010(\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b(\u0010\u001dJ\u0019\u0010)\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b)\u0010\u001aJ\u001f\u0010)\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b+\u0010 J!\u0010,\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b,\u0010\u001dJ'\u0010,\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010-\u001a\u00028\u00012\u0006\u0010.\u001a\u00028\u0001H\u0016¢\u0006\u0004\b,\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0016¢\u0006\u0004\b0\u00101J\u001a\u00103\u001a\u00020\u00102\b\u00102\u001a\u0004\u0018\u00010\u0003H\u0096\u0002¢\u0006\u0004\b3\u0010\u0012J\u000f\u00104\u001a\u00020\u0004H\u0016¢\u0006\u0004\b4\u00101J\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u001f\u00109\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u00108\u001a\u00020\u0004H\u0002¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0002¢\u0006\u0004\b;\u00101J.\u0010=\u001a\u00028\u0002\"\n\b\u0002\u0010<*\u0004\u0018\u00018\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00028\u0002H\u0082\b¢\u0006\u0004\b=\u0010\u001dR\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u001e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010D¨\u0006E"}, d2 = {"Landroidx/collection/x0;", "K", "V", "", "", "capacity", "<init>", "(I)V", "map", "(Landroidx/collection/x0;)V", "", "clear", "()V", "minimumCapacity", "ensureCapacity", "key", "", "containsKey", "(Ljava/lang/Object;)Z", "indexOfKey", "(Ljava/lang/Object;)I", "value", "__restricted$indexOfValue", "indexOfValue", "containsValue", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "defaultValue", "getOrDefault", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "index", "keyAt", "(I)Ljava/lang/Object;", "valueAt", "setValueAt", "(ILjava/lang/Object;)Ljava/lang/Object;", "isEmpty", "()Z", "put", "putAll", "putIfAbsent", "remove", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "removeAt", "replace", "oldValue", "newValue", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "size", "()I", "other", "equals", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hash", "indexOf", "(Ljava/lang/Object;I)I", "indexOfNull", "T", "getOrDefaultInternal", "", "hashes", "[I", "", "array", "[Ljava/lang/Object;", "I", "collection"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public class x0<K, V> {

    @NotNull
    private Object[] array;

    @NotNull
    private int[] hashes;
    private int size;

    public x0(int i11) {
        this.hashes = i11 == 0 ? n1.a.f55589a : new int[i11];
        this.array = i11 == 0 ? n1.a.f55591c : new Object[i11 << 1];
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T extends V> T getOrDefaultInternal(Object key, T defaultValue) {
        int indexOfKey = indexOfKey(key);
        return indexOfKey >= 0 ? (T) this.array[(indexOfKey << 1) + 1] : defaultValue;
    }

    private final int indexOf(K key, int hash) {
        int i11 = this.size;
        if (i11 == 0) {
            return -1;
        }
        int a11 = n1.a.a(this.hashes, i11, hash);
        if (a11 < 0 || Intrinsics.a(key, this.array[a11 << 1])) {
            return a11;
        }
        int i12 = a11 + 1;
        while (i12 < i11 && this.hashes[i12] == hash) {
            if (Intrinsics.a(key, this.array[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = a11 - 1; i13 >= 0 && this.hashes[i13] == hash; i13--) {
            if (Intrinsics.a(key, this.array[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    private final int indexOfNull() {
        int i11 = this.size;
        if (i11 == 0) {
            return -1;
        }
        int a11 = n1.a.a(this.hashes, i11, 0);
        if (a11 < 0 || this.array[a11 << 1] == null) {
            return a11;
        }
        int i12 = a11 + 1;
        while (i12 < i11 && this.hashes[i12] == 0) {
            if (this.array[i12 << 1] == null) {
                return i12;
            }
            i12++;
        }
        for (int i13 = a11 - 1; i13 >= 0 && this.hashes[i13] == 0; i13--) {
            if (this.array[i13 << 1] == null) {
                return i13;
            }
        }
        return ~i12;
    }

    public final int __restricted$indexOfValue(V value) {
        int i11 = this.size * 2;
        Object[] objArr = this.array;
        if (value == null) {
            for (int i12 = 1; i12 < i11; i12 += 2) {
                if (objArr[i12] == null) {
                    return i12 >> 1;
                }
            }
            return -1;
        }
        for (int i13 = 1; i13 < i11; i13 += 2) {
            if (value.equals(objArr[i13])) {
                return i13 >> 1;
            }
        }
        return -1;
    }

    public void clear() {
        if (this.size > 0) {
            this.hashes = n1.a.f55589a;
            this.array = n1.a.f55591c;
            this.size = 0;
        }
        if (this.size <= 0) {
            return;
        }
        b.a();
    }

    public boolean containsKey(K key) {
        return indexOfKey(key) >= 0;
    }

    public boolean containsValue(V value) {
        return __restricted$indexOfValue(value) >= 0;
    }

    public void ensureCapacity(int minimumCapacity) {
        int i11 = this.size;
        int[] iArr = this.hashes;
        if (iArr.length < minimumCapacity) {
            this.hashes = Arrays.copyOf(iArr, minimumCapacity);
            this.array = Arrays.copyOf(this.array, minimumCapacity * 2);
        }
        if (this.size == i11) {
            return;
        }
        b.a();
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        try {
            if (other instanceof x0) {
                if (getSize() != ((x0) other).getSize()) {
                    return false;
                }
                x0 x0Var = (x0) other;
                int i11 = this.size;
                for (int i12 = 0; i12 < i11; i12++) {
                    K keyAt = keyAt(i12);
                    V valueAt = valueAt(i12);
                    Object obj = x0Var.get(keyAt);
                    if (valueAt == null) {
                        if (obj != null || !x0Var.containsKey(keyAt)) {
                            return false;
                        }
                    } else if (!valueAt.equals(obj)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(other instanceof Map) || getSize() != ((Map) other).size()) {
                return false;
            }
            int i13 = this.size;
            for (int i14 = 0; i14 < i13; i14++) {
                K keyAt2 = keyAt(i14);
                V valueAt2 = valueAt(i14);
                Object obj2 = ((Map) other).get(keyAt2);
                if (valueAt2 == null) {
                    if (obj2 != null || !((Map) other).containsKey(keyAt2)) {
                        return false;
                    }
                } else if (!valueAt2.equals(obj2)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    @Nullable
    public V get(K key) {
        int indexOfKey = indexOfKey(key);
        if (indexOfKey >= 0) {
            return (V) this.array[(indexOfKey << 1) + 1];
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public V getOrDefault(@Nullable Object key, V defaultValue) {
        int indexOfKey = indexOfKey(key);
        return indexOfKey >= 0 ? (V) this.array[(indexOfKey << 1) + 1] : defaultValue;
    }

    public int hashCode() {
        int[] iArr = this.hashes;
        Object[] objArr = this.array;
        int i11 = this.size;
        int i12 = 1;
        int i13 = 0;
        int i14 = 0;
        while (i13 < i11) {
            Object obj = objArr[i12];
            i14 += (obj != null ? obj.hashCode() : 0) ^ iArr[i13];
            i13++;
            i12 += 2;
        }
        return i14;
    }

    public int indexOfKey(K key) {
        return key == null ? indexOfNull() : indexOf(key, key.hashCode());
    }

    public boolean isEmpty() {
        return this.size <= 0;
    }

    public K keyAt(int index) {
        if (index >= 0 && index < this.size) {
            return (K) this.array[index << 1];
        }
        n1.d.a("Expected index to be within 0..size()-1, but was " + index);
        throw null;
    }

    @Nullable
    public V put(K key, V value) {
        int i11 = this.size;
        int hashCode = key != null ? key.hashCode() : 0;
        int indexOf = key != null ? indexOf(key, hashCode) : indexOfNull();
        if (indexOf >= 0) {
            int i12 = (indexOf << 1) + 1;
            Object[] objArr = this.array;
            V v11 = (V) objArr[i12];
            objArr[i12] = value;
            return v11;
        }
        int i13 = ~indexOf;
        int[] iArr = this.hashes;
        if (i11 >= iArr.length) {
            int i14 = 8;
            if (i11 >= 8) {
                i14 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i14 = 4;
            }
            this.hashes = Arrays.copyOf(iArr, i14);
            this.array = Arrays.copyOf(this.array, i14 << 1);
            if (i11 != this.size) {
                b.a();
                return null;
            }
        }
        if (i13 < i11) {
            int[] iArr2 = this.hashes;
            int i15 = i13 + 1;
            kotlin.collections.m.j(i15, i13, i11, iArr2, iArr2);
            Object[] objArr2 = this.array;
            kotlin.collections.m.n(objArr2, i15 << 1, objArr2, i13 << 1, this.size << 1);
        }
        int i16 = this.size;
        if (i11 == i16) {
            int[] iArr3 = this.hashes;
            if (i13 < iArr3.length) {
                iArr3[i13] = hashCode;
                Object[] objArr3 = this.array;
                int i17 = i13 << 1;
                objArr3[i17] = key;
                objArr3[i17 + 1] = value;
                this.size = i16 + 1;
                return null;
            }
        }
        b.a();
        return null;
    }

    public void putAll(@NotNull x0<? extends K, ? extends V> map) {
        map.getClass();
        int i11 = map.size;
        ensureCapacity(this.size + i11);
        if (this.size != 0) {
            for (int i12 = 0; i12 < i11; i12++) {
                put(map.keyAt(i12), map.valueAt(i12));
            }
        } else if (i11 > 0) {
            kotlin.collections.m.j(0, 0, i11, map.hashes, this.hashes);
            kotlin.collections.m.n(map.array, 0, this.array, 0, i11 << 1);
            this.size = i11;
        }
    }

    @Nullable
    public V putIfAbsent(K key, V value) {
        V v11 = get(key);
        return v11 == null ? put(key, value) : v11;
    }

    public boolean remove(K key, V value) {
        int indexOfKey = indexOfKey(key);
        if (indexOfKey < 0 || !Intrinsics.a(value, valueAt(indexOfKey))) {
            return false;
        }
        removeAt(indexOfKey);
        return true;
    }

    public V removeAt(int index) {
        int i11;
        if (index < 0 || index >= (i11 = this.size)) {
            n1.d.a("Expected index to be within 0..size()-1, but was " + index);
            throw null;
        }
        Object[] objArr = this.array;
        int i12 = index << 1;
        V v11 = (V) objArr[i12 + 1];
        if (i11 <= 1) {
            clear();
            return v11;
        }
        int i13 = i11 - 1;
        int[] iArr = this.hashes;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (index < i13) {
                int i14 = index + 1;
                kotlin.collections.m.j(index, i14, i11, iArr, iArr);
                Object[] objArr2 = this.array;
                kotlin.collections.m.n(objArr2, i12, objArr2, i14 << 1, i11 << 1);
            }
            Object[] objArr3 = this.array;
            int i15 = i13 << 1;
            objArr3[i15] = null;
            objArr3[i15 + 1] = null;
        } else {
            int i16 = i11 > 8 ? i11 + (i11 >> 1) : 8;
            this.hashes = Arrays.copyOf(iArr, i16);
            this.array = Arrays.copyOf(this.array, i16 << 1);
            if (i11 != this.size) {
                b.a();
                return null;
            }
            if (index > 0) {
                kotlin.collections.m.j(0, 0, index, iArr, this.hashes);
                kotlin.collections.m.n(objArr, 0, this.array, 0, i12);
            }
            if (index < i13) {
                int i17 = index + 1;
                kotlin.collections.m.j(index, i17, i11, iArr, this.hashes);
                kotlin.collections.m.n(objArr, i12, this.array, i17 << 1, i11 << 1);
            }
        }
        if (i11 == this.size) {
            this.size = i13;
            return v11;
        }
        b.a();
        return null;
    }

    public boolean replace(K key, V oldValue, V newValue) {
        int indexOfKey = indexOfKey(key);
        if (indexOfKey < 0 || !Intrinsics.a(oldValue, valueAt(indexOfKey))) {
            return false;
        }
        setValueAt(indexOfKey, newValue);
        return true;
    }

    public V setValueAt(int index, V value) {
        if (index < 0 || index >= this.size) {
            n1.d.a("Expected index to be within 0..size()-1, but was " + index);
            throw null;
        }
        int i11 = (index << 1) + 1;
        Object[] objArr = this.array;
        V v11 = (V) objArr[i11];
        objArr[i11] = value;
        return v11;
    }

    /* renamed from: size, reason: from getter */
    public int getSize() {
        return this.size;
    }

    @NotNull
    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.size * 28);
        sb2.append('{');
        int i11 = this.size;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            K keyAt = keyAt(i12);
            if (keyAt != sb2) {
                sb2.append(keyAt);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            V valueAt = valueAt(i12);
            if (valueAt != sb2) {
                sb2.append(valueAt);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public V valueAt(int index) {
        if (index >= 0 && index < this.size) {
            return (V) this.array[(index << 1) + 1];
        }
        n1.d.a("Expected index to be within 0..size()-1, but was " + index);
        throw null;
    }

    @Nullable
    public V remove(K key) {
        int indexOfKey = indexOfKey(key);
        if (indexOfKey >= 0) {
            return removeAt(indexOfKey);
        }
        return null;
    }

    @Nullable
    public V replace(K key, V value) {
        int indexOfKey = indexOfKey(key);
        if (indexOfKey >= 0) {
            return setValueAt(indexOfKey, value);
        }
        return null;
    }

    public x0() {
        this(0, 1, null);
    }

    public /* synthetic */ x0(int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0 : i11);
    }

    public x0(@Nullable x0<? extends K, ? extends V> x0Var) {
        this(0, 1, null);
        if (x0Var != null) {
            putAll(x0Var);
        }
    }
}
