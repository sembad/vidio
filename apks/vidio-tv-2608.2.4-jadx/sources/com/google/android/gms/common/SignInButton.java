package com.google.android.gms.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.common.internal.zaaa;
import com.google.android.gms.dynamic.RemoteCreator;

/* loaded from: classes3.dex */
public final class SignInButton extends FrameLayout implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    private int f19303d;

    /* renamed from: e, reason: collision with root package name */
    private int f19304e;

    /* renamed from: i, reason: collision with root package name */
    private View f19305i;

    /* renamed from: v, reason: collision with root package name */
    private View.OnClickListener f19306v;

    public SignInButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f19306v = null;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, pg.a.f53392a, 0, 0);
        try {
            this.f19303d = obtainStyledAttributes.getInt(0, 0);
            this.f19304e = obtainStyledAttributes.getInt(1, 2);
            obtainStyledAttributes.recycle();
            int i12 = this.f19303d;
            int i13 = this.f19304e;
            this.f19303d = i12;
            this.f19304e = i13;
            Context context2 = getContext();
            View view = this.f19305i;
            if (view != null) {
                removeView(view);
            }
            try {
                this.f19305i = k0.a(context2, this.f19303d, this.f19304e);
            } catch (RemoteCreator.RemoteCreatorException unused) {
                Log.w("SignInButton", "Sign in button not found, using placeholder instead");
                int i14 = this.f19303d;
                int i15 = this.f19304e;
                zaaa zaaaVar = new zaaa(context2, null);
                zaaaVar.a(context2.getResources(), i14, i15);
                this.f19305i = zaaaVar;
            }
            addView(this.f19305i);
            this.f19305i.setEnabled(isEnabled());
            this.f19305i.setOnClickListener(this);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(@NonNull View view) {
        View.OnClickListener onClickListener = this.f19306v;
        if (onClickListener == null || view != this.f19305i) {
            return;
        }
        onClickListener.onClick(this);
    }

    @Override // android.view.View
    public final void setEnabled(boolean z11) {
        super.setEnabled(z11);
        this.f19305i.setEnabled(z11);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f19306v = onClickListener;
        View view = this.f19305i;
        if (view != null) {
            view.setOnClickListener(this);
        }
    }

    public SignInButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
