package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    private TypedValue F;
    private final Rect G;
    private a H;

    /* renamed from: d, reason: collision with root package name */
    private TypedValue f2069d;

    /* renamed from: e, reason: collision with root package name */
    private TypedValue f2070e;

    /* renamed from: i, reason: collision with root package name */
    private TypedValue f2071i;

    /* renamed from: v, reason: collision with root package name */
    private TypedValue f2072v;

    /* renamed from: w, reason: collision with root package name */
    private TypedValue f2073w;

    public interface a {
        void onDetachedFromWindow();
    }

    public ContentFrameLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.G = new Rect();
    }

    public final TypedValue a() {
        if (this.f2073w == null) {
            this.f2073w = new TypedValue();
        }
        return this.f2073w;
    }

    public final TypedValue b() {
        if (this.F == null) {
            this.F = new TypedValue();
        }
        return this.F;
    }

    public final TypedValue c() {
        if (this.f2071i == null) {
            this.f2071i = new TypedValue();
        }
        return this.f2071i;
    }

    public final TypedValue d() {
        if (this.f2072v == null) {
            this.f2072v = new TypedValue();
        }
        return this.f2072v;
    }

    public final TypedValue e() {
        if (this.f2069d == null) {
            this.f2069d = new TypedValue();
        }
        return this.f2069d;
    }

    public final TypedValue f() {
        if (this.f2070e == null) {
            this.f2070e = new TypedValue();
        }
        return this.f2070e;
    }

    public final void g(a aVar) {
        this.H = aVar;
    }

    public final void h(int i11, int i12, int i13, int i14) {
        this.G.set(i11, i12, i13, i14);
        if (isLaidOut()) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.H;
        if (aVar != null) {
            aVar.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.H;
        if (aVar != null) {
            aVar.onDetachedFromWindow();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public ContentFrameLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
