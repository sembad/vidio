package a5;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class j extends IOException {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f122c;

    public j(int i10) {
        this.f122c = i10;
    }

    public j(Throwable th, int i10) {
        super(th);
        this.f122c = i10;
    }

    public j(String str, int i10) {
        super(str);
        this.f122c = i10;
    }

    public j(int i10, String str, Throwable th) {
        super(str, th);
        this.f122c = i10;
    }
}
