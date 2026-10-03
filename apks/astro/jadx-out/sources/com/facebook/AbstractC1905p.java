package com.facebook;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import q1.b;

@SuppressLint({"ResourceType"})
/* renamed from: com.facebook.p, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1905p extends Button {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final String f55323A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private View.OnClickListener f55324H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private View.OnClickListener f55325L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f55326M;

    /* renamed from: P, reason: collision with root package name */
    private int f55327P;

    /* renamed from: Q, reason: collision with root package name */
    private int f55328Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private com.facebook.internal.I f55329R;

    /* renamed from: S, reason: collision with root package name */
    private final int f55330S;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final String f55331c;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1905p(@t4.d Context context, @t4.e AttributeSet attributeSet, int i5, int i6, @t4.d String analyticsButtonCreatedEventName, @t4.d String analyticsButtonTappedEventName) {
        super(context, attributeSet, 0);
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(analyticsButtonCreatedEventName, "analyticsButtonCreatedEventName");
        kotlin.jvm.internal.L.p(analyticsButtonTappedEventName, "analyticsButtonTappedEventName");
        i6 = i6 == 0 ? getDefaultStyleResource() : i6;
        c(context, attributeSet, i5, i6 == 0 ? b.m.Y5 : i6);
        this.f55331c = analyticsButtonCreatedEventName;
        this.f55323A = analyticsButtonTappedEventName;
        setClickable(true);
        setFocusable(true);
    }

    private final void g(Context context, AttributeSet attributeSet, int i5, int i6) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (isInEditMode()) {
                return;
            }
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.background}, i5, i6);
            kotlin.jvm.internal.L.o(obtainStyledAttributes, "context.theme.obtainStyledAttributes(attrs, attrsResources, defStyleAttr, defStyleRes)");
            try {
                if (obtainStyledAttributes.hasValue(0)) {
                    int resourceId = obtainStyledAttributes.getResourceId(0, 0);
                    if (resourceId != 0) {
                        setBackgroundResource(resourceId);
                    } else {
                        setBackgroundColor(obtainStyledAttributes.getColor(0, 0));
                    }
                } else {
                    setBackgroundColor(ContextCompat.getColor(context, b.e.f81873V));
                }
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
        }
    }

    @SuppressLint({"ResourceType"})
    private final void h(Context context, AttributeSet attributeSet, int i5, int i6) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.drawableLeft, R.attr.drawableTop, R.attr.drawableRight, R.attr.drawableBottom, R.attr.drawablePadding}, i5, i6);
            kotlin.jvm.internal.L.o(obtainStyledAttributes, "context.theme.obtainStyledAttributes(attrs, attrsResources, defStyleAttr, defStyleRes)");
            try {
                setCompoundDrawablesWithIntrinsicBounds(obtainStyledAttributes.getResourceId(0, 0), obtainStyledAttributes.getResourceId(1, 0), obtainStyledAttributes.getResourceId(2, 0), obtainStyledAttributes.getResourceId(3, 0));
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(4, 0);
                obtainStyledAttributes.recycle();
                setCompoundDrawablePadding(dimensionPixelSize);
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
        }
    }

    private final void i(Context context, AttributeSet attributeSet, int i5, int i6) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.paddingLeft, R.attr.paddingTop, R.attr.paddingRight, R.attr.paddingBottom}, i5, i6);
            kotlin.jvm.internal.L.o(obtainStyledAttributes, "context.theme.obtainStyledAttributes(attrs, attrsResources, defStyleAttr, defStyleRes)");
            try {
                setPadding(obtainStyledAttributes.getDimensionPixelSize(0, 0), obtainStyledAttributes.getDimensionPixelSize(1, 0), obtainStyledAttributes.getDimensionPixelSize(2, 0), obtainStyledAttributes.getDimensionPixelSize(3, 0));
            } finally {
                obtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void j(Context context, AttributeSet attributeSet, int i5, int i6) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.textColor}, i5, i6);
            kotlin.jvm.internal.L.o(obtainStyledAttributes, "context.theme.obtainStyledAttributes(attrs, colorResources, defStyleAttr, defStyleRes)");
            try {
                setTextColor(obtainStyledAttributes.getColorStateList(0));
                obtainStyledAttributes.recycle();
                obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.gravity}, i5, i6);
                kotlin.jvm.internal.L.o(obtainStyledAttributes, "context.theme.obtainStyledAttributes(attrs, gravityResources, defStyleAttr, defStyleRes)");
                try {
                    int i7 = obtainStyledAttributes.getInt(0, 17);
                    obtainStyledAttributes.recycle();
                    setGravity(i7);
                    obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.textSize, R.attr.textStyle, R.attr.text}, i5, i6);
                    kotlin.jvm.internal.L.o(obtainStyledAttributes, "context.theme.obtainStyledAttributes(attrs, attrsResources, defStyleAttr, defStyleRes)");
                    try {
                        setTextSize(0, obtainStyledAttributes.getDimensionPixelSize(0, 0));
                        setTypeface(Typeface.create(getTypeface(), 1));
                        String string = obtainStyledAttributes.getString(2);
                        obtainStyledAttributes.recycle();
                        setText(string);
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void k() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            super.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AbstractC1905p.l(AbstractC1905p.this, view);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(AbstractC1905p this$0, View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(AbstractC1905p.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            this$0.e(this$0.getContext());
            View.OnClickListener onClickListener = this$0.f55325L;
            if (onClickListener != null) {
                onClickListener.onClick(view);
                return;
            }
            View.OnClickListener onClickListener2 = this$0.f55324H;
            if (onClickListener2 != null) {
                onClickListener2.onClick(view);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, AbstractC1905p.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b(@t4.e View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            View.OnClickListener onClickListener = this.f55324H;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c(@t4.d Context context, @t4.e AttributeSet attributeSet, int i5, int i6) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(context, "context");
            g(context, attributeSet, i5, i6);
            h(context, attributeSet, i5, i6);
            i(context, attributeSet, i5, i6);
            j(context, attributeSet, i5, i6);
            k();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    protected void d(@t4.e Context context) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            com.facebook.appevents.O.f47658b.b(context, null).l(this.f55331c);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    protected void e(@t4.e Context context) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            com.facebook.appevents.O.f47658b.b(context, null).l(this.f55323A);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int f(@t4.e String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return 0;
        }
        try {
            return (int) Math.ceil(getPaint().measureText(str));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public Activity getActivity() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            Context context = getContext();
            while (!(context instanceof Activity) && (context instanceof ContextWrapper)) {
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (context instanceof Activity) {
                return (Activity) context;
            }
            throw new C1910v("Unable to get Activity.");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.d
    protected final String getAnalyticsButtonCreatedEventName() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f55331c;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.d
    protected final String getAnalyticsButtonTappedEventName() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f55323A;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.e
    public final androidx.activity.result.d getAndroidxActivityResultRegistryOwner() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            ComponentCallbacks2 activity = getActivity();
            if (!(activity instanceof androidx.activity.result.d)) {
                return null;
            }
            return (androidx.activity.result.d) activity;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return 0;
        }
        try {
            if (this.f55326M) {
                return this.f55327P;
            }
            return super.getCompoundPaddingLeft();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return 0;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingRight() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return 0;
        }
        try {
            if (this.f55326M) {
                return this.f55328Q;
            }
            return super.getCompoundPaddingRight();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int getDefaultRequestCode();

    protected int getDefaultStyleResource() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return 0;
        }
        try {
            return this.f55330S;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return 0;
        }
    }

    @t4.e
    public final Fragment getFragment() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            com.facebook.internal.I i5 = this.f55329R;
            if (i5 == null) {
                return null;
            }
            return i5.c();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.e
    public final android.app.Fragment getNativeFragment() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            com.facebook.internal.I i5 = this.f55329R;
            if (i5 == null) {
                return null;
            }
            return i5.b();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public int getRequestCode() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return 0;
        }
        try {
            return getDefaultRequestCode();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (!isInEditMode()) {
                d(getContext());
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onDraw(@t4.d Canvas canvas) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(canvas, "canvas");
            if ((getGravity() & 1) != 0) {
                int compoundPaddingLeft = getCompoundPaddingLeft();
                int compoundPaddingRight = getCompoundPaddingRight();
                int min = Math.min((((getWidth() - (getCompoundDrawablePadding() + compoundPaddingLeft)) - compoundPaddingRight) - f(getText().toString())) / 2, (compoundPaddingLeft - getPaddingLeft()) / 2);
                this.f55327P = compoundPaddingLeft - min;
                this.f55328Q = compoundPaddingRight + min;
                this.f55326M = true;
            }
            super.onDraw(canvas);
            this.f55326M = false;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void setFragment(@t4.d android.app.Fragment fragment) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(fragment, "fragment");
            this.f55329R = new com.facebook.internal.I(fragment);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setInternalOnClickListener(@t4.e View.OnClickListener onClickListener) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            this.f55325L = onClickListener;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(@t4.e View.OnClickListener onClickListener) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            this.f55324H = onClickListener;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void setFragment(@t4.d Fragment fragment) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(fragment, "fragment");
            this.f55329R = new com.facebook.internal.I(fragment);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
