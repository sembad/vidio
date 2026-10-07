package n;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n extends PopupWindow {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f8894b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8895a;

    public n(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, 0);
        v0 v0VarE = v0.e(context, attributeSet, f.a.f5653s, i10);
        TypedArray typedArray = v0VarE.f8978b;
        if (typedArray.hasValue(2)) {
            boolean z10 = typedArray.getBoolean(2, false);
            if (f8894b) {
                this.f8895a = z10;
            } else {
                s0.g.a(this, z10);
            }
        }
        setBackgroundDrawable(v0VarE.b(0));
        v0VarE.f();
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(View view, int i10, int i11) {
        if (f8894b && this.f8895a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11);
    }

    static {
        f8894b = Build.VERSION.SDK_INT < 21;
    }

    @Override // android.widget.PopupWindow
    public final void update(View view, int i10, int i11, int i12, int i13) {
        if (f8894b && this.f8895a) {
            i11 -= view.getHeight();
        }
        super.update(view, i10, i11, i12, i13);
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(View view, int i10, int i11, int i12) {
        if (f8894b && this.f8895a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11, i12);
    }
}
