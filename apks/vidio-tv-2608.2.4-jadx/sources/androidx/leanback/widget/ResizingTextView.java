package androidx.leanback.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.TextView;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes.dex */
class ResizingTextView extends TextView {
    private boolean F;
    private int G;
    private float H;
    private int I;
    private int J;

    /* renamed from: d, reason: collision with root package name */
    private int f5476d;

    /* renamed from: e, reason: collision with root package name */
    private int f5477e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f5478i;

    /* renamed from: v, reason: collision with root package name */
    private int f5479v;

    /* renamed from: w, reason: collision with root package name */
    private int f5480w;

    public ResizingTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.F = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d7.a.f31328j, i11, 0);
        try {
            this.f5476d = obtainStyledAttributes.getInt(1, 1);
            this.f5477e = obtainStyledAttributes.getDimensionPixelSize(4, -1);
            this.f5478i = obtainStyledAttributes.getBoolean(0, false);
            this.f5479v = obtainStyledAttributes.getDimensionPixelOffset(3, 0);
            this.f5480w = obtainStyledAttributes.getDimensionPixelOffset(2, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    private void a(int i11, int i12) {
        if (isPaddingRelative()) {
            setPaddingRelative(getPaddingStart(), i11, getPaddingEnd(), i12);
        } else {
            setPadding(getPaddingLeft(), i11, getPaddingRight(), i12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009d  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r8, int r9) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.leanback.widget.ResizingTextView.onMeasure(int, int):void");
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.f(callback, this));
    }

    public ResizingTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
