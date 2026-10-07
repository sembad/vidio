package x2;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class o0 extends IOException {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12508d;

    public static o0 a(RuntimeException runtimeException, String str) {
        return new o0(str, runtimeException, true, 1);
    }

    public static o0 b(String str, Exception exc) {
        return new o0(str, exc, true, 4);
    }

    public static o0 c(String str) {
        return new o0(str, null, false, 1);
    }

    public o0(String str, Throwable th, boolean z10, int i10) {
        super(str, th);
        this.f12507c = z10;
        this.f12508d = i10;
    }
}
