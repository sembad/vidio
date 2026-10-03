package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class t0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f5136d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ArrayList f5137e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ArrayList f5138i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ArrayList f5139v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ ArrayList f5140w;

    t0(int i11, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.f5136d = i11;
        this.f5137e = arrayList;
        this.f5138i = arrayList2;
        this.f5139v = arrayList3;
        this.f5140w = arrayList4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i11 = 0; i11 < this.f5136d; i11++) {
            androidx.core.view.m0.O((View) this.f5137e.get(i11), (String) this.f5138i.get(i11));
            androidx.core.view.m0.O((View) this.f5139v.get(i11), (String) this.f5140w.get(i11));
        }
    }
}
