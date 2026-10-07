package io.objectbox.exception;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class DbDetachedException extends DbException {
    public DbDetachedException() {
        this("Cannot perform this action on a detached entity. Ensure it was loaded by ObjectBox, or attach it manually.");
    }

    public DbDetachedException(String str) {
        super(str);
    }
}
