package y7;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public interface h<SOURCE, TARGET> extends Serializable {
    List<TARGET> getToMany(SOURCE source);
}
