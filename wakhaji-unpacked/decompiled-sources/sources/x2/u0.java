package x2;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class u0 extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f12568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f12569h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b1[] f12570i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object[] f12571j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap<Object, Integer> f12572k;

    @Override // x2.b1
    public final int h() {
        return this.f12567f;
    }

    @Override // x2.b1
    public final int o() {
        return this.f12566e;
    }

    public u0(ArrayList arrayList, d4.j0 j0Var) {
        super(j0Var);
        int size = arrayList.size();
        this.f12568g = new int[size];
        this.f12569h = new int[size];
        this.f12570i = new b1[size];
        this.f12571j = new Object[size];
        this.f12572k = new HashMap<>();
        int size2 = arrayList.size();
        int iO = 0;
        int iH = 0;
        int i10 = 0;
        int i11 = 0;
        while (i11 < size2) {
            Object obj = arrayList.get(i11);
            i11++;
            l0 l0Var = (l0) obj;
            this.f12570i[i10] = l0Var.b();
            this.f12569h[i10] = iO;
            this.f12568g[i10] = iH;
            iO += this.f12570i[i10].o();
            iH += this.f12570i[i10].h();
            this.f12571j[i10] = l0Var.a();
            this.f12572k.put(this.f12571j[i10], Integer.valueOf(i10));
            i10++;
        }
        this.f12566e = iO;
        this.f12567f = iH;
    }
}
