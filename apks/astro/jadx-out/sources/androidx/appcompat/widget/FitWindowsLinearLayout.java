package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.b0;
import androidx.appcompat.widget.P;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class FitWindowsLinearLayout extends LinearLayout implements P {

    /* renamed from: c, reason: collision with root package name */
    private P.a f9814c;

    public FitWindowsLinearLayout(@androidx.annotation.O Context context) {
        super(context);
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        P.a aVar = this.f9814c;
        if (aVar != null) {
            aVar.a(rect);
        }
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.P
    public void setOnFitSystemWindowsListener(P.a aVar) {
        this.f9814c = aVar;
    }

    public FitWindowsLinearLayout(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
