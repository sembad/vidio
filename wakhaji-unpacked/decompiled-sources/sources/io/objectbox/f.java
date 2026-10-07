package io.objectbox;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class f {
    public static void enableCreationStackTracking() {
        Transaction.TRACK_CREATION_STACK = true;
        Cursor.TRACK_CREATION_STACK = true;
    }

    public static Transaction getActiveTx(BoxStore boxStore) {
        Transaction transaction = boxStore.activeTx.get();
        if (transaction == null) {
            throw new IllegalStateException("No active transaction");
        }
        transaction.checkOpen();
        return transaction;
    }

    public static <T> void commitWriter(a<T> aVar, Cursor<T> cursor) {
        aVar.commitWriter(cursor);
    }

    public static <T> Cursor<T> getActiveTxCursor(a<T> aVar) {
        return aVar.getActiveTxCursor();
    }

    public static <T> long getActiveTxCursorHandle(a<T> aVar) {
        return aVar.getActiveTxCursor().internalHandle();
    }

    public static long getHandle(Transaction transaction) {
        return transaction.internalHandle();
    }

    public static <T> Cursor<T> getWriter(a<T> aVar) {
        return aVar.getWriter();
    }

    public static void setSyncClient(BoxStore boxStore, io.objectbox.sync.c cVar) {
        boxStore.setSyncClient(cVar);
    }
}
