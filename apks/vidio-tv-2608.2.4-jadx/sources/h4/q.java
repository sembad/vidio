package h4;

import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class q extends w implements Function0<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r<View> f37882d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(r<View> rVar) {
        super(0);
        this.f37882d = rVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ((r) this.f37882d).f37883e0.saveHierarchyState(sparseArray);
        return sparseArray;
    }
}
