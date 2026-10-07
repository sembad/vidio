package io.objectbox;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface d<T> extends Serializable {
    i<T>[] getAllProperties();

    y7.b<T> getCursorFactory();

    String getDbName();

    Class<T> getEntityClass();

    int getEntityId();

    String getEntityName();

    y7.d<T> getIdGetter();

    i<T> getIdProperty();
}
