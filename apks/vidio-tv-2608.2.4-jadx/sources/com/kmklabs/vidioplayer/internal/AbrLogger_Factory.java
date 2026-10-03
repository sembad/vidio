package com.kmklabs.vidioplayer.internal;

import android.content.Context;

/* loaded from: classes4.dex */
public final class AbrLogger_Factory implements s30.f {
    private final s30.f<Context> contextProvider;

    private AbrLogger_Factory(s30.f<Context> fVar) {
        this.contextProvider = fVar;
    }

    public static AbrLogger_Factory create(s30.f<Context> fVar) {
        return new AbrLogger_Factory(fVar);
    }

    public static AbrLogger newInstance(Context context) {
        return new AbrLogger(context);
    }

    @Override // g60.a
    public AbrLogger get() {
        return newInstance(this.contextProvider.get());
    }
}
