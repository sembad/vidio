package ma;

import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: h, reason: collision with root package name */
    private static final k f54724h = new k();

    /* renamed from: i, reason: collision with root package name */
    private static final l f54725i = new l();

    /* renamed from: a, reason: collision with root package name */
    private final int f54726a;

    /* renamed from: e, reason: collision with root package name */
    private int f54730e;

    /* renamed from: f, reason: collision with root package name */
    private int f54731f;

    /* renamed from: g, reason: collision with root package name */
    private int f54732g;

    /* renamed from: c, reason: collision with root package name */
    private final a[] f54728c = new a[5];

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<a> f54727b = new ArrayList<>();

    /* renamed from: d, reason: collision with root package name */
    private int f54729d = -1;

    public m(int i11) {
        this.f54726a = i11;
    }

    public final void a(float f11, int i11) {
        a aVar;
        int i12 = this.f54729d;
        ArrayList<a> arrayList = this.f54727b;
        if (i12 != 1) {
            Collections.sort(arrayList, f54724h);
            this.f54729d = 1;
        }
        int i13 = this.f54732g;
        int i14 = 0;
        a[] aVarArr = this.f54728c;
        if (i13 > 0) {
            int i15 = i13 - 1;
            this.f54732g = i15;
            aVar = aVarArr[i15];
        } else {
            aVar = new a(i14);
        }
        int i16 = this.f54730e;
        this.f54730e = i16 + 1;
        aVar.f54733a = i16;
        aVar.f54734b = i11;
        aVar.f54735c = f11;
        arrayList.add(aVar);
        this.f54731f += i11;
        while (true) {
            int i17 = this.f54731f;
            int i18 = this.f54726a;
            if (i17 <= i18) {
                return;
            }
            int i19 = i17 - i18;
            a aVar2 = arrayList.get(0);
            int i21 = aVar2.f54734b;
            if (i21 <= i19) {
                this.f54731f -= i21;
                arrayList.remove(0);
                int i22 = this.f54732g;
                if (i22 < 5) {
                    this.f54732g = i22 + 1;
                    aVarArr[i22] = aVar2;
                }
            } else {
                aVar2.f54734b = i21 - i19;
                this.f54731f -= i19;
            }
        }
    }

    public final float b(float f11) {
        int i11 = this.f54729d;
        ArrayList<a> arrayList = this.f54727b;
        if (i11 != 0) {
            Collections.sort(arrayList, f54725i);
            this.f54729d = 0;
        }
        float f12 = f11 * this.f54731f;
        int i12 = 0;
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            a aVar = arrayList.get(i13);
            i12 += aVar.f54734b;
            if (i12 >= f12) {
                return aVar.f54735c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((a) androidx.appcompat.view.menu.d.b(arrayList, 1)).f54735c;
    }

    public final void c() {
        this.f54727b.clear();
        this.f54729d = -1;
        this.f54730e = 0;
        this.f54731f = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f54733a;

        /* renamed from: b, reason: collision with root package name */
        public int f54734b;

        /* renamed from: c, reason: collision with root package name */
        public float f54735c;

        private a() {
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
