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
import androidx.annotation.b0;
import g.C3577a;
import java.lang.ref.WeakReference;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* renamed from: A, reason: collision with root package name */
    private int f10138A;

    /* renamed from: H, reason: collision with root package name */
    private WeakReference<View> f10139H;

    /* renamed from: L, reason: collision with root package name */
    private LayoutInflater f10140L;

    /* renamed from: M, reason: collision with root package name */
    private a f10141M;

    /* renamed from: c, reason: collision with root package name */
    private int f10142c;

    /* loaded from: classes.dex */
    public interface a {
        void a(ViewStubCompat viewStubCompat, View view);
    }

    public ViewStubCompat(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public View a() {
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            if (this.f10142c != 0) {
                ViewGroup viewGroup = (ViewGroup) parent;
                LayoutInflater layoutInflater = this.f10140L;
                if (layoutInflater == null) {
                    layoutInflater = LayoutInflater.from(getContext());
                }
                View inflate = layoutInflater.inflate(this.f10142c, viewGroup, false);
                int i5 = this.f10138A;
                if (i5 != -1) {
                    inflate.setId(i5);
                }
                int indexOfChild = viewGroup.indexOfChild(this);
                viewGroup.removeViewInLayout(this);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (layoutParams != null) {
                    viewGroup.addView(inflate, indexOfChild, layoutParams);
                } else {
                    viewGroup.addView(inflate, indexOfChild);
                }
                this.f10139H = new WeakReference<>(inflate);
                a aVar = this.f10141M;
                if (aVar != null) {
                    aVar.a(this, inflate);
                }
                return inflate;
            }
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
    }

    @Override // android.view.View
    protected void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f10138A;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f10140L;
    }

    public int getLayoutResource() {
        return this.f10142c;
    }

    @Override // android.view.View
    protected void onMeasure(int i5, int i6) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i5) {
        this.f10138A = i5;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f10140L = layoutInflater;
    }

    public void setLayoutResource(int i5) {
        this.f10142c = i5;
    }

    public void setOnInflateListener(a aVar) {
        this.f10141M = aVar;
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        WeakReference<View> weakReference = this.f10139H;
        if (weakReference != null) {
            View view = weakReference.get();
            if (view != null) {
                view.setVisibility(i5);
                return;
            }
            throw new IllegalStateException("setVisibility called on un-referenced view");
        }
        super.setVisibility(i5);
        if (i5 == 0 || i5 == 4) {
            a();
        }
    }

    public ViewStubCompat(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f10142c = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3577a.m.U6, i5, 0);
        this.f10138A = obtainStyledAttributes.getResourceId(C3577a.m.X6, -1);
        this.f10142c = obtainStyledAttributes.getResourceId(C3577a.m.W6, 0);
        setId(obtainStyledAttributes.getResourceId(C3577a.m.V6, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }
}
