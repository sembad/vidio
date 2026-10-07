package io.objectbox.converter;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class LongFlexMapConverter extends FlexObjectConverter {
    @Override // io.objectbox.converter.FlexObjectConverter
    public void checkMapKeyType(Object obj) {
        if (!(obj instanceof Long)) {
            throw new IllegalArgumentException("Map keys must be Long");
        }
    }

    @Override // io.objectbox.converter.FlexObjectConverter
    public Object convertToKey(String str) {
        return Long.valueOf(str);
    }
}
