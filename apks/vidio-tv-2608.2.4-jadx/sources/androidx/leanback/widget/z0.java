package androidx.leanback.widget;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import java.util.Map;

/* loaded from: classes.dex */
final class z0 {

    /* renamed from: a, reason: collision with root package name */
    private int f5716a = 0;

    /* renamed from: b, reason: collision with root package name */
    private androidx.collection.u<String, SparseArray<Parcelable>> f5717b;

    z0() {
    }

    final void a() {
        androidx.collection.u<String, SparseArray<Parcelable>> uVar = this.f5717b;
        if (uVar != null) {
            uVar.evictAll();
        }
    }

    final void b(Bundle bundle) {
        androidx.collection.u<String, SparseArray<Parcelable>> uVar = this.f5717b;
        if (uVar == null || bundle == null) {
            return;
        }
        uVar.evictAll();
        for (String str : bundle.keySet()) {
            this.f5717b.put(str, bundle.getSparseParcelableArray(str));
        }
    }

    final void c(View view, int i11) {
        if (this.f5717b != null) {
            SparseArray<Parcelable> remove = this.f5717b.remove(Integer.toString(i11));
            if (remove != null) {
                view.restoreHierarchyState(remove);
            }
        }
    }

    final void d(int i11) {
        androidx.collection.u<String, SparseArray<Parcelable>> uVar = this.f5717b;
        if (uVar == null || uVar.size() == 0) {
            return;
        }
        this.f5717b.remove(Integer.toString(i11));
    }

    final Bundle e() {
        androidx.collection.u<String, SparseArray<Parcelable>> uVar = this.f5717b;
        if (uVar == null || uVar.size() == 0) {
            return null;
        }
        Map<String, SparseArray<Parcelable>> snapshot = this.f5717b.snapshot();
        Bundle bundle = new Bundle();
        for (Map.Entry<String, SparseArray<Parcelable>> entry : snapshot.entrySet()) {
            bundle.putSparseParcelableArray(entry.getKey(), entry.getValue());
        }
        return bundle;
    }

    final void f(View view, int i11) {
        int i12 = this.f5716a;
        if (i12 == 1) {
            d(i11);
            return;
        }
        if ((i12 == 2 || i12 == 3) && this.f5717b != null) {
            String num = Integer.toString(i11);
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            view.saveHierarchyState(sparseArray);
            this.f5717b.put(num, sparseArray);
        }
    }

    final Bundle g(View view, int i11, Bundle bundle) {
        if (this.f5716a != 0) {
            String num = Integer.toString(i11);
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            view.saveHierarchyState(sparseArray);
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray(num, sparseArray);
        }
        return bundle;
    }

    final void h() {
        this.f5716a = 2;
        androidx.collection.u<String, SparseArray<Parcelable>> uVar = this.f5717b;
        if (uVar == null || uVar.maxSize() != 100) {
            this.f5717b = new androidx.collection.u<>(100);
        }
    }
}
