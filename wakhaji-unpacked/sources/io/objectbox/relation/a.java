package io.objectbox.relation;

import java.io.Serializable;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public interface a extends Serializable {

    /* JADX INFO: renamed from: io.objectbox.relation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0098a implements a {
        private static final long serialVersionUID = 1888039726372206411L;

        @Override // io.objectbox.relation.a
        public <T> List<T> createList() {
            return new CopyOnWriteArrayList();
        }
    }

    <T> List<T> createList();
}
