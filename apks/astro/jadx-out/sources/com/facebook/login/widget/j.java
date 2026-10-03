package com.facebook.login.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.Profile;
import com.facebook.Z;
import com.facebook.internal.M;
import com.facebook.internal.N;
import com.facebook.internal.V;
import com.facebook.login.H;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;

/* loaded from: classes2.dex */
public final class j extends FrameLayout {

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    public static final a f55002V = new a(null);

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private static final String f55003W;

    /* renamed from: a0, reason: collision with root package name */
    public static final int f55004a0 = -1;

    /* renamed from: b0, reason: collision with root package name */
    public static final int f55005b0 = -2;

    /* renamed from: c0, reason: collision with root package name */
    public static final int f55006c0 = -3;

    /* renamed from: d0, reason: collision with root package name */
    public static final int f55007d0 = -4;

    /* renamed from: e0, reason: collision with root package name */
    private static final int f55008e0 = 1;

    /* renamed from: f0, reason: collision with root package name */
    private static final boolean f55009f0 = true;

    /* renamed from: g0, reason: collision with root package name */
    @t4.d
    private static final String f55010g0 = "ProfilePictureView_superState";

    /* renamed from: h0, reason: collision with root package name */
    @t4.d
    private static final String f55011h0 = "ProfilePictureView_profileId";

    /* renamed from: i0, reason: collision with root package name */
    @t4.d
    private static final String f55012i0 = "ProfilePictureView_presetSize";

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    private static final String f55013j0 = "ProfilePictureView_isCropped";

    /* renamed from: k0, reason: collision with root package name */
    @t4.d
    private static final String f55014k0 = "ProfilePictureView_bitmap";

    /* renamed from: l0, reason: collision with root package name */
    @t4.d
    private static final String f55015l0 = "ProfilePictureView_width";

    /* renamed from: m0, reason: collision with root package name */
    @t4.d
    private static final String f55016m0 = "ProfilePictureView_height";

    /* renamed from: n0, reason: collision with root package name */
    @t4.d
    private static final String f55017n0 = "ProfilePictureView_refresh";

    /* renamed from: A, reason: collision with root package name */
    private int f55018A;

    /* renamed from: H, reason: collision with root package name */
    private int f55019H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private Bitmap f55020L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private M f55021M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private Bitmap f55022P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private Z f55023Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private String f55024R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f55025S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private b f55026T;

    /* renamed from: U, reason: collision with root package name */
    private int f55027U;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final ImageView f55028c;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final String a() {
            return j.f55003W;
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(@t4.d C1910v c1910v);
    }

    /* loaded from: classes2.dex */
    public static final class c extends Z {
        c() {
        }

        @Override // com.facebook.Z
        protected void c(@t4.e Profile profile, @t4.e Profile profile2) {
            String e5;
            j jVar = j.this;
            if (profile2 == null) {
                e5 = null;
            } else {
                e5 = profile2.e();
            }
            jVar.setProfileId(e5);
            j.this.k(true);
        }
    }

    static {
        String simpleName = j.class.getSimpleName();
        L.o(simpleName, "ProfilePictureView::class.java.simpleName");
        f55003W = simpleName;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@t4.d Context context) {
        super(context);
        L.p(context, "context");
        this.f55028c = new ImageView(getContext());
        this.f55025S = true;
        this.f55027U = -1;
        f();
    }

    private final int d(boolean z5) {
        int i5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return 0;
        }
        try {
            int i6 = this.f55027U;
            if (i6 == -1 && !z5) {
                return 0;
            }
            if (i6 != -4) {
                if (i6 != -3) {
                    if (i6 != -2) {
                        if (i6 != -1) {
                            return 0;
                        }
                        i5 = H.f.f53702T0;
                    } else {
                        i5 = H.f.f53704U0;
                    }
                } else {
                    i5 = H.f.f53702T0;
                }
            } else {
                i5 = H.f.f53700S0;
            }
            return getResources().getDimensionPixelSize(i5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return 0;
        }
    }

    private final Uri e(String str) {
        Profile b5 = Profile.f47548R.b();
        if (b5 != null && AccessToken.f47251V.m()) {
            return b5.p(this.f55019H, this.f55018A);
        }
        return M.f52522f.b(this.f55024R, this.f55019H, this.f55018A, str);
    }

    private final void f() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            removeAllViews();
            this.f55028c.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.f55028c.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            addView(this.f55028c);
            this.f55023Q = new c();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final boolean h() {
        if (this.f55019H == 0 && this.f55018A == 0) {
            return true;
        }
        return false;
    }

    private final void i(AttributeSet attributeSet) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, H.n.Z8);
            L.o(obtainStyledAttributes, "context.obtainStyledAttributes(attrs, R.styleable.com_facebook_profile_picture_view)");
            setPresetSize(obtainStyledAttributes.getInt(H.n.b9, -1));
            setCropped(obtainStyledAttributes.getBoolean(H.n.a9, true));
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void j(N n5) {
        if (!com.facebook.internal.instrument.crashshield.b.e(this) && n5 != null) {
            try {
                if (L.g(n5.c(), this.f55021M)) {
                    this.f55021M = null;
                    Bitmap a5 = n5.a();
                    Exception b5 = n5.b();
                    if (b5 != null) {
                        b bVar = this.f55026T;
                        if (bVar != null) {
                            bVar.a(new C1910v(L.C("Error in downloading profile picture for profileId: ", this.f55024R), b5));
                            return;
                        } else {
                            V.f52560e.b(com.facebook.V.REQUESTS, 6, f55003W, b5.toString());
                            return;
                        }
                    }
                    if (a5 != null) {
                        setImageBitmap(a5);
                        if (n5.d()) {
                            l(false);
                        }
                    }
                }
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(boolean z5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            boolean o5 = o();
            String str = this.f55024R;
            if (str != null && str.length() != 0 && !h()) {
                if (o5 || z5) {
                    l(true);
                    return;
                }
                return;
            }
            n();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void l(boolean z5) {
        AccessToken i5;
        String y5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            AccessToken.d dVar = AccessToken.f47251V;
            String str = "";
            if (dVar.k() && (i5 = dVar.i()) != null && (y5 = i5.y()) != null) {
                str = y5;
            }
            Uri e5 = e(str);
            Context context = getContext();
            L.o(context, "context");
            M a5 = new M.a(context, e5).f(z5).h(this).g(new M.b() { // from class: com.facebook.login.widget.i
                @Override // com.facebook.internal.M.b
                public final void a(N n5) {
                    j.m(j.this, n5);
                }
            }).a();
            M m5 = this.f55021M;
            if (m5 != null) {
                com.facebook.internal.L l5 = com.facebook.internal.L.f52504a;
                com.facebook.internal.L.d(m5);
            }
            this.f55021M = a5;
            com.facebook.internal.L l6 = com.facebook.internal.L.f52504a;
            com.facebook.internal.L.g(a5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(j this$0, N n5) {
        L.p(this$0, "this$0");
        this$0.j(n5);
    }

    private final void n() {
        int i5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            M m5 = this.f55021M;
            if (m5 != null) {
                com.facebook.internal.L l5 = com.facebook.internal.L.f52504a;
                com.facebook.internal.L.d(m5);
            }
            Bitmap bitmap = this.f55022P;
            if (bitmap == null) {
                if (this.f55025S) {
                    i5 = H.g.f53822O0;
                } else {
                    i5 = H.g.f53820N0;
                }
                setImageBitmap(BitmapFactory.decodeResource(getResources(), i5));
                return;
            }
            o();
            setImageBitmap(Bitmap.createScaledBitmap(bitmap, this.f55019H, this.f55018A, false));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final boolean o() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            int height = getHeight();
            int width = getWidth();
            boolean z5 = true;
            if (width >= 1 && height >= 1) {
                int d5 = d(false);
                if (d5 != 0) {
                    height = d5;
                    width = height;
                }
                if (width <= height) {
                    if (this.f55025S) {
                        height = width;
                    } else {
                        height = 0;
                    }
                } else if (this.f55025S) {
                    width = height;
                } else {
                    width = 0;
                }
                if (width == this.f55019H && height == this.f55018A) {
                    z5 = false;
                }
                this.f55019H = width;
                this.f55018A = height;
                return z5;
            }
            return false;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final void setImageBitmap(Bitmap bitmap) {
        if (!com.facebook.internal.instrument.crashshield.b.e(this) && bitmap != null) {
            try {
                this.f55020L = bitmap;
                this.f55028c.setImageBitmap(bitmap);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    public final boolean g() {
        return this.f55025S;
    }

    @t4.e
    public final b getOnErrorListener() {
        return this.f55026T;
    }

    public final int getPresetSize() {
        return this.f55027U;
    }

    @t4.e
    public final String getProfileId() {
        return this.f55024R;
    }

    public final boolean getShouldUpdateOnProfileChange() {
        Z z5 = this.f55023Q;
        if (z5 == null) {
            return false;
        }
        return z5.b();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f55021M = null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        k(false);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        boolean z5;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int size = View.MeasureSpec.getSize(i6);
        int size2 = View.MeasureSpec.getSize(i5);
        boolean z6 = true;
        if (View.MeasureSpec.getMode(i6) != 1073741824 && layoutParams.height == -2) {
            size = d(true);
            i6 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            z5 = true;
        } else {
            z5 = false;
        }
        if (View.MeasureSpec.getMode(i5) != 1073741824 && layoutParams.width == -2) {
            size2 = d(true);
            i5 = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
        } else {
            z6 = z5;
        }
        if (z6) {
            setMeasuredDimension(size2, size);
            measureChildren(i5, i6);
        } else {
            super.onMeasure(i5, i6);
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(@t4.d Parcelable state) {
        L.p(state, "state");
        if (!L.g(state.getClass(), Bundle.class)) {
            super.onRestoreInstanceState(state);
            return;
        }
        Bundle bundle = (Bundle) state;
        super.onRestoreInstanceState(bundle.getParcelable(f55010g0));
        setProfileId(bundle.getString(f55011h0));
        setPresetSize(bundle.getInt(f55012i0));
        setCropped(bundle.getBoolean(f55013j0));
        this.f55019H = bundle.getInt(f55015l0);
        this.f55018A = bundle.getInt(f55016m0);
        k(true);
    }

    @Override // android.view.View
    @t4.d
    protected Parcelable onSaveInstanceState() {
        boolean z5;
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable(f55010g0, onSaveInstanceState);
        bundle.putString(f55011h0, this.f55024R);
        bundle.putInt(f55012i0, this.f55027U);
        bundle.putBoolean(f55013j0, this.f55025S);
        bundle.putInt(f55015l0, this.f55019H);
        bundle.putInt(f55016m0, this.f55018A);
        if (this.f55021M != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        bundle.putBoolean(f55017n0, z5);
        return bundle;
    }

    public final void setCropped(boolean z5) {
        this.f55025S = z5;
        k(false);
    }

    public final void setDefaultProfilePicture(@t4.e Bitmap bitmap) {
        this.f55022P = bitmap;
    }

    public final void setOnErrorListener(@t4.e b bVar) {
        this.f55026T = bVar;
    }

    public final void setPresetSize(int i5) {
        if (i5 != -4 && i5 != -3 && i5 != -2 && i5 != -1) {
            throw new IllegalArgumentException("Must use a predefined preset size");
        }
        this.f55027U = i5;
        requestLayout();
    }

    public final void setProfileId(@t4.e String str) {
        String str2 = this.f55024R;
        boolean z5 = true;
        if (str2 != null && str2.length() != 0 && s.K1(this.f55024R, str, true)) {
            z5 = false;
        } else {
            n();
        }
        this.f55024R = str;
        k(z5);
    }

    public final void setShouldUpdateOnProfileChange(boolean z5) {
        if (z5) {
            Z z6 = this.f55023Q;
            if (z6 != null) {
                z6.d();
                return;
            }
            return;
        }
        Z z7 = this.f55023Q;
        if (z7 != null) {
            z7.e();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@t4.d Context context, @t4.d AttributeSet attrs) {
        super(context, attrs);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f55028c = new ImageView(getContext());
        this.f55025S = true;
        this.f55027U = -1;
        f();
        i(attrs);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@t4.d Context context, @t4.d AttributeSet attrs, int i5) {
        super(context, attrs, i5);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f55028c = new ImageView(getContext());
        this.f55025S = true;
        this.f55027U = -1;
        f();
        i(attrs);
    }
}
