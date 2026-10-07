package androidx.activity;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f373d;

    public b(BackEvent backEvent) {
        a aVar = a.f368a;
        float fD = aVar.d(backEvent);
        float fE = aVar.e(backEvent);
        float fB = aVar.b(backEvent);
        int iC = aVar.c(backEvent);
        this.f370a = fD;
        this.f371b = fE;
        this.f372c = fB;
        this.f373d = iC;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.f370a + ", touchY=" + this.f371b + ", progress=" + this.f372c + ", swipeEdge=" + this.f373d + '}';
    }
}
