package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class x0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f5692c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ArrayList f5693d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ArrayList f5694e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ArrayList f5695i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ArrayList f5696v;

    x0(int i11, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.f5692c = i11;
        this.f5693d = arrayList;
        this.f5694e = arrayList2;
        this.f5695i = arrayList3;
        this.f5696v = arrayList4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i11 = 0; i11 < this.f5692c; i11++) {
            androidx.core.view.p0.Q((View) this.f5693d.get(i11), (String) this.f5694e.get(i11));
            androidx.core.view.p0.Q((View) this.f5695i.get(i11), (String) this.f5696v.get(i11));
        }
    }
}
