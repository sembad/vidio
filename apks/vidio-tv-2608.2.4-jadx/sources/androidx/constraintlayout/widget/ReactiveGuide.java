package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.d;

/* loaded from: classes.dex */
public class ReactiveGuide extends View implements d.a {

    /* renamed from: d, reason: collision with root package name */
    private int f4017d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f4018e;

    /* renamed from: i, reason: collision with root package name */
    private int f4019i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f4020v;

    public ReactiveGuide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4017d = -1;
        this.f4018e = false;
        this.f4019i = 0;
        this.f4020v = true;
        super.setVisibility(8);
        a(attributeSet);
    }

    private void a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p4.b.f52724d);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 3) {
                    this.f4017d = obtainStyledAttributes.getResourceId(index, this.f4017d);
                } else if (index == 0) {
                    this.f4018e = obtainStyledAttributes.getBoolean(index, this.f4018e);
                } else if (index == 2) {
                    this.f4019i = obtainStyledAttributes.getResourceId(index, this.f4019i);
                } else if (index == 1) {
                    this.f4020v = obtainStyledAttributes.getBoolean(index, this.f4020v);
                }
            }
            obtainStyledAttributes.recycle();
        }
        if (this.f4017d != -1) {
            ConstraintLayout.g().a(this.f4017d, this);
        }
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public final void draw(@NonNull Canvas canvas) {
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4017d = -1;
        this.f4018e = false;
        this.f4019i = 0;
        this.f4020v = true;
        super.setVisibility(8);
        a(attributeSet);
    }
}
