package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.b0;
import androidx.appcompat.widget.P;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class FitWindowsFrameLayout extends FrameLayout implements P {

    /* renamed from: c, reason: collision with root package name */
    private P.a f9813c;

    public FitWindowsFrameLayout(@androidx.annotation.O Context context) {
        super(context);
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        P.a aVar = this.f9813c;
        if (aVar != null) {
            aVar.a(rect);
        }
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.P
    public void setOnFitSystemWindowsListener(P.a aVar) {
        this.f9813c = aVar;
    }

    public FitWindowsFrameLayout(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
