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

    /* renamed from: c, reason: collision with root package name */
    private int f2006c;

    /* renamed from: d, reason: collision with root package name */
    private int f2007d;

    /* renamed from: e, reason: collision with root package name */
    private WeakReference<View> f2008e;

    /* renamed from: i, reason: collision with root package name */
    private LayoutInflater f2009i;

    public ViewStubCompat(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f2006c = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.D, i11, 0);
        this.f2007d = obtainStyledAttributes.getResourceId(2, -1);
        this.f2006c = obtainStyledAttributes.getResourceId(1, 0);
        setId(obtainStyledAttributes.getResourceId(0, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            f4.s.a("ViewStub must have a non-null ViewGroup viewParent");
            return null;
        }
        int i11 = this.f2006c;
        if (i11 == 0) {
            f4.v.a("ViewStub must have a valid layoutResource");
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflater = this.f2009i;
        if (layoutInflater == null) {
            layoutInflater = LayoutInflater.from(getContext());
        }
        View inflate = layoutInflater.inflate(i11, viewGroup, false);
        int i12 = this.f2007d;
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
        this.f2008e = new WeakReference<>(inflate);
        return inflate;
    }

    public final void b(LayoutInflater layoutInflater) {
        this.f2009i = layoutInflater;
    }

    @Override // android.view.View
    protected final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        WeakReference<View> weakReference = this.f2008e;
        if (weakReference != null) {
            View view = weakReference.get();
            if (view != null) {
                view.setVisibility(i11);
                return;
            } else {
                f4.s.a("setVisibility called on un-referenced view");
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
