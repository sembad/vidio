package t8;

import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: h, reason: collision with root package name */
    private static final j f59811h = new j();

    /* renamed from: i, reason: collision with root package name */
    private static final k f59812i = new k();

    /* renamed from: a, reason: collision with root package name */
    private final int f59813a;

    /* renamed from: e, reason: collision with root package name */
    private int f59817e;

    /* renamed from: f, reason: collision with root package name */
    private int f59818f;

    /* renamed from: g, reason: collision with root package name */
    private int f59819g;

    /* renamed from: c, reason: collision with root package name */
    private final a[] f59815c = new a[5];

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<a> f59814b = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private int f59816d = -1;

    public l(int i11) {
        this.f59813a = i11;
    }

    public final void a(float f11, int i11) {
        a aVar;
        int i12 = this.f59816d;
        ArrayList<a> arrayList = this.f59814b;
        if (i12 != 1) {
            Collections.sort(arrayList, f59811h);
            this.f59816d = 1;
        }
        int i13 = this.f59819g;
        int i14 = 0;
        a[] aVarArr = this.f59815c;
        if (i13 > 0) {
            int i15 = i13 - 1;
            this.f59819g = i15;
            aVar = aVarArr[i15];
        } else {
            aVar = new a(i14);
        }
        int i16 = this.f59817e;
        this.f59817e = i16 + 1;
        aVar.f59820a = i16;
        aVar.f59821b = i11;
        aVar.f59822c = f11;
        arrayList.add(aVar);
        this.f59818f += i11;
        while (true) {
            int i17 = this.f59818f;
            int i18 = this.f59813a;
            if (i17 <= i18) {
                return;
            }
            int i19 = i17 - i18;
            a aVar2 = arrayList.get(0);
            int i21 = aVar2.f59821b;
            if (i21 <= i19) {
                this.f59818f -= i21;
                arrayList.remove(0);
                int i22 = this.f59819g;
                if (i22 < 5) {
                    this.f59819g = i22 + 1;
                    aVarArr[i22] = aVar2;
                }
            } else {
                aVar2.f59821b = i21 - i19;
                this.f59818f -= i19;
            }
        }
    }

    public final float b(float f11) {
        int i11 = this.f59816d;
        ArrayList<a> arrayList = this.f59814b;
        if (i11 != 0) {
            Collections.sort(arrayList, f59812i);
            this.f59816d = 0;
        }
        float f12 = f11 * this.f59818f;
        int i12 = 0;
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            a aVar = arrayList.get(i13);
            i12 += aVar.f59821b;
            if (i12 >= f12) {
                return aVar.f59822c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((a) ee.d.d(arrayList, 1)).f59822c;
    }

    public final void c() {
        this.f59814b.clear();
        this.f59816d = -1;
        this.f59817e = 0;
        this.f59818f = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f59820a;

        /* renamed from: b, reason: collision with root package name */
        public int f59821b;

        /* renamed from: c, reason: collision with root package name */
        public float f59822c;

        private a() {
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
