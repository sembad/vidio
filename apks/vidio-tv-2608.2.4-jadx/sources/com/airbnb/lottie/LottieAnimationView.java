package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.kmklabs.vidioplayer.api.VidioPlayerViewInternalImpl$startSeekAnimation$1;
import com.vidio.android.tv.R;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public class LottieAnimationView extends AppCompatImageView {
    private static final e P = new e();
    public static final /* synthetic */ int Q = 0;
    private int F;
    private final x G;
    private String H;
    private int I;
    private boolean J;
    private boolean K;
    private boolean L;
    private final HashSet M;
    private final HashSet N;
    private g0<g> O;

    /* renamed from: v, reason: collision with root package name */
    private final b0<g> f17248v;

    /* renamed from: w, reason: collision with root package name */
    private final b0<Throwable> f17249w;

    private static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        int F;
        int G;

        /* renamed from: d, reason: collision with root package name */
        String f17250d;

        /* renamed from: e, reason: collision with root package name */
        int f17251e;

        /* renamed from: i, reason: collision with root package name */
        float f17252i;

        /* renamed from: v, reason: collision with root package name */
        boolean f17253v;

        /* renamed from: w, reason: collision with root package name */
        String f17254w;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f17250d = parcel.readString();
                savedState.f17252i = parcel.readFloat();
                savedState.f17253v = parcel.readInt() == 1;
                savedState.f17254w = parcel.readString();
                savedState.F = parcel.readInt();
                savedState.G = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeString(this.f17250d);
            parcel.writeFloat(this.f17252i);
            parcel.writeInt(this.f17253v ? 1 : 0);
            parcel.writeString(this.f17254w);
            parcel.writeInt(this.F);
            parcel.writeInt(this.G);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {
        public static final a F;
        private static final /* synthetic */ a[] G;

        /* renamed from: d, reason: collision with root package name */
        public static final a f17255d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f17256e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f17257i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f17258v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f17259w;

        static {
            a aVar = new a("SET_ANIMATION", 0);
            f17255d = aVar;
            a aVar2 = new a("SET_PROGRESS", 1);
            f17256e = aVar2;
            a aVar3 = new a("SET_REPEAT_MODE", 2);
            f17257i = aVar3;
            a aVar4 = new a("SET_REPEAT_COUNT", 3);
            f17258v = aVar4;
            a aVar5 = new a("SET_IMAGE_ASSETS", 4);
            f17259w = aVar5;
            a aVar6 = new a("PLAY_OPTION", 5);
            F = aVar6;
            G = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) G.clone();
        }
    }

    private static class b implements b0<Throwable> {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<LottieAnimationView> f17260a;

        public b(LottieAnimationView lottieAnimationView) {
            this.f17260a = new WeakReference<>(lottieAnimationView);
        }

        @Override // com.airbnb.lottie.b0
        public final void onResult(Throwable th2) {
            Throwable th3 = th2;
            LottieAnimationView lottieAnimationView = this.f17260a.get();
            if (lottieAnimationView == null) {
                return;
            }
            if (lottieAnimationView.F != 0) {
                lottieAnimationView.setImageResource(lottieAnimationView.F);
            }
            LottieAnimationView.P.onResult(th3);
        }
    }

    private static class c implements b0<g> {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<LottieAnimationView> f17261a;

        public c(LottieAnimationView lottieAnimationView) {
            this.f17261a = new WeakReference<>(lottieAnimationView);
        }

        @Override // com.airbnb.lottie.b0
        public final void onResult(g gVar) {
            g gVar2 = gVar;
            LottieAnimationView lottieAnimationView = this.f17261a.get();
            if (lottieAnimationView == null) {
                return;
            }
            lottieAnimationView.o(gVar2);
        }
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17248v = new c(this);
        this.f17249w = new b(this);
        this.F = 0;
        this.G = new x();
        this.J = false;
        this.K = false;
        this.L = true;
        this.M = new HashSet();
        this.N = new HashSet();
        j(attributeSet, R.attr.lottieAnimationViewStyle);
    }

    public static e0 b(LottieAnimationView lottieAnimationView, String str) {
        if (!lottieAnimationView.L) {
            return o.e(lottieAnimationView.getContext(), str, null);
        }
        Context context = lottieAnimationView.getContext();
        int i11 = o.f17355e;
        return o.e(context, str, "asset_" + str);
    }

    public static /* synthetic */ e0 e(LottieAnimationView lottieAnimationView, int i11) {
        return lottieAnimationView.L ? o.m(lottieAnimationView.getContext(), i11) : o.n(lottieAnimationView.getContext(), null, i11);
    }

    private void i() {
        g0<g> g0Var = this.O;
        if (g0Var != null) {
            g0Var.i(this.f17248v);
            this.O.h(this.f17249w);
        }
    }

    private void j(AttributeSet attributeSet, int i11) {
        String string;
        g0<g> o11;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j0.f17337a, i11, 0);
        this.L = obtainStyledAttributes.getBoolean(4, true);
        boolean hasValue = obtainStyledAttributes.hasValue(16);
        boolean hasValue2 = obtainStyledAttributes.hasValue(11);
        boolean hasValue3 = obtainStyledAttributes.hasValue(21);
        if (hasValue && hasValue2) {
            gb.g.c("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            return;
        }
        if (hasValue) {
            int resourceId = obtainStyledAttributes.getResourceId(16, 0);
            if (resourceId != 0) {
                m(resourceId);
            }
        } else if (hasValue2) {
            String string2 = obtainStyledAttributes.getString(11);
            if (string2 != null) {
                n(string2);
            }
        } else if (hasValue3 && (string = obtainStyledAttributes.getString(21)) != null) {
            if (this.L) {
                Context context = getContext();
                int i12 = o.f17355e;
                o11 = o.o(context, string, "url_".concat(string));
            } else {
                o11 = o.o(getContext(), string, null);
            }
            p(o11);
        }
        this.F = obtainStyledAttributes.getResourceId(10, 0);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            this.K = true;
        }
        boolean z11 = obtainStyledAttributes.getBoolean(14, false);
        x xVar = this.G;
        if (z11) {
            xVar.V(-1);
        }
        boolean hasValue4 = obtainStyledAttributes.hasValue(19);
        HashSet hashSet = this.M;
        if (hasValue4) {
            int i13 = obtainStyledAttributes.getInt(19, 1);
            hashSet.add(a.f17257i);
            xVar.W(i13);
        }
        if (obtainStyledAttributes.hasValue(18)) {
            int i14 = obtainStyledAttributes.getInt(18, -1);
            hashSet.add(a.f17258v);
            xVar.V(i14);
        }
        if (obtainStyledAttributes.hasValue(20)) {
            xVar.X(obtainStyledAttributes.getFloat(20, 1.0f));
        }
        if (obtainStyledAttributes.hasValue(6)) {
            xVar.N(obtainStyledAttributes.getBoolean(6, true));
        }
        if (obtainStyledAttributes.hasValue(5)) {
            xVar.M(obtainStyledAttributes.getBoolean(5, false));
        }
        if (obtainStyledAttributes.hasValue(8)) {
            xVar.P(obtainStyledAttributes.getString(8));
        }
        xVar.S(obtainStyledAttributes.getString(13));
        boolean hasValue5 = obtainStyledAttributes.hasValue(15);
        float f11 = obtainStyledAttributes.getFloat(15, 0.0f);
        if (hasValue5) {
            hashSet.add(a.f17256e);
        }
        xVar.T(f11);
        xVar.l(obtainStyledAttributes.getBoolean(9, false));
        xVar.J(obtainStyledAttributes.getBoolean(0, false));
        xVar.K(obtainStyledAttributes.getBoolean(1, true));
        if (obtainStyledAttributes.hasValue(7)) {
            xVar.d(new jd.e("**"), d0.F, new qd.c(new l0(v4.a.d(getContext(), obtainStyledAttributes.getResourceId(7, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)));
        }
        if (obtainStyledAttributes.hasValue(17)) {
            int i15 = obtainStyledAttributes.getInt(17, 0);
            if (i15 >= k0.values().length) {
                i15 = 0;
            }
            xVar.U(k0.values()[i15]);
        }
        if (obtainStyledAttributes.hasValue(2)) {
            int i16 = obtainStyledAttributes.getInt(2, 0);
            if (i16 >= k0.values().length) {
                i16 = 0;
            }
            xVar.L(com.airbnb.lottie.a.values()[i16]);
        }
        xVar.R(obtainStyledAttributes.getBoolean(12, false));
        if (obtainStyledAttributes.hasValue(22)) {
            xVar.Y(obtainStyledAttributes.getBoolean(22, false));
        }
        obtainStyledAttributes.recycle();
    }

    private void p(g0<g> g0Var) {
        e0<g> e11 = g0Var.e();
        x xVar = this.G;
        if (e11 != null && xVar == getDrawable() && xVar.o() == e11.b()) {
            return;
        }
        this.M.add(a.f17255d);
        xVar.g();
        i();
        g0Var.d(this.f17248v);
        g0Var.c(this.f17249w);
        this.O = g0Var;
    }

    public final void h(VidioPlayerViewInternalImpl$startSeekAnimation$1 vidioPlayerViewInternalImpl$startSeekAnimation$1) {
        this.G.c(vidioPlayerViewInternalImpl$startSeekAnimation$1);
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof x) && ((x) drawable).v() == k0.f17342i) {
            this.G.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable drawable2 = getDrawable();
        x xVar = this.G;
        if (drawable2 == xVar) {
            super.invalidateDrawable(xVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public final void k() {
        this.M.add(a.F);
        this.G.F();
    }

    public final void l() {
        this.G.G();
    }

    public final void m(final int i11) {
        this.I = i11;
        this.H = null;
        p(isInEditMode() ? new g0<>(new Callable() { // from class: com.airbnb.lottie.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return LottieAnimationView.e(LottieAnimationView.this, i11);
            }
        }, true) : this.L ? o.k(getContext(), i11) : o.l(getContext(), null, i11));
    }

    public final void n(final String str) {
        g0<g> d11;
        this.H = str;
        this.I = 0;
        if (isInEditMode()) {
            d11 = new g0<>(new Callable() { // from class: com.airbnb.lottie.d
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return LottieAnimationView.b(LottieAnimationView.this, str);
                }
            }, true);
        } else if (this.L) {
            Context context = getContext();
            int i11 = o.f17355e;
            d11 = o.d(context, str, "asset_" + str);
        } else {
            d11 = o.d(getContext(), str, null);
        }
        p(d11);
    }

    public final void o(@NonNull g gVar) {
        x xVar = this.G;
        xVar.setCallback(this);
        this.J = true;
        boolean O = xVar.O(gVar);
        if (this.K) {
            xVar.F();
        }
        this.J = false;
        if (getDrawable() != xVar || O) {
            if (!O) {
                boolean z11 = xVar.z();
                setImageDrawable(null);
                setImageDrawable(xVar);
                if (z11) {
                    xVar.I();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it = this.N.iterator();
            while (it.hasNext()) {
                ((c0) it.next()).a();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.K) {
            return;
        }
        this.G.F();
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
        this.H = savedState.f17250d;
        HashSet hashSet = this.M;
        a aVar = a.f17255d;
        if (!hashSet.contains(aVar) && !TextUtils.isEmpty(this.H)) {
            n(this.H);
        }
        this.I = savedState.f17251e;
        if (!hashSet.contains(aVar) && (i11 = this.I) != 0) {
            m(i11);
        }
        boolean contains = hashSet.contains(a.f17256e);
        x xVar = this.G;
        if (!contains) {
            xVar.T(savedState.f17252i);
        }
        if (!hashSet.contains(a.F) && savedState.f17253v) {
            k();
        }
        if (!hashSet.contains(a.f17259w)) {
            xVar.S(savedState.f17254w);
        }
        a aVar2 = a.f17257i;
        if (!hashSet.contains(aVar2)) {
            int i12 = savedState.F;
            hashSet.add(aVar2);
            xVar.W(i12);
        }
        a aVar3 = a.f17258v;
        if (hashSet.contains(aVar3)) {
            return;
        }
        int i13 = savedState.G;
        hashSet.add(aVar3);
        xVar.V(i13);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f17250d = this.H;
        savedState.f17251e = this.I;
        x xVar = this.G;
        savedState.f17252i = xVar.u();
        savedState.f17253v = xVar.A();
        savedState.f17254w = xVar.r();
        savedState.F = xVar.x();
        savedState.G = xVar.w();
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        this.I = 0;
        this.H = null;
        i();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        this.I = 0;
        this.H = null;
        i();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageResource(int i11) {
        this.I = 0;
        this.H = null;
        i();
        super.setImageResource(i11);
    }

    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        x xVar;
        if (!this.J && drawable == (xVar = this.G) && xVar.z()) {
            this.K = false;
            xVar.E();
        } else if (!this.J && (drawable instanceof x)) {
            x xVar2 = (x) drawable;
            if (xVar2.z()) {
                xVar2.E();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f17248v = new c(this);
        this.f17249w = new b(this);
        this.F = 0;
        this.G = new x();
        this.J = false;
        this.K = false;
        this.L = true;
        this.M = new HashSet();
        this.N = new HashSet();
        j(attributeSet, i11);
    }
}
