package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import g.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class FitWindowsLinearLayout extends LinearLayout implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b.a f756c;

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        b.a aVar = this.f756c;
        if (aVar != null) {
            rect.top = ((l) aVar).f6039a.P(null, rect);
        }
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.b
    public void setOnFitSystemWindowsListener(b.a aVar) {
        this.f756c = aVar;
    }

    public FitWindowsLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
