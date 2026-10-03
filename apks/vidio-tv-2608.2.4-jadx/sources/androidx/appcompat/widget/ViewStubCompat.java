package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* renamed from: d, reason: collision with root package name */
    private int f2196d;

    /* renamed from: e, reason: collision with root package name */
    private int f2197e;

    /* renamed from: i, reason: collision with root package name */
    private WeakReference<View> f2198i;

    /* renamed from: v, reason: collision with root package name */
    private LayoutInflater f2199v;

    public ViewStubCompat(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f2196d = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.D, i11, 0);
        this.f2197e = obtainStyledAttributes.getResourceId(2, -1);
        this.f2196d = obtainStyledAttributes.getResourceId(1, 0);
        setId(obtainStyledAttributes.getResourceId(0, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            androidx.collection.s0.b("ViewStub must have a non-null ViewGroup viewParent");
            return null;
        }
        int i11 = this.f2196d;
        if (i11 == 0) {
            gb.g.c("ViewStub must have a valid layoutResource");
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflater = this.f2199v;
        if (layoutInflater == null) {
            layoutInflater = LayoutInflater.from(getContext());
        }
        View inflate = layoutInflater.inflate(i11, viewGroup, false);
        int i12 = this.f2197e;
        if (i12 != -1) {
            inflate.setId(i12);
        }
        int indexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(inflate, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(inflate, indexOfChild);
        }
        this.f2198i = new WeakReference<>(inflate);
        return inflate;
    }

    public final void b(LayoutInflater layoutInflater) {
        this.f2199v = layoutInflater;
    }

    @Override // android.view.View
    protected final void dispatchDraw(Canvas canvas) {
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
        WeakReference<View> weakReference = this.f2198i;
        if (weakReference != null) {
            View view = weakReference.get();
            if (view != null) {
                view.setVisibility(i11);
                return;
            } else {
                androidx.collection.s0.b("setVisibility called on un-referenced view");
                return;
            }
        }
        super.setVisibility(i11);
        if (i11 == 0 || i11 == 4) {
            a();
        }
    }

    public ViewStubCompat(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
