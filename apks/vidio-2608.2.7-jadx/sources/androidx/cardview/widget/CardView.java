package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public class CardView extends FrameLayout {
    private static final int[] COLOR_BACKGROUND_ATTR = {R.attr.colorBackground};
    private static final c IMPL = new androidx.cardview.widget.a();
    private final b mCardViewDelegate;
    private boolean mCompatPadding;
    final Rect mContentPadding;
    private boolean mPreventCornerOverlap;
    final Rect mShadowBounds;
    int mUserSetMinHeight;
    int mUserSetMinWidth;

    final class a implements b {

        /* renamed from: a, reason: collision with root package name */
        private Drawable f2537a;

        a() {
        }

        public final Drawable a() {
            return this.f2537a;
        }

        public final void b(Drawable drawable) {
            this.f2537a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        public final void c(int i11, int i12, int i13, int i14) {
            CardView cardView = CardView.this;
            cardView.mShadowBounds.set(i11, i12, i13, i14);
            Rect rect = cardView.mContentPadding;
            CardView.super.setPadding(i11 + rect.left, i12 + rect.top, i13 + rect.right, i14 + rect.bottom);
        }
    }

    public CardView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.mContentPadding = rect;
        this.mShadowBounds = new Rect();
        a aVar = new a();
        this.mCardViewDelegate = aVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m1.a.f53987a, i11, C2367R.style.CardView);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(COLOR_BACKGROUND_ATTR);
            int color = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            valueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(C2367R.color.cardview_light_background) : getResources().getColor(C2367R.color.cardview_dark_background));
        }
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(5, 0.0f);
        this.mCompatPadding = obtainStyledAttributes.getBoolean(7, false);
        this.mPreventCornerOverlap = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        this.mUserSetMinWidth = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.mUserSetMinHeight = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        androidx.cardview.widget.a aVar2 = (androidx.cardview.widget.a) IMPL;
        aVar2.getClass();
        aVar.b(new d(valueOf, dimension));
        setClipToOutline(true);
        setElevation(dimension2);
        aVar2.f(aVar, dimension3);
    }

    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return ((androidx.cardview.widget.a) IMPL).a(this.mCardViewDelegate);
    }

    public float getCardElevation() {
        c cVar = IMPL;
        b bVar = this.mCardViewDelegate;
        ((androidx.cardview.widget.a) cVar).getClass();
        return CardView.this.getElevation();
    }

    public int getContentPaddingBottom() {
        return this.mContentPadding.bottom;
    }

    public int getContentPaddingLeft() {
        return this.mContentPadding.left;
    }

    public int getContentPaddingRight() {
        return this.mContentPadding.right;
    }

    public int getContentPaddingTop() {
        return this.mContentPadding.top;
    }

    public float getMaxCardElevation() {
        return ((androidx.cardview.widget.a) IMPL).c(this.mCardViewDelegate);
    }

    public boolean getPreventCornerOverlap() {
        return this.mPreventCornerOverlap;
    }

    public float getRadius() {
        return ((androidx.cardview.widget.a) IMPL).d(this.mCardViewDelegate);
    }

    public boolean getUseCompatPadding() {
        return this.mCompatPadding;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        if (IMPL instanceof androidx.cardview.widget.a) {
            super.onMeasure(i11, i12);
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(((androidx.cardview.widget.a) r0).d(this.mCardViewDelegate) * 2.0f), View.MeasureSpec.getSize(i11)), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i12);
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            i12 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(((androidx.cardview.widget.a) r0).d(this.mCardViewDelegate) * 2.0f), View.MeasureSpec.getSize(i12)), mode2);
        }
        super.onMeasure(i11, i12);
    }

    public void setCardBackgroundColor(int i11) {
        ((androidx.cardview.widget.a) IMPL).e(this.mCardViewDelegate, ColorStateList.valueOf(i11));
    }

    public void setCardElevation(float f11) {
        c cVar = IMPL;
        b bVar = this.mCardViewDelegate;
        ((androidx.cardview.widget.a) cVar).getClass();
        CardView.this.setElevation(f11);
    }

    public void setContentPadding(int i11, int i12, int i13, int i14) {
        this.mContentPadding.set(i11, i12, i13, i14);
        ((androidx.cardview.widget.a) IMPL).h(this.mCardViewDelegate);
    }

    public void setMaxCardElevation(float f11) {
        ((androidx.cardview.widget.a) IMPL).f(this.mCardViewDelegate, f11);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i11) {
        this.mUserSetMinHeight = i11;
        super.setMinimumHeight(i11);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i11) {
        this.mUserSetMinWidth = i11;
        super.setMinimumWidth(i11);
    }

    @Override // android.view.View
    public void setPadding(int i11, int i12, int i13, int i14) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i11, int i12, int i13, int i14) {
    }

    public void setPreventCornerOverlap(boolean z11) {
        if (z11 != this.mPreventCornerOverlap) {
            this.mPreventCornerOverlap = z11;
            c cVar = IMPL;
            b bVar = this.mCardViewDelegate;
            androidx.cardview.widget.a aVar = (androidx.cardview.widget.a) cVar;
            aVar.f(bVar, aVar.c(bVar));
        }
    }

    public void setRadius(float f11) {
        ((androidx.cardview.widget.a) IMPL).g(this.mCardViewDelegate, f11);
    }

    public void setUseCompatPadding(boolean z11) {
        if (this.mCompatPadding != z11) {
            this.mCompatPadding = z11;
            c cVar = IMPL;
            b bVar = this.mCardViewDelegate;
            androidx.cardview.widget.a aVar = (androidx.cardview.widget.a) cVar;
            aVar.f(bVar, aVar.c(bVar));
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        ((androidx.cardview.widget.a) IMPL).e(this.mCardViewDelegate, colorStateList);
    }

    public CardView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.cardViewStyle);
    }

    public CardView(@NonNull Context context) {
        this(context, null);
    }
}
