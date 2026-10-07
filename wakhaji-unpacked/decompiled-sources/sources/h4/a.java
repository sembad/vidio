package h4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<j> f6268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<e> f6269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<e> f6270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<e> f6271f;

    public a(int i10, int i11, ArrayList arrayList, List list, List list2, List list3) {
        this.f6266a = i10;
        this.f6267b = i11;
        this.f6268c = Collections.unmodifiableList(arrayList);
        this.f6269d = Collections.unmodifiableList(list);
        this.f6270e = Collections.unmodifiableList(list2);
        this.f6271f = Collections.unmodifiableList(list3);
    }
}
