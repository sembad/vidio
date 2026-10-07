package net.harimurti.tv.entities;

import io.objectbox.converter.PropertyConverter;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class StateConverter implements PropertyConverter<g, Integer> {
    @Override // io.objectbox.converter.PropertyConverter
    public Integer convertToDatabaseValue(g gVar) {
        if (gVar != null) {
            return Integer.valueOf(gVar.f9409c);
        }
        return null;
    }

    @Override // io.objectbox.converter.PropertyConverter
    public g convertToEntityProperty(Integer num) {
        if (num == null) {
            return g.f9404d;
        }
        h8.a aVar = g.f9408h;
        aVar.getClass();
        c8.d.b bVar = new c8.d.b();
        while (bVar.hasNext()) {
            g gVar = (g) bVar.next();
            if (gVar.f9409c == num.intValue()) {
                return gVar;
            }
        }
        return g.f9404d;
    }
}
