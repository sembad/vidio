package com.google.android.material.badge;

import W1.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.U;
import androidx.annotation.b0;
import androidx.annotation.f0;
import androidx.annotation.g0;
import androidx.annotation.h0;
import androidx.annotation.n0;
import androidx.annotation.r;
import androidx.core.view.ViewCompat;
import c2.C1327a;
import com.google.android.material.internal.n;
import com.google.android.material.internal.p;
import com.google.android.material.resources.c;
import com.google.android.material.resources.d;
import com.google.android.material.shape.j;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class BadgeDrawable extends Drawable implements n.b {

    /* renamed from: a0, reason: collision with root package name */
    public static final int f62236a0 = 8388661;

    /* renamed from: b0, reason: collision with root package name */
    public static final int f62237b0 = 8388659;

    /* renamed from: c0, reason: collision with root package name */
    public static final int f62238c0 = 8388693;

    /* renamed from: d0, reason: collision with root package name */
    public static final int f62239d0 = 8388691;

    /* renamed from: e0, reason: collision with root package name */
    private static final int f62240e0 = 4;

    /* renamed from: f0, reason: collision with root package name */
    private static final int f62241f0 = -1;

    /* renamed from: g0, reason: collision with root package name */
    private static final int f62242g0 = 9;

    /* renamed from: h0, reason: collision with root package name */
    @g0
    private static final int f62243h0 = a.n.Ha;

    /* renamed from: i0, reason: collision with root package name */
    @InterfaceC1005f
    private static final int f62244i0 = a.c.f5671m0;

    /* renamed from: j0, reason: collision with root package name */
    static final String f62245j0 = "+";

    /* renamed from: A, reason: collision with root package name */
    @O
    private final j f62246A;

    /* renamed from: H, reason: collision with root package name */
    @O
    private final n f62247H;

    /* renamed from: L, reason: collision with root package name */
    @O
    private final Rect f62248L;

    /* renamed from: M, reason: collision with root package name */
    private final float f62249M;

    /* renamed from: P, reason: collision with root package name */
    private final float f62250P;

    /* renamed from: Q, reason: collision with root package name */
    private final float f62251Q;

    /* renamed from: R, reason: collision with root package name */
    @O
    private final SavedState f62252R;

    /* renamed from: S, reason: collision with root package name */
    private float f62253S;

    /* renamed from: T, reason: collision with root package name */
    private float f62254T;

    /* renamed from: U, reason: collision with root package name */
    private int f62255U;

    /* renamed from: V, reason: collision with root package name */
    private float f62256V;

    /* renamed from: W, reason: collision with root package name */
    private float f62257W;

    /* renamed from: X, reason: collision with root package name */
    private float f62258X;

    /* renamed from: Y, reason: collision with root package name */
    @Q
    private WeakReference<View> f62259Y;

    /* renamed from: Z, reason: collision with root package name */
    @Q
    private WeakReference<ViewGroup> f62260Z;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final WeakReference<Context> f62261c;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface a {
    }

    private BadgeDrawable(@O Context context) {
        this.f62261c = new WeakReference<>(context);
        p.c(context);
        Resources resources = context.getResources();
        this.f62248L = new Rect();
        this.f62246A = new j();
        this.f62249M = resources.getDimensionPixelSize(a.f.f6134i2);
        this.f62251Q = resources.getDimensionPixelSize(a.f.f6128h2);
        this.f62250P = resources.getDimensionPixelSize(a.f.f6152l2);
        n nVar = new n(this);
        this.f62247H = nVar;
        nVar.e().setTextAlign(Paint.Align.CENTER);
        this.f62252R = new SavedState(context);
        G(a.n.b6);
    }

    private void F(@Q d dVar) {
        Context context;
        if (this.f62247H.d() == dVar || (context = this.f62261c.get()) == null) {
            return;
        }
        this.f62247H.i(dVar, context);
        K();
    }

    private void G(@g0 int i5) {
        Context context = this.f62261c.get();
        if (context == null) {
            return;
        }
        F(new d(context, i5));
    }

    private void K() {
        View view;
        Context context = this.f62261c.get();
        WeakReference<View> weakReference = this.f62259Y;
        ViewGroup viewGroup = null;
        if (weakReference != null) {
            view = weakReference.get();
        } else {
            view = null;
        }
        if (context != null && view != null) {
            Rect rect = new Rect();
            rect.set(this.f62248L);
            Rect rect2 = new Rect();
            view.getDrawingRect(rect2);
            WeakReference<ViewGroup> weakReference2 = this.f62260Z;
            if (weakReference2 != null) {
                viewGroup = weakReference2.get();
            }
            if (viewGroup != null || com.google.android.material.badge.a.f62273a) {
                if (viewGroup == null) {
                    viewGroup = (ViewGroup) view.getParent();
                }
                viewGroup.offsetDescendantRectToMyCoords(view, rect2);
            }
            b(context, rect2, view);
            com.google.android.material.badge.a.f(this.f62248L, this.f62253S, this.f62254T, this.f62257W, this.f62258X);
            this.f62246A.j0(this.f62256V);
            if (!rect.equals(this.f62248L)) {
                this.f62246A.setBounds(this.f62248L);
            }
        }
    }

    private void L() {
        this.f62255U = ((int) Math.pow(10.0d, o() - 1.0d)) - 1;
    }

    private void b(@O Context context, @O Rect rect, @O View view) {
        int i5;
        float f5;
        float f6;
        float f7;
        int i6 = this.f62252R.f62269S;
        if (i6 != 8388691 && i6 != 8388693) {
            this.f62254T = rect.top + this.f62252R.f62271U;
        } else {
            this.f62254T = rect.bottom - this.f62252R.f62271U;
        }
        if (p() <= 9) {
            if (!s()) {
                f7 = this.f62249M;
            } else {
                f7 = this.f62250P;
            }
            this.f62256V = f7;
            this.f62258X = f7;
            this.f62257W = f7;
        } else {
            float f8 = this.f62250P;
            this.f62256V = f8;
            this.f62258X = f8;
            this.f62257W = (this.f62247H.f(k()) / 2.0f) + this.f62251Q;
        }
        Resources resources = context.getResources();
        if (s()) {
            i5 = a.f.f6140j2;
        } else {
            i5 = a.f.f6122g2;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i5);
        int i7 = this.f62252R.f62269S;
        if (i7 != 8388659 && i7 != 8388691) {
            if (ViewCompat.getLayoutDirection(view) == 0) {
                f6 = ((rect.right + this.f62257W) - dimensionPixelSize) - this.f62252R.f62270T;
            } else {
                f6 = (rect.left - this.f62257W) + dimensionPixelSize + this.f62252R.f62270T;
            }
            this.f62253S = f6;
            return;
        }
        if (ViewCompat.getLayoutDirection(view) == 0) {
            f5 = (rect.left - this.f62257W) + dimensionPixelSize + this.f62252R.f62270T;
        } else {
            f5 = ((rect.right + this.f62257W) - dimensionPixelSize) - this.f62252R.f62270T;
        }
        this.f62253S = f5;
    }

    @O
    public static BadgeDrawable d(@O Context context) {
        return e(context, null, f62244i0, f62243h0);
    }

    @O
    private static BadgeDrawable e(@O Context context, AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6) {
        BadgeDrawable badgeDrawable = new BadgeDrawable(context);
        badgeDrawable.t(context, attributeSet, i5, i6);
        return badgeDrawable;
    }

    @O
    public static BadgeDrawable f(@O Context context, @n0 int i5) {
        AttributeSet a5 = C1327a.a(context, i5, "badge");
        int styleAttribute = a5.getStyleAttribute();
        if (styleAttribute == 0) {
            styleAttribute = f62243h0;
        }
        return e(context, a5, f62244i0, styleAttribute);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static BadgeDrawable g(@O Context context, @O SavedState savedState) {
        BadgeDrawable badgeDrawable = new BadgeDrawable(context);
        badgeDrawable.v(savedState);
        return badgeDrawable;
    }

    private void h(Canvas canvas) {
        Rect rect = new Rect();
        String k5 = k();
        this.f62247H.e().getTextBounds(k5, 0, k5.length(), rect);
        canvas.drawText(k5, this.f62253S, this.f62254T + (rect.height() / 2), this.f62247H.e());
    }

    @O
    private String k() {
        if (p() <= this.f62255U) {
            return Integer.toString(p());
        }
        Context context = this.f62261c.get();
        if (context == null) {
            return "";
        }
        return context.getString(a.m.f6774U, Integer.valueOf(this.f62255U), f62245j0);
    }

    private void t(Context context, AttributeSet attributeSet, @InterfaceC1005f int i5, @g0 int i6) {
        TypedArray j5 = p.j(context, attributeSet, a.o.f7227V3, i5, i6, new int[0]);
        D(j5.getInt(a.o.f7253a4, 4));
        int i7 = a.o.f7259b4;
        if (j5.hasValue(i7)) {
            E(j5.getInt(i7, 0));
        }
        w(u(context, j5, a.o.f7232W3));
        int i8 = a.o.f7242Y3;
        if (j5.hasValue(i8)) {
            y(u(context, j5, i8));
        }
        x(j5.getInt(a.o.f7237X3, f62236a0));
        C(j5.getDimensionPixelOffset(a.o.f7247Z3, 0));
        H(j5.getDimensionPixelOffset(a.o.f7265c4, 0));
        j5.recycle();
    }

    private static int u(Context context, @O TypedArray typedArray, @h0 int i5) {
        return c.a(context, typedArray, i5).getDefaultColor();
    }

    private void v(@O SavedState savedState) {
        D(savedState.f62265M);
        if (savedState.f62264L != -1) {
            E(savedState.f62264L);
        }
        w(savedState.f62272c);
        y(savedState.f62262A);
        x(savedState.f62269S);
        C(savedState.f62270T);
        H(savedState.f62271U);
    }

    public void A(CharSequence charSequence) {
        this.f62252R.f62266P = charSequence;
    }

    public void B(@f0 int i5) {
        this.f62252R.f62267Q = i5;
    }

    public void C(int i5) {
        this.f62252R.f62270T = i5;
        K();
    }

    public void D(int i5) {
        if (this.f62252R.f62265M != i5) {
            this.f62252R.f62265M = i5;
            L();
            this.f62247H.j(true);
            K();
            invalidateSelf();
        }
    }

    public void E(int i5) {
        int max = Math.max(0, i5);
        if (this.f62252R.f62264L != max) {
            this.f62252R.f62264L = max;
            this.f62247H.j(true);
            K();
            invalidateSelf();
        }
    }

    public void H(int i5) {
        this.f62252R.f62271U = i5;
        K();
    }

    public void I(boolean z5) {
        setVisible(z5, false);
    }

    public void J(@O View view, @Q ViewGroup viewGroup) {
        this.f62259Y = new WeakReference<>(view);
        this.f62260Z = new WeakReference<>(viewGroup);
        K();
        invalidateSelf();
    }

    @Override // com.google.android.material.internal.n.b
    @b0({b0.a.LIBRARY_GROUP})
    public void a() {
        invalidateSelf();
    }

    public void c() {
        this.f62252R.f62264L = -1;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        if (!getBounds().isEmpty() && getAlpha() != 0 && isVisible()) {
            this.f62246A.draw(canvas);
            if (s()) {
                h(canvas);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f62252R.f62263H;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f62248L.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f62248L.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @InterfaceC1011l
    public int i() {
        return this.f62246A.y().getDefaultColor();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    public int j() {
        return this.f62252R.f62269S;
    }

    @InterfaceC1011l
    public int l() {
        return this.f62247H.e().getColor();
    }

    @Q
    public CharSequence m() {
        Context context;
        if (!isVisible()) {
            return null;
        }
        if (!s()) {
            return this.f62252R.f62266P;
        }
        if (this.f62252R.f62267Q <= 0 || (context = this.f62261c.get()) == null) {
            return null;
        }
        if (p() <= this.f62255U) {
            return context.getResources().getQuantityString(this.f62252R.f62267Q, p(), Integer.valueOf(p()));
        }
        return context.getString(this.f62252R.f62268R, Integer.valueOf(this.f62255U));
    }

    public int n() {
        return this.f62252R.f62270T;
    }

    public int o() {
        return this.f62252R.f62265M;
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.n.b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    public int p() {
        if (s()) {
            return this.f62252R.f62264L;
        }
        return 0;
    }

    @O
    public SavedState q() {
        return this.f62252R;
    }

    public int r() {
        return this.f62252R.f62271U;
    }

    public boolean s() {
        if (this.f62252R.f62264L != -1) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        this.f62252R.f62263H = i5;
        this.f62247H.e().setAlpha(i5);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public void w(@InterfaceC1011l int i5) {
        this.f62252R.f62272c = i5;
        ColorStateList valueOf = ColorStateList.valueOf(i5);
        if (this.f62246A.y() != valueOf) {
            this.f62246A.n0(valueOf);
            invalidateSelf();
        }
    }

    public void x(int i5) {
        ViewGroup viewGroup;
        if (this.f62252R.f62269S != i5) {
            this.f62252R.f62269S = i5;
            WeakReference<View> weakReference = this.f62259Y;
            if (weakReference != null && weakReference.get() != null) {
                View view = this.f62259Y.get();
                WeakReference<ViewGroup> weakReference2 = this.f62260Z;
                if (weakReference2 != null) {
                    viewGroup = weakReference2.get();
                } else {
                    viewGroup = null;
                }
                J(view, viewGroup);
            }
        }
    }

    public void y(@InterfaceC1011l int i5) {
        this.f62252R.f62262A = i5;
        if (this.f62247H.e().getColor() != i5) {
            this.f62247H.e().setColor(i5);
            invalidateSelf();
        }
    }

    public void z(@f0 int i5) {
        this.f62252R.f62268R = i5;
    }

    @b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes3.dex */
    public static final class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC1011l
        private int f62262A;

        /* renamed from: H, reason: collision with root package name */
        private int f62263H;

        /* renamed from: L, reason: collision with root package name */
        private int f62264L;

        /* renamed from: M, reason: collision with root package name */
        private int f62265M;

        /* renamed from: P, reason: collision with root package name */
        @Q
        private CharSequence f62266P;

        /* renamed from: Q, reason: collision with root package name */
        @U
        private int f62267Q;

        /* renamed from: R, reason: collision with root package name */
        @f0
        private int f62268R;

        /* renamed from: S, reason: collision with root package name */
        private int f62269S;

        /* renamed from: T, reason: collision with root package name */
        @r(unit = 1)
        private int f62270T;

        /* renamed from: U, reason: collision with root package name */
        @r(unit = 1)
        private int f62271U;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC1011l
        private int f62272c;

        /* loaded from: classes3.dex */
        static class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(@O Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        public SavedState(@O Context context) {
            this.f62263H = 255;
            this.f62264L = -1;
            this.f62262A = new d(context, a.n.b6).f63340b.getDefaultColor();
            this.f62266P = context.getString(a.m.f6771R);
            this.f62267Q = a.l.f6746a;
            this.f62268R = a.m.f6773T;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i5) {
            parcel.writeInt(this.f62272c);
            parcel.writeInt(this.f62262A);
            parcel.writeInt(this.f62263H);
            parcel.writeInt(this.f62264L);
            parcel.writeInt(this.f62265M);
            parcel.writeString(this.f62266P.toString());
            parcel.writeInt(this.f62267Q);
            parcel.writeInt(this.f62269S);
            parcel.writeInt(this.f62270T);
            parcel.writeInt(this.f62271U);
        }

        protected SavedState(@O Parcel parcel) {
            this.f62263H = 255;
            this.f62264L = -1;
            this.f62272c = parcel.readInt();
            this.f62262A = parcel.readInt();
            this.f62263H = parcel.readInt();
            this.f62264L = parcel.readInt();
            this.f62265M = parcel.readInt();
            this.f62266P = parcel.readString();
            this.f62267Q = parcel.readInt();
            this.f62269S = parcel.readInt();
            this.f62270T = parcel.readInt();
            this.f62271U = parcel.readInt();
        }
    }
}
