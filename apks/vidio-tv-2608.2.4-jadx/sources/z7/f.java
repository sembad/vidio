package z7;

import androidx.work.impl.d0;
import j$.util.DesugarCollections;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f71551c = new f(Collections.EMPTY_MAP);

    /* renamed from: a, reason: collision with root package name */
    private int f71552a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, byte[]> f71553b;

    public f(Map<String, byte[]> map) {
        this.f71553b = DesugarCollections.unmodifiableMap(map);
    }

    private static boolean e(Map<String, byte[]> map, Map<String, byte[]> map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry<String, byte[]> entry : map.entrySet()) {
            if (!Arrays.equals(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final f a(e eVar) {
        byte[] bArr;
        Map<String, byte[]> map = this.f71553b;
        HashMap hashMap = new HashMap(map);
        List<String> b11 = eVar.b();
        for (int i11 = 0; i11 < b11.size(); i11++) {
            hashMap.remove(b11.get(i11));
        }
        for (Map.Entry<String, Object> entry : eVar.a().entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Long) {
                bArr = ByteBuffer.allocate(8).putLong(((Long) value).longValue()).array();
            } else if (value instanceof String) {
                bArr = ((String) value).getBytes(StandardCharsets.UTF_8);
            } else {
                if (!(value instanceof byte[])) {
                    d0.b();
                    return null;
                }
                bArr = (byte[]) value;
            }
            hashMap.put(key, bArr);
        }
        return e(map, hashMap) ? this : new f(hashMap);
    }

    public final Set<Map.Entry<String, byte[]>> b() {
        return this.f71553b.entrySet();
    }

    public final long c() {
        byte[] bArr = this.f71553b.get("exo_len");
        if (bArr != null) {
            return ByteBuffer.wrap(bArr).getLong();
        }
        return -1L;
    }

    public final String d() {
        byte[] bArr = this.f71553b.get("exo_redir");
        if (bArr != null) {
            return new String(bArr, StandardCharsets.UTF_8);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        return e(this.f71553b, ((f) obj).f71553b);
    }

    public final int hashCode() {
        if (this.f71552a == 0) {
            int i11 = 0;
            for (Map.Entry<String, byte[]> entry : this.f71553b.entrySet()) {
                i11 += Arrays.hashCode(entry.getValue()) ^ entry.getKey().hashCode();
            }
            this.f71552a = i11;
        }
        return this.f71552a;
    }

    public f() {
        this(Collections.EMPTY_MAP);
    }
}
