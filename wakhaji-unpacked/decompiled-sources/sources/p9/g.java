package p9;

import l9.c0;
import l9.t;
import v9.s;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f10051e;

    @Override // l9.c0
    public final t contentType() {
        String str = this.f10049c;
        if (str == null) {
            return null;
        }
        try {
            return t.a(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // l9.c0
    public final long contentLength() {
        return this.f10050d;
    }

    @Override // l9.c0
    public final v9.g source() {
        return this.f10051e;
    }

    public g(String str, long j6, s sVar) {
        this.f10049c = str;
        this.f10050d = j6;
        this.f10051e = sVar;
    }
}
