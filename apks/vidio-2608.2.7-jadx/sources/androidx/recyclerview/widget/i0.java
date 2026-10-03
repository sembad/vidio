package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
final class i0 extends r {

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ h0 f11813q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(h0 h0Var, Context context) {
        super(context);
        this.f11813q = h0Var;
    }

    @Override // androidx.recyclerview.widget.r, androidx.recyclerview.widget.RecyclerView.u
    protected final void h(View view, RecyclerView.u.a aVar) {
        h0 h0Var = this.f11813q;
        RecyclerView recyclerView = h0Var.f11804a;
        if (recyclerView == null) {
            return;
        }
        int[] b11 = h0Var.b(recyclerView.O, view);
        int i11 = b11[0];
        int i12 = b11[1];
        int ceil = (int) Math.ceil(p(Math.max(Math.abs(i11), Math.abs(i12))) / 0.3356d);
        if (ceil > 0) {
            aVar.d(i11, i12, ceil, this.f11926j);
        }
    }

    @Override // androidx.recyclerview.widget.r
    protected final float o(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }
}
