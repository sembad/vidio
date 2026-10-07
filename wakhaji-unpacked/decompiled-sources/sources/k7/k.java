package k7;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f7669b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f7668a = b.d.f7657a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7670c = Integer.MAX_VALUE;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class a extends k7.a<String> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CharSequence f7671e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f7672f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f7673g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f7674h;

        public a(k kVar, CharSequence charSequence) {
            this.f7672f = kVar.f7668a;
            this.f7674h = kVar.f7670c;
            this.f7671e = charSequence;
        }
    }

    public k(j jVar) {
        this.f7669b = jVar;
    }

    public final List<String> a(CharSequence charSequence) {
        charSequence.getClass();
        j jVar = this.f7669b;
        jVar.getClass();
        i iVar = new i(jVar, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (iVar.hasNext()) {
            arrayList.add(iVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
