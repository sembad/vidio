package x4;

import java.util.ArrayList;

/* loaded from: classes.dex */
final class f {

    /* renamed from: a, reason: collision with root package name */
    final int[] f67253a;

    /* renamed from: b, reason: collision with root package name */
    final float[] f67254b;

    f(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.f67253a = new int[size];
        this.f67254b = new float[size];
        for (int i11 = 0; i11 < size; i11++) {
            this.f67253a[i11] = ((Integer) arrayList.get(i11)).intValue();
            this.f67254b[i11] = ((Float) arrayList2.get(i11)).floatValue();
        }
    }

    f(int i11, int i12) {
        this.f67253a = new int[]{i11, i12};
        this.f67254b = new float[]{0.0f, 1.0f};
    }

    f(int i11, int i12, int i13) {
        this.f67253a = new int[]{i11, i12, i13};
        this.f67254b = new float[]{0.0f, 0.5f, 1.0f};
    }
}
