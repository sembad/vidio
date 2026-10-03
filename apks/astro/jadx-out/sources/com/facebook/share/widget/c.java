package com.facebook.share.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.internal.C1865a;
import com.facebook.internal.C1870f;
import com.facebook.share.b;

/* loaded from: classes2.dex */
public final class c extends e {
    public c(final Context context) {
        super(context, null, 0, C1865a.f52776r0, C1865a.f52780t0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.AbstractC1905p
    public int getDefaultRequestCode() {
        return C1870f.c.Message.toRequestCode();
    }

    @Override // com.facebook.AbstractC1905p
    protected int getDefaultStyleResource() {
        return b.m.a6;
    }

    @Override // com.facebook.share.widget.e
    protected f getDialog() {
        b bVar;
        if (getFragment() != null) {
            bVar = new b(getFragment(), getRequestCode());
        } else if (getNativeFragment() != null) {
            bVar = new b(getNativeFragment(), getRequestCode());
        } else {
            bVar = new b(getActivity(), getRequestCode());
        }
        bVar.t(getCallbackManager());
        return bVar;
    }

    public c(final Context context, final AttributeSet attrs) {
        super(context, attrs, 0, C1865a.f52776r0, C1865a.f52780t0);
    }

    public c(final Context context, final AttributeSet attrs, final int defStyleAttr) {
        super(context, attrs, defStyleAttr, C1865a.f52776r0, C1865a.f52780t0);
    }
}
