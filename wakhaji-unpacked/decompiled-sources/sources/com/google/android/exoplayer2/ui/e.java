package com.google.android.exoplayer2.ui;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface e {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void d(long j6);

        void g(long j6, boolean z10);

        void j(long j6);
    }

    void a(long[] jArr, boolean[] zArr, int i10);

    void b(c.b bVar);

    long getPreferredUpdateDelay();

    void setBufferedPosition(long j6);

    void setDuration(long j6);

    void setEnabled(boolean z10);

    void setPosition(long j6);
}
