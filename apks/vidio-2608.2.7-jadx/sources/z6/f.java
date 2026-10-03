package z6;

import java.util.ArrayList;

/* loaded from: classes.dex */
final class f {

    /* renamed from: a, reason: collision with root package name */
    final int[] f82350a;

    /* renamed from: b, reason: collision with root package name */
    final float[] f82351b;

    f(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.f82350a = new int[size];
        this.f82351b = new float[size];
        for (int i11 = 0; i11 < size; i11++) {
            this.f82350a[i11] = ((Integer) arrayList.get(i11)).intValue();
            this.f82351b[i11] = ((Float) arrayList2.get(i11)).floatValue();
        }
    }

    f(int i11, int i12) {
        this.f82350a = new int[]{i11, i12};
        this.f82351b = new float[]{0.0f, 1.0f};
    }

    f(int i11, int i12, int i13) {
        this.f82350a = new int[]{i11, i12, i13};
        this.f82351b = new float[]{0.0f, 0.5f, 1.0f};
    }
}
