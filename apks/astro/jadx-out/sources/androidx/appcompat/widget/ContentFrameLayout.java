package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;

@androidx.annotation.b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    private TypedValue f9802A;

    /* renamed from: H, reason: collision with root package name */
    private TypedValue f9803H;

    /* renamed from: L, reason: collision with root package name */
    private TypedValue f9804L;

    /* renamed from: M, reason: collision with root package name */
    private TypedValue f9805M;

    /* renamed from: P, reason: collision with root package name */
    private TypedValue f9806P;

    /* renamed from: Q, reason: collision with root package name */
    private final Rect f9807Q;

    /* renamed from: R, reason: collision with root package name */
    private a f9808R;

    /* renamed from: c, reason: collision with root package name */
    private TypedValue f9809c;

    /* loaded from: classes.dex */
    public interface a {
        void a();

        void onDetachedFromWindow();
    }

    public ContentFrameLayout(@androidx.annotation.O Context context) {
        this(context, null);
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public void a(Rect rect) {
        fitSystemWindows(rect);
    }

    @androidx.annotation.b0({b0.a.LIBRARY})
    public void b(int i5, int i6, int i7, int i8) {
        this.f9807Q.set(i5, i6, i7, i8);
        if (ViewCompat.isLaidOut(this)) {
            requestLayout();
        }
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f9805M == null) {
            this.f9805M = new TypedValue();
        }
        return this.f9805M;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f9806P == null) {
            this.f9806P = new TypedValue();
        }
        return this.f9806P;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f9803H == null) {
            this.f9803H = new TypedValue();
        }
        return this.f9803H;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f9804L == null) {
            this.f9804L = new TypedValue();
        }
        return this.f9804L;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f9809c == null) {
            this.f9809c = new TypedValue();
        }
        return this.f9809c;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f9802A == null) {
            this.f9802A = new TypedValue();
        }
        return this.f9802A;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.f9808R;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.f9808R;
        if (aVar != null) {
            aVar.onDetachedFromWindow();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ae  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(a aVar) {
        this.f9808R = aVar;
    }

    public ContentFrameLayout(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f9807Q = new Rect();
    }
}
