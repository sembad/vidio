package o8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class b implements t8.a, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient t8.a f9689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f9690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f9691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f9692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f9693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f9694h;

    public abstract t8.a a();

    public final c b() {
        Class cls = this.f9691e;
        if (cls == null) {
            return null;
        }
        if (!this.f9694h) {
            return n.a(cls);
        }
        n.f9701a.getClass();
        return new k(cls);
    }

    public b(Object obj, Class cls, String str, String str2, boolean z10) {
        this.f9690d = obj;
        this.f9691e = cls;
        this.f9692f = str;
        this.f9693g = str2;
        this.f9694h = z10;
    }
}
