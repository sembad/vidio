package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import androidx.annotation.InterfaceC1005f;
import androidx.core.widget.PopupWindowCompat;
import g.C3577a;

/* renamed from: androidx.appcompat.widget.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1048s extends PopupWindow {

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f10441b = false;

    /* renamed from: a, reason: collision with root package name */
    private boolean f10442a;

    public C1048s(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, @InterfaceC1005f int i5) {
        super(context, attributeSet, i5);
        a(context, attributeSet, i5, 0);
    }

    private void a(Context context, AttributeSet attributeSet, int i5, int i6) {
        i0 G4 = i0.G(context, attributeSet, C3577a.m.S4, i5, i6);
        int i7 = C3577a.m.V4;
        if (G4.C(i7)) {
            b(G4.a(i7, false));
        }
        setBackgroundDrawable(G4.h(C3577a.m.T4));
        G4.I();
    }

    private void b(boolean z5) {
        if (f10441b) {
            this.f10442a = z5;
        } else {
            PopupWindowCompat.setOverlapAnchor(this, z5);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i5, int i6) {
        if (f10441b && this.f10442a) {
            i6 -= view.getHeight();
        }
        super.showAsDropDown(view, i5, i6);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i5, int i6, int i7, int i8) {
        if (f10441b && this.f10442a) {
            i6 -= view.getHeight();
        }
        super.update(view, i5, i6, i7, i8);
    }

    public C1048s(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, @InterfaceC1005f int i5, @androidx.annotation.g0 int i6) {
        super(context, attributeSet, i5, i6);
        a(context, attributeSet, i5, i6);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i5, int i6, int i7) {
        if (f10441b && this.f10442a) {
            i6 -= view.getHeight();
        }
        super.showAsDropDown(view, i5, i6, i7);
    }
}
