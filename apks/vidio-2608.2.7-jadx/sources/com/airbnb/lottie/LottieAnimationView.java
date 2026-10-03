package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl$startSeekAnimation$1;
import com.vidio.android.C2367R;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public class LottieAnimationView extends AppCompatImageView {
    private static final e Q = new e();
    public static final /* synthetic */ int R = 0;
    private final x H;
    private String I;
    private int J;
    private boolean K;
    private boolean L;
    private boolean M;
    private final HashSet N;
    private final HashSet O;
    private g0<g> P;

    /* renamed from: i, reason: collision with root package name */
    private final b0<g> f18881i;

    /* renamed from: v, reason: collision with root package name */
    private final b0<Throwable> f18882v;

    /* renamed from: w, reason: collision with root package name */
    private int f18883w;

    /* loaded from: classes4.dex */
    private static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        int H;

        /* renamed from: c, reason: collision with root package name */
        String f18884c;

        /* renamed from: d, reason: collision with root package name */
        int f18885d;

        /* renamed from: e, reason: collision with root package name */
        float f18886e;

        /* renamed from: i, reason: collision with root package name */
        boolean f18887i;

        /* renamed from: v, reason: collision with root package name */
        String f18888v;

        /* renamed from: w, reason: collision with root package name */
        int f18889w;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f18884c = parcel.readString();
                savedState.f18886e = parcel.readFloat();
                savedState.f18887i = parcel.readInt() == 1;
                savedState.f18888v = parcel.readString();
                savedState.f18889w = parcel.readInt();
                savedState.H = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f18884c);
            parcel.writeFloat(this.f18886e);
            parcel.writeInt(this.f18887i ? 1 : 0);
            parcel.writeString(this.f18888v);
            parcel.writeInt(this.f18889w);
            parcel.writeInt(this.H);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {
        private static final /* synthetic */ a[] H;

        /* renamed from: c, reason: collision with root package name */
        public static final a f18890c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f18891d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f18892e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f18893i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f18894v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f18895w;

        static {
            a aVar = new a("SET_ANIMATION", 0);
            f18890c = aVar;
            a aVar2 = new a("SET_PROGRESS", 1);
            f18891d = aVar2;
            a aVar3 = new a("SET_REPEAT_MODE", 2);
            f18892e = aVar3;
            a aVar4 = new a("SET_REPEAT_COUNT", 3);
            f18893i = aVar4;
            a aVar5 = new a("SET_IMAGE_ASSETS", 4);
            f18894v = aVar5;
            a aVar6 = new a("PLAY_OPTION", 5);
            f18895w = aVar6;
            H = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) H.clone();
        }
    }

    private static class b implements b0<Throwable> {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<LottieAnimationView> f18896a;

        public b(LottieAnimationView lottieAnimationView) {
            this.f18896a = new WeakReference<>(lottieAnimationView);
        }

        @Override // com.airbnb.lottie.b0
        public final void onResult(Throwable th2) {
            Throwable th3 = th2;
            LottieAnimationView lottieAnimationView = this.f18896a.get();
            if (lottieAnimationView == null) {
                return;
            }
            if (lottieAnimationView.f18883w != 0) {
                lottieAnimationView.setImageResource(lottieAnimationView.f18883w);
            }
            LottieAnimationView.Q.onResult(th3);
        }
    }

    private static class c implements b0<g> {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<LottieAnimationView> f18897a;

        public c(LottieAnimationView lottieAnimationView) {
            this.f18897a = new WeakReference<>(lottieAnimationView);
        }

        @Override // com.airbnb.lottie.b0
        public final void onResult(g gVar) {
            g gVar2 = gVar;
            LottieAnimationView lottieAnimationView = this.f18897a.get();
            if (lottieAnimationView == null) {
                return;
            }
            lottieAnimationView.p(gVar2);
        }
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.f18881i = new c(this);
        this.f18882v = new b(this);
        this.f18883w = 0;
        this.H = new x();
        this.K = false;
        this.L = false;
        this.M = true;
        this.N = new HashSet();
        this.O = new HashSet();
        j(null, C2367R.attr.lottieAnimationViewStyle);
    }

    public static e0 b(LottieAnimationView lottieAnimationView, String str) {
        if (!lottieAnimationView.M) {
            return o.e(lottieAnimationView.getContext(), str, null);
        }
        Context context = lottieAnimationView.getContext();
        int i11 = o.f18991e;
        return o.e(context, str, "asset_" + str);
    }

    public static /* synthetic */ e0 d(LottieAnimationView lottieAnimationView, int i11) {
        return lottieAnimationView.M ? o.m(lottieAnimationView.getContext(), i11) : o.n(lottieAnimationView.getContext(), null, i11);
    }

    private void i() {
        g0<g> g0Var = this.P;
        if (g0Var != null) {
            g0Var.i(this.f18881i);
            this.P.h(this.f18882v);
        }
    }

    private void j(AttributeSet attributeSet, int i11) {
        String string;
        g0<g> o11;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j0.f18973a, i11, 0);
        this.M = obtainStyledAttributes.getBoolean(4, true);
        boolean hasValue = obtainStyledAttributes.hasValue(16);
        boolean hasValue2 = obtainStyledAttributes.hasValue(11);
        boolean hasValue3 = obtainStyledAttributes.hasValue(21);
        if (hasValue && hasValue2) {
            f4.v.a("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            return;
        }
        if (hasValue) {
            int resourceId = obtainStyledAttributes.getResourceId(16, 0);
            if (resourceId != 0) {
                n(resourceId);
            }
        } else if (hasValue2) {
            String string2 = obtainStyledAttributes.getString(11);
            if (string2 != null) {
                o(string2);
            }
        } else if (hasValue3 && (string = obtainStyledAttributes.getString(21)) != null) {
            if (this.M) {
                Context context = getContext();
                int i12 = o.f18991e;
                o11 = o.o(context, string, "url_".concat(string));
            } else {
                o11 = o.o(getContext(), string, null);
            }
            q(o11);
        }
        this.f18883w = obtainStyledAttributes.getResourceId(10, 0);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            this.L = true;
        }
        boolean z11 = obtainStyledAttributes.getBoolean(14, false);
        x xVar = this.H;
        if (z11) {
            xVar.b0(-1);
        }
        boolean hasValue4 = obtainStyledAttributes.hasValue(19);
        HashSet hashSet = this.N;
        if (hasValue4) {
            int i13 = obtainStyledAttributes.getInt(19, 1);
            hashSet.add(a.f18892e);
            xVar.c0(i13);
        }
        if (obtainStyledAttributes.hasValue(18)) {
            int i14 = obtainStyledAttributes.getInt(18, -1);
            hashSet.add(a.f18893i);
            xVar.b0(i14);
        }
        if (obtainStyledAttributes.hasValue(20)) {
            xVar.e0(obtainStyledAttributes.getFloat(20, 1.0f));
        }
        if (obtainStyledAttributes.hasValue(6)) {
            xVar.Q(obtainStyledAttributes.getBoolean(6, true));
        }
        if (obtainStyledAttributes.hasValue(5)) {
            xVar.P(obtainStyledAttributes.getBoolean(5, false));
        }
        if (obtainStyledAttributes.hasValue(8)) {
            xVar.S(obtainStyledAttributes.getString(8));
        }
        xVar.W(obtainStyledAttributes.getString(13));
        boolean hasValue5 = obtainStyledAttributes.hasValue(15);
        float f11 = obtainStyledAttributes.getFloat(15, 0.0f);
        if (hasValue5) {
            hashSet.add(a.f18891d);
        }
        xVar.Z(f11);
        xVar.l(obtainStyledAttributes.getBoolean(9, false));
        xVar.M(obtainStyledAttributes.getBoolean(0, false));
        xVar.N(obtainStyledAttributes.getBoolean(1, true));
        if (obtainStyledAttributes.hasValue(7)) {
            xVar.d(new we.e("**"), d0.F, new df.c(new l0(x6.a.d(getContext(), obtainStyledAttributes.getResourceId(7, -1)).getDefaultColor())));
        }
        if (obtainStyledAttributes.hasValue(17)) {
            int i15 = obtainStyledAttributes.getInt(17, 0);
            if (i15 >= k0.values().length) {
                i15 = 0;
            }
            xVar.a0(k0.values()[i15]);
        }
        if (obtainStyledAttributes.hasValue(2)) {
            int i16 = obtainStyledAttributes.getInt(2, 0);
            if (i16 >= k0.values().length) {
                i16 = 0;
            }
            xVar.O(com.airbnb.lottie.a.values()[i16]);
        }
        xVar.V(obtainStyledAttributes.getBoolean(12, false));
        if (obtainStyledAttributes.hasValue(22)) {
            xVar.f0(obtainStyledAttributes.getBoolean(22, false));
        }
        obtainStyledAttributes.recycle();
    }

    private void q(g0<g> g0Var) {
        e0<g> e11 = g0Var.e();
        x xVar = this.H;
        if (e11 != null && xVar == getDrawable() && xVar.o() == e11.b()) {
            return;
        }
        this.N.add(a.f18890c);
        xVar.g();
        i();
        g0Var.d(this.f18881i);
        g0Var.c(this.f18882v);
        this.P = g0Var;
    }

    public final void g(VidioPlayerViewInternalImpl$startSeekAnimation$1 vidioPlayerViewInternalImpl$startSeekAnimation$1) {
        this.H.c(vidioPlayerViewInternalImpl$startSeekAnimation$1);
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof x) && ((x) drawable).w() == k0.f18978e) {
            this.H.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable drawable2 = getDrawable();
        x xVar = this.H;
        if (drawable2 == xVar) {
            super.invalidateDrawable(xVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public final void k() {
        this.L = false;
        this.H.G();
    }

    public final void l() {
        this.N.add(a.f18895w);
        this.H.H();
    }

    public final void m() {
        this.H.I();
    }

    public final void n(final int i11) {
        this.J = i11;
        this.I = null;
        q(isInEditMode() ? new g0<>(new Callable() { // from class: com.airbnb.lottie.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return LottieAnimationView.d(LottieAnimationView.this, i11);
            }
        }, true) : this.M ? o.k(getContext(), i11) : o.l(getContext(), null, i11));
    }

    public final void o(final String str) {
        g0<g> d11;
        this.I = str;
        this.J = 0;
        if (isInEditMode()) {
            d11 = new g0<>(new Callable() { // from class: com.airbnb.lottie.d
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return LottieAnimationView.b(LottieAnimationView.this, str);
                }
            }, true);
        } else if (this.M) {
            Context context = getContext();
            int i11 = o.f18991e;
            d11 = o.d(context, str, "asset_" + str);
        } else {
            d11 = o.d(getContext(), str, null);
        }
        q(d11);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.L) {
            return;
        }
        this.H.H();
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        int i11;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.I = savedState.f18884c;
        HashSet hashSet = this.N;
        a aVar = a.f18890c;
        if (!hashSet.contains(aVar) && !TextUtils.isEmpty(this.I)) {
            o(this.I);
        }
        this.J = savedState.f18885d;
        if (!hashSet.contains(aVar) && (i11 = this.J) != 0) {
            n(i11);
        }
        boolean contains = hashSet.contains(a.f18891d);
        x xVar = this.H;
        if (!contains) {
            xVar.Z(savedState.f18886e);
        }
        if (!hashSet.contains(a.f18895w) && savedState.f18887i) {
            l();
        }
        if (!hashSet.contains(a.f18894v)) {
            xVar.W(savedState.f18888v);
        }
        a aVar2 = a.f18892e;
        if (!hashSet.contains(aVar2)) {
            int i12 = savedState.f18889w;
            hashSet.add(aVar2);
            xVar.c0(i12);
        }
        a aVar3 = a.f18893i;
        if (hashSet.contains(aVar3)) {
            return;
        }
        int i13 = savedState.H;
        hashSet.add(aVar3);
        xVar.b0(i13);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f18884c = this.I;
        savedState.f18885d = this.J;
        x xVar = this.H;
        savedState.f18886e = xVar.v();
        savedState.f18887i = xVar.C();
        savedState.f18888v = xVar.r();
        savedState.f18889w = xVar.y();
        savedState.H = xVar.x();
        return savedState;
    }

    public final void p(@NonNull g gVar) {
        x xVar = this.H;
        xVar.setCallback(this);
        this.K = true;
        boolean R2 = xVar.R(gVar);
        if (this.L) {
            xVar.H();
        }
        this.K = false;
        if (getDrawable() != xVar || R2) {
            if (!R2) {
                boolean B = xVar.B();
                setImageDrawable(null);
                setImageDrawable(xVar);
                if (B) {
                    xVar.K();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it = this.O.iterator();
            while (it.hasNext()) {
                ((c0) it.next()).a();
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        this.J = 0;
        this.I = null;
        i();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        this.J = 0;
        this.I = null;
        i();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageResource(int i11) {
        this.J = 0;
        this.I = null;
        i();
        super.setImageResource(i11);
    }

    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        x xVar;
        if (!this.K && drawable == (xVar = this.H) && xVar.B()) {
            k();
        } else if (!this.K && (drawable instanceof x)) {
            x xVar2 = (x) drawable;
            if (xVar2.B()) {
                xVar2.G();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18881i = new c(this);
        this.f18882v = new b(this);
        this.f18883w = 0;
        this.H = new x();
        this.K = false;
        this.L = false;
        this.M = true;
        this.N = new HashSet();
        this.O = new HashSet();
        j(attributeSet, C2367R.attr.lottieAnimationViewStyle);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f18881i = new c(this);
        this.f18882v = new b(this);
        this.f18883w = 0;
        this.H = new x();
        this.K = false;
        this.L = false;
        this.M = true;
        this.N = new HashSet();
        this.O = new HashSet();
        j(attributeSet, i11);
    }
}
