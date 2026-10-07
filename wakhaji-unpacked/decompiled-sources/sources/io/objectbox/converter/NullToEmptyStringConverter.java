package io.objectbox.converter;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class NullToEmptyStringConverter implements PropertyConverter<String, String> {
    @Override // io.objectbox.converter.PropertyConverter
    public String convertToDatabaseValue(String str) {
        return str;
    }

    @Override // io.objectbox.converter.PropertyConverter
    public String convertToEntityProperty(String str) {
        return str == null ? "" : str;
    }
}
