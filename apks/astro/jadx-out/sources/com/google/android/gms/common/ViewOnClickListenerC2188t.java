package com.google.android.gms.common;

import M1.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.C2147g0;
import com.google.android.gms.dynamic.h;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* renamed from: com.google.android.gms.common.t, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC2188t extends FrameLayout implements View.OnClickListener {

    /* renamed from: M, reason: collision with root package name */
    public static final int f59652M = 0;

    /* renamed from: P, reason: collision with root package name */
    public static final int f59653P = 1;

    /* renamed from: Q, reason: collision with root package name */
    public static final int f59654Q = 2;

    /* renamed from: R, reason: collision with root package name */
    public static final int f59655R = 0;

    /* renamed from: S, reason: collision with root package name */
    public static final int f59656S = 1;

    /* renamed from: T, reason: collision with root package name */
    public static final int f59657T = 2;

    /* renamed from: A, reason: collision with root package name */
    private int f59658A;

    /* renamed from: H, reason: collision with root package name */
    private View f59659H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.Q
    private View.OnClickListener f59660L;

    /* renamed from: c, reason: collision with root package name */
    private int f59661c;

    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: com.google.android.gms.common.t$a */
    /* loaded from: classes3.dex */
    public @interface a {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: com.google.android.gms.common.t$b */
    /* loaded from: classes3.dex */
    public @interface b {
    }

    public ViewOnClickListenerC2188t(@androidx.annotation.O Context context) {
        this(context, null);
    }

    private final void c(Context context) {
        View view = this.f59659H;
        if (view != null) {
            removeView(view);
        }
        try {
            this.f59659H = C2147g0.c(context, this.f59661c, this.f59658A);
        } catch (h.a unused) {
            int i5 = this.f59661c;
            int i6 = this.f59658A;
            com.google.android.gms.common.internal.G g5 = new com.google.android.gms.common.internal.G(context, null);
            g5.a(context.getResources(), i5, i6);
            this.f59659H = g5;
        }
        addView(this.f59659H);
        this.f59659H.setEnabled(isEnabled());
        this.f59659H.setOnClickListener(this);
    }

    public void a(int i5, int i6) {
        this.f59661c = i5;
        this.f59658A = i6;
        c(getContext());
    }

    @Deprecated
    public void b(int i5, int i6, @androidx.annotation.O Scope[] scopeArr) {
        a(i5, i6);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@androidx.annotation.O View view) {
        View.OnClickListener onClickListener = this.f59660L;
        if (onClickListener != null && view == this.f59659H) {
            onClickListener.onClick(this);
        }
    }

    public void setColorScheme(int i5) {
        a(this.f59661c, i5);
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
        this.f59659H.setEnabled(z5);
    }

    @Override // android.view.View
    public void setOnClickListener(@androidx.annotation.Q View.OnClickListener onClickListener) {
        this.f59660L = onClickListener;
        View view = this.f59659H;
        if (view != null) {
            view.setOnClickListener(this);
        }
    }

    @Deprecated
    public void setScopes(@androidx.annotation.O Scope[] scopeArr) {
        a(this.f59661c, this.f59658A);
    }

    public void setSize(int i5) {
        a(i5, this.f59658A);
    }

    public ViewOnClickListenerC2188t(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ViewOnClickListenerC2188t(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f59660L = null;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, a.f.f839e, 0, 0);
        try {
            this.f59661c = obtainStyledAttributes.getInt(a.f.f840f, 0);
            this.f59658A = obtainStyledAttributes.getInt(a.f.f841g, 2);
            obtainStyledAttributes.recycle();
            a(this.f59661c, this.f59658A);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
