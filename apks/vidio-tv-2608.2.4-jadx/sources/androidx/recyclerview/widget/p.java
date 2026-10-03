package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class p extends l {

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ q f11438q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(q qVar, Context context) {
        super(context);
        this.f11438q = qVar;
    }

    @Override // androidx.recyclerview.widget.l, androidx.recyclerview.widget.RecyclerView.u
    protected final void k(@NonNull View view, @NonNull RecyclerView.u.a aVar) {
        q qVar = this.f11438q;
        int[] b11 = qVar.b(qVar.f11448a.N, view);
        int i11 = b11[0];
        int i12 = b11[1];
        int s11 = s(Math.max(Math.abs(i11), Math.abs(i12)));
        if (s11 > 0) {
            aVar.d(i11, i12, s11, this.f11427j);
        }
    }

    @Override // androidx.recyclerview.widget.l
    protected final float r(@NonNull DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // androidx.recyclerview.widget.l
    protected final int t(int i11) {
        return Math.min(100, super.t(i11));
    }
}
