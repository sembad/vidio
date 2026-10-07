package io.objectbox.sync;

import io.objectbox.sync.listener.SyncChangeListener;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public interface c extends Closeable {
    boolean awaitFirstLogin(long j6);

    boolean cancelUpdates();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    long getLastLoginCode();

    long getRoundtripTimeNanos();

    long getServerTimeDiffNanos();

    long getServerTimeNanos();

    String getServerUrl();

    boolean isLoggedIn();

    boolean isStarted();

    void notifyConnectionAvailable();

    boolean requestFullSync();

    boolean requestUpdates();

    boolean requestUpdatesOnce();

    void setLoginCredentials(d dVar);

    void setSyncChangeListener(SyncChangeListener syncChangeListener);

    void setSyncCompletedListener(a8.a aVar);

    void setSyncConnectionListener(a8.b bVar);

    void setSyncListener(a8.c cVar);

    void setSyncLoginListener(a8.d dVar);

    void setSyncTimeListener(a8.e eVar);

    void start();

    a startObjectsMessage(long j6, String str);

    void stop();
}
