package f2;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f5747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5748b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f5749a = new HashMap();

        /* JADX INFO: renamed from: f2.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class C0079a<Model> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List<o<Model, ?>> f5750a;

            public C0079a(List<o<Model, ?>> list) {
                this.f5750a = list;
            }
        }
    }

    public final synchronized ArrayList a(Class cls) {
        return this.f5747a.d(cls);
    }

    public q(v2.a.c cVar) {
        s sVar = new s(cVar);
        this.f5748b = new a();
        this.f5747a = sVar;
    }
}
