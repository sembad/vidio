package androidx.leanback.widget;

import android.util.Property;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class y<PropertyT extends Property> {

    /* renamed from: a, reason: collision with root package name */
    final ArrayList f5698a;

    /* renamed from: b, reason: collision with root package name */
    final List<PropertyT> f5699b;

    /* renamed from: c, reason: collision with root package name */
    private float[] f5700c;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f5701d;

    public y() {
        ArrayList arrayList = new ArrayList();
        this.f5698a = arrayList;
        this.f5699b = DesugarCollections.unmodifiableList(arrayList);
        this.f5700c = new float[4];
        this.f5701d = new ArrayList(4);
    }

    public final void a() {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f5701d;
            if (i11 >= arrayList.size()) {
                return;
            }
            z zVar = (z) arrayList.get(i11);
            ArrayList arrayList2 = zVar.f5715b;
            if (zVar.f5714a.size() >= 2) {
                ArrayList arrayList3 = this.f5698a;
                if (arrayList3.size() >= 2) {
                    float[] fArr = this.f5700c;
                    float f11 = fArr[0];
                    int i12 = 1;
                    while (i12 < arrayList3.size()) {
                        float f12 = fArr[i12];
                        if (f12 < f11) {
                            Integer valueOf = Integer.valueOf(i12);
                            String name = ((Property) arrayList3.get(i12)).getName();
                            int i13 = i12 - 1;
                            throw new IllegalStateException(String.format("Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\"", valueOf, name, Integer.valueOf(i13), ((Property) arrayList3.get(i13)).getName()));
                        }
                        if (f11 == -3.4028235E38f && f12 == Float.MAX_VALUE) {
                            int i14 = i12 - 1;
                            throw new IllegalStateException(String.format("Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER", Integer.valueOf(i14), ((Property) arrayList3.get(i14)).getName(), Integer.valueOf(i12), ((Property) arrayList3.get(i12)).getName()));
                        }
                        i12++;
                        f11 = f12;
                    }
                }
                boolean z11 = false;
                for (int i15 = 0; i15 < arrayList2.size(); i15++) {
                    ((a0) arrayList2.get(i15)).getClass();
                    if (!z11) {
                        zVar.a();
                        z11 = true;
                    }
                }
            }
            i11++;
        }
    }
}
