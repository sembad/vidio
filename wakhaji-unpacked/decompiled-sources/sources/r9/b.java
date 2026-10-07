package r9;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v9.h f10922d = v9.h.c(":");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v9.h f10923e = v9.h.c(":status");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v9.h f10924f = v9.h.c(":method");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v9.h f10925g = v9.h.c(":path");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v9.h f10926h = v9.h.c(":scheme");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v9.h f10927i = v9.h.c(":authority");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v9.h f10928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v9.h f10929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10930c;

    public b(String str, String str2) {
        this(v9.h.c(str), v9.h.c(str2));
    }

    public b(v9.h hVar, String str) {
        this(hVar, v9.h.c(str));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f10928a.equals(bVar.f10928a) && this.f10929b.equals(bVar.f10929b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f10929b.hashCode() + ((this.f10928a.hashCode() + 527) * 31);
    }

    public final String toString() {
        String strL = this.f10928a.l();
        String strL2 = this.f10929b.l();
        byte[] bArr = m9.c.f8708a;
        Locale locale = Locale.US;
        return strL + ": " + strL2;
    }

    public b(v9.h hVar, v9.h hVar2) {
        this.f10928a = hVar;
        this.f10929b = hVar2;
        this.f10930c = hVar2.i() + hVar.i() + 32;
    }
}
