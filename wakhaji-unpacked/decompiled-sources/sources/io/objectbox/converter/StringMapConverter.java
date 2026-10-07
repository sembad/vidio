package io.objectbox.converter;

import io.objectbox.flatbuffers.a;
import io.objectbox.flatbuffers.g;
import io.objectbox.flatbuffers.h;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class StringMapConverter implements PropertyConverter<Map<String, String>, byte[]> {
    private static final AtomicReference<h> cachedBuilder = new AtomicReference<>();

    @Override // io.objectbox.converter.PropertyConverter
    public byte[] convertToDatabaseValue(Map<String, String> map) {
        if (map == null) {
            return null;
        }
        h andSet = cachedBuilder.getAndSet(null);
        if (andSet == null) {
            andSet = new h(new a(512), 3);
        }
        int iStartMap = andSet.startMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (entry.getKey() == null || entry.getValue() == null) {
                throw new IllegalArgumentException("Map keys or values must not be null");
            }
            andSet.putString(entry.getKey(), entry.getValue());
        }
        andSet.endMap(null, iStartMap);
        ByteBuffer byteBufferFinish = andSet.finish();
        byte[] bArr = new byte[byteBufferFinish.limit()];
        byteBufferFinish.get(bArr);
        if (byteBufferFinish.limit() <= 262144) {
            andSet.clear();
            cachedBuilder.getAndSet(andSet);
        }
        return bArr;
    }

    @Override // io.objectbox.converter.PropertyConverter
    public Map<String, String> convertToEntityProperty(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        g.e eVarAsMap = g.getRoot(new a(bArr, bArr.length)).asMap();
        int size = eVarAsMap.size();
        g.d dVarKeys = eVarAsMap.keys();
        g.k kVarValues = eVarAsMap.values();
        double d8 = size;
        Double.isNaN(d8);
        HashMap map = new HashMap((int) ((d8 / 0.75d) + 1.0d));
        for (int i10 = 0; i10 < size; i10++) {
            map.put(dVarKeys.get(i10).toString(), kVarValues.get(i10).asString());
        }
        return map;
    }
}
