package f2;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface o<Model, Data> {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z1.d f5744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<z1.d> f5745b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final com.bumptech.glide.load.data.d<Data> f5746c;

        public a() {
            throw null;
        }

        public a(z1.d dVar, com.bumptech.glide.load.data.d<Data> dVar2) {
            List<z1.d> list = Collections.EMPTY_LIST;
            b9.a.h(dVar, "Argument must not be null");
            this.f5744a = dVar;
            b9.a.h(list, "Argument must not be null");
            this.f5745b = list;
            b9.a.h(dVar2, "Argument must not be null");
            this.f5746c = dVar2;
        }
    }

    a<Data> a(Model model, int i10, int i11, z1.f fVar);

    boolean b(Model model);
}
