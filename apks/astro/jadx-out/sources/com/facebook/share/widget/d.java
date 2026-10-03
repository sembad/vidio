package com.facebook.share.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.facebook.internal.C1865a;
import com.facebook.internal.C1870f;
import com.facebook.share.b;
import h.C3584a;
import q1.b;

/* loaded from: classes2.dex */
public final class d extends e {
    public d(final Context context) {
        super(context, null, 0, C1865a.f52774q0, C1865a.f52778s0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.share.widget.e, com.facebook.AbstractC1905p
    public void c(final Context context, final AttributeSet attrs, final int defStyleAttr, final int defStyleRes) {
        super.c(context, attrs, defStyleAttr, defStyleRes);
        setCompoundDrawablesWithIntrinsicBounds(C3584a.b(getContext(), b.g.f82093I0), (Drawable) null, (Drawable) null, (Drawable) null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.AbstractC1905p
    public int getDefaultRequestCode() {
        return C1870f.c.Share.toRequestCode();
    }

    @Override // com.facebook.AbstractC1905p
    protected int getDefaultStyleResource() {
        return b.m.b6;
    }

    @Override // com.facebook.share.widget.e
    protected f getDialog() {
        f fVar;
        if (getFragment() != null) {
            fVar = new f(getFragment(), getRequestCode());
        } else if (getNativeFragment() != null) {
            fVar = new f(getNativeFragment(), getRequestCode());
        } else {
            fVar = new f(getActivity(), getRequestCode());
        }
        fVar.t(getCallbackManager());
        return fVar;
    }

    public d(final Context context, final AttributeSet attrs) {
        super(context, attrs, 0, C1865a.f52774q0, C1865a.f52778s0);
    }

    public d(final Context context, final AttributeSet attrs, final int defStyleAttr) {
        super(context, attrs, defStyleAttr, C1865a.f52774q0, C1865a.f52778s0);
    }
}
