package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.d;

/* loaded from: classes3.dex */
public class ReactiveGuide extends View implements d.a {

    /* renamed from: c, reason: collision with root package name */
    private int f4131c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f4132d;

    /* renamed from: e, reason: collision with root package name */
    private int f4133e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f4134i;

    public ReactiveGuide(Context context) {
        super(context);
        this.f4131c = -1;
        this.f4132d = false;
        this.f4133e = 0;
        this.f4134i = true;
        super.setVisibility(8);
        a(null);
    }

    private void a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r6.b.f64868d);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 3) {
                    this.f4131c = obtainStyledAttributes.getResourceId(index, this.f4131c);
                } else if (index == 0) {
                    this.f4132d = obtainStyledAttributes.getBoolean(index, this.f4132d);
                } else if (index == 2) {
                    this.f4133e = obtainStyledAttributes.getResourceId(index, this.f4133e);
                } else if (index == 1) {
                    this.f4134i = obtainStyledAttributes.getBoolean(index, this.f4134i);
                }
            }
            obtainStyledAttributes.recycle();
        }
        if (this.f4131c != -1) {
            ConstraintLayout.g().a(this.f4131c, this);
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

    public ReactiveGuide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4131c = -1;
        this.f4132d = false;
        this.f4133e = 0;
        this.f4134i = true;
        super.setVisibility(8);
        a(attributeSet);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4131c = -1;
        this.f4132d = false;
        this.f4133e = 0;
        this.f4134i = true;
        super.setVisibility(8);
        a(attributeSet);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11);
        this.f4131c = -1;
        this.f4132d = false;
        this.f4133e = 0;
        this.f4134i = true;
        super.setVisibility(8);
        a(attributeSet);
    }
}
