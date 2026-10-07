package j4;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class f implements c4.a<f> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<String> f7156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7157c;

    public f(String str, List<String> list, boolean z10) {
        this.f7155a = str;
        this.f7156b = Collections.unmodifiableList(list);
        this.f7157c = z10;
    }
}
