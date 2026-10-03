package f6;

import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class q extends w implements Function0<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ r<View> f39131c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(r<View> rVar) {
        super(0);
        this.f39131c = rVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ((r) this.f39131c).f39132f0.saveHierarchyState(sparseArray);
        return sparseArray;
    }
}
