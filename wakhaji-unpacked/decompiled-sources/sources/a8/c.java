package a8;

import io.objectbox.sync.listener.SyncChangeListener;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface c extends d, a, SyncChangeListener, b, e {
    @Override // a8.b
    /* synthetic */ void onDisconnected();

    @Override // a8.d
    /* synthetic */ void onLoggedIn();

    @Override // a8.d
    /* synthetic */ void onLoginFailed(long j6);

    @Override // a8.e
    /* synthetic */ void onServerTimeUpdate(long j6);

    @Override // io.objectbox.sync.listener.SyncChangeListener
    /* synthetic */ void onSyncChanges(io.objectbox.sync.b[] bVarArr);

    @Override // a8.a
    /* synthetic */ void onUpdatesCompleted();
}
