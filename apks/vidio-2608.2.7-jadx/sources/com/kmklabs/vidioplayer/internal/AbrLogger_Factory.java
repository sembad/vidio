package com.kmklabs.vidioplayer.internal;

import android.content.Context;

/* loaded from: classes4.dex */
public final class AbrLogger_Factory implements a90.f {
    private final a90.f<Context> contextProvider;

    private AbrLogger_Factory(a90.f<Context> fVar) {
        this.contextProvider = fVar;
    }

    public static AbrLogger_Factory create(a90.f<Context> fVar) {
        return new AbrLogger_Factory(fVar);
    }

    public static AbrLogger newInstance(Context context) {
        return new AbrLogger(context);
    }

    @Override // ob0.a
    public AbrLogger get() {
        return newInstance(this.contextProvider.get());
    }
}
