package qw;

import android.view.View;
import android.widget.PopupWindow;
import androidx.compose.runtime.i2;

/* loaded from: classes6.dex */
public final class o implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ i2 f63665a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ PopupWindow f63666b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ View f63667c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m f63668d;

    public o(i2 i2Var, PopupWindow popupWindow, View view, m mVar) {
        this.f63665a = i2Var;
        this.f63666b = popupWindow;
        this.f63667c = view;
        this.f63668d = mVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f63665a.d(0);
        this.f63666b.dismiss();
        this.f63667c.getViewTreeObserver().removeOnGlobalLayoutListener(this.f63668d);
    }
}
