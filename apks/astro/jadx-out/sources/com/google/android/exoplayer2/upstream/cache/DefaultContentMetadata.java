package com.google.android.exoplayer2.upstream.cache;

import androidx.annotation.Q;
import com.google.common.base.C2901f;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class DefaultContentMetadata implements ContentMetadata {
    public static final DefaultContentMetadata EMPTY = new DefaultContentMetadata(Collections.emptyMap());
    private int hashCode;
    private final Map<String, byte[]> metadata;

    public DefaultContentMetadata() {
        this(Collections.emptyMap());
    }

    private static void addValues(HashMap<String, byte[]> hashMap, Map<String, Object> map) {
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            hashMap.put(entry.getKey(), getBytes(entry.getValue()));
        }
    }

    private static Map<String, byte[]> applyMutations(Map<String, byte[]> map, ContentMetadataMutations contentMetadataMutations) {
        HashMap hashMap = new HashMap(map);
        removeValues(hashMap, contentMetadataMutations.getRemovedValues());
        addValues(hashMap, contentMetadataMutations.getEditedValues());
        return hashMap;
    }

    private static byte[] getBytes(Object obj) {
        if (obj instanceof Long) {
            return ByteBuffer.allocate(8).putLong(((Long) obj).longValue()).array();
        }
        if (obj instanceof String) {
            return ((String) obj).getBytes(C2901f.f65587c);
        }
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        throw new IllegalArgumentException();
    }

    private static boolean isMetadataEqual(Map<String, byte[]> map, Map<String, byte[]> map2) {
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

    private static void removeValues(HashMap<String, byte[]> hashMap, List<String> list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            hashMap.remove(list.get(i5));
        }
    }

    @Override // com.google.android.exoplayer2.upstream.cache.ContentMetadata
    public final boolean contains(String str) {
        return this.metadata.containsKey(str);
    }

    public DefaultContentMetadata copyWithMutationsApplied(ContentMetadataMutations contentMetadataMutations) {
        Map<String, byte[]> applyMutations = applyMutations(this.metadata, contentMetadataMutations);
        if (isMetadataEqual(this.metadata, applyMutations)) {
            return this;
        }
        return new DefaultContentMetadata(applyMutations);
    }

    public Set<Map.Entry<String, byte[]>> entrySet() {
        return this.metadata.entrySet();
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && DefaultContentMetadata.class == obj.getClass()) {
            return isMetadataEqual(this.metadata, ((DefaultContentMetadata) obj).metadata);
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.ContentMetadata
    @Q
    public final byte[] get(String str, @Q byte[] bArr) {
        byte[] bArr2 = this.metadata.get(str);
        return bArr2 != null ? Arrays.copyOf(bArr2, bArr2.length) : bArr;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            int i5 = 0;
            for (Map.Entry<String, byte[]> entry : this.metadata.entrySet()) {
                i5 += Arrays.hashCode(entry.getValue()) ^ entry.getKey().hashCode();
            }
            this.hashCode = i5;
        }
        return this.hashCode;
    }

    public DefaultContentMetadata(Map<String, byte[]> map) {
        this.metadata = Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.exoplayer2.upstream.cache.ContentMetadata
    @Q
    public final String get(String str, @Q String str2) {
        byte[] bArr = this.metadata.get(str);
        return bArr != null ? new String(bArr, C2901f.f65587c) : str2;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.ContentMetadata
    public final long get(String str, long j5) {
        byte[] bArr = this.metadata.get(str);
        return bArr != null ? ByteBuffer.wrap(bArr).getLong() : j5;
    }
}
