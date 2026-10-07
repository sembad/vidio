package androidx.databinding.library.baseAdapters;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.a;
import androidx.databinding.b;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class DataBinderMapperImpl extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f1221a = new SparseIntArray(0);

    @Override // androidx.databinding.a
    public final ViewDataBinding c(b bVar, View[] viewArr, int i10) {
        if (viewArr.length != 0 && f1221a.get(i10) > 0 && viewArr[0].getTag() == null) {
            throw new RuntimeException("view must have a tag");
        }
        return null;
    }

    @Override // androidx.databinding.a
    public final List<a> a() {
        return new ArrayList(0);
    }

    @Override // androidx.databinding.a
    public final ViewDataBinding b(b bVar, View view, int i10) {
        if (f1221a.get(i10) <= 0 || view.getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }
}
