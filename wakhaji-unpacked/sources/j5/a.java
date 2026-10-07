package j5;

import i5.a.d;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a<O extends i5.a.d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i5.a f7190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i5.a.d f7191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7192d;

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k5.k.a(this.f7190b, aVar.f7190b) && k5.k.a(this.f7191c, aVar.f7191c) && k5.k.a(this.f7192d, aVar.f7192d);
    }

    public final int hashCode() {
        return this.f7189a;
    }

    public a(i5.a aVar, i5.a.d dVar, String str) {
        this.f7190b = aVar;
        this.f7191c = dVar;
        this.f7192d = str;
        this.f7189a = Arrays.hashCode(new Object[]{aVar, dVar, str});
    }
}
