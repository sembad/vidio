package b5;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c0 f2654h = new c0(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d0 f2655i = new d0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2656a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2662g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a[] f2658c = new a[5];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<a> f2657b = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2659d = -1;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f2663a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2664b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f2665c;
    }

    public final void a(int i10, float f10) {
        a aVar;
        int i11 = this.f2659d;
        ArrayList<a> arrayList = this.f2657b;
        if (i11 != 1) {
            Collections.sort(arrayList, f2654h);
            this.f2659d = 1;
        }
        int i12 = this.f2662g;
        a[] aVarArr = this.f2658c;
        if (i12 > 0) {
            int i13 = i12 - 1;
            this.f2662g = i13;
            aVar = aVarArr[i13];
        } else {
            aVar = new a();
        }
        int i14 = this.f2660e;
        this.f2660e = i14 + 1;
        aVar.f2663a = i14;
        aVar.f2664b = i10;
        aVar.f2665c = f10;
        arrayList.add(aVar);
        this.f2661f += i10;
        while (true) {
            int i15 = this.f2661f;
            int i16 = this.f2656a;
            if (i15 <= i16) {
                return;
            }
            int i17 = i15 - i16;
            a aVar2 = arrayList.get(0);
            int i18 = aVar2.f2664b;
            if (i18 <= i17) {
                this.f2661f -= i18;
                arrayList.remove(0);
                int i19 = this.f2662g;
                if (i19 < 5) {
                    this.f2662g = i19 + 1;
                    aVarArr[i19] = aVar2;
                }
            } else {
                aVar2.f2664b = i18 - i17;
                this.f2661f -= i17;
            }
        }
    }

    public final float b() {
        int i10 = this.f2659d;
        ArrayList<a> arrayList = this.f2657b;
        if (i10 != 0) {
            Collections.sort(arrayList, f2655i);
            this.f2659d = 0;
        }
        float f10 = 0.5f * this.f2661f;
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            a aVar = arrayList.get(i12);
            i11 += aVar.f2664b;
            if (i11 >= f10) {
                return aVar.f2665c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((a) b2.k.a(1, arrayList)).f2665c;
    }

    public e0(int i10) {
        this.f2656a = i10;
    }
}
