package io.objectbox.converter;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class IntegerFlexMapConverter extends FlexObjectConverter {
    @Override // io.objectbox.converter.FlexObjectConverter
    public void checkMapKeyType(Object obj) {
        if (!(obj instanceof Integer)) {
            throw new IllegalArgumentException("Map keys must be Integer");
        }
    }

    @Override // io.objectbox.converter.FlexObjectConverter
    public Integer convertToKey(String str) {
        return Integer.valueOf(str);
    }
}
