package com.google.android.gms.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l0;
import com.google.android.gms.common.internal.zaaa;
import com.google.android.gms.dynamic.RemoteCreator;

/* loaded from: classes4.dex */
public final class SignInButton extends FrameLayout implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    private int f20986c;

    /* renamed from: d, reason: collision with root package name */
    private int f20987d;

    /* renamed from: e, reason: collision with root package name */
    private View f20988e;

    /* renamed from: i, reason: collision with root package name */
    private View.OnClickListener f20989i;

    public SignInButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f20989i = null;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, jh.a.f48678a, 0, 0);
        try {
            this.f20986c = obtainStyledAttributes.getInt(0, 0);
            this.f20987d = obtainStyledAttributes.getInt(1, 2);
            obtainStyledAttributes.recycle();
            int i12 = this.f20986c;
            int i13 = this.f20987d;
            this.f20986c = i12;
            this.f20987d = i13;
            Context context2 = getContext();
            View view = this.f20988e;
            if (view != null) {
                removeView(view);
            }
            try {
                this.f20988e = l0.a(context2, this.f20986c, this.f20987d);
            } catch (RemoteCreator.RemoteCreatorException unused) {
                Log.w("SignInButton", "Sign in button not found, using placeholder instead");
                int i14 = this.f20986c;
                int i15 = this.f20987d;
                zaaa zaaaVar = new zaaa(context2, null);
                zaaaVar.a(context2.getResources(), i14, i15);
                this.f20988e = zaaaVar;
            }
            addView(this.f20988e);
            this.f20988e.setEnabled(isEnabled());
            this.f20988e.setOnClickListener(this);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(@NonNull View view) {
        View.OnClickListener onClickListener = this.f20989i;
        if (onClickListener == null || view != this.f20988e) {
            return;
        }
        onClickListener.onClick(this);
    }

    @Override // android.view.View
    public final void setEnabled(boolean z11) {
        super.setEnabled(z11);
        this.f20988e.setEnabled(z11);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f20989i = onClickListener;
        View view = this.f20988e;
        if (view != null) {
            view.setOnClickListener(this);
        }
    }

    public SignInButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
