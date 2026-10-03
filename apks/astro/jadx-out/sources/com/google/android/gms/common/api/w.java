package com.google.android.gms.common.api;

import androidx.annotation.O;
import com.google.android.gms.common.api.u;

/* loaded from: classes3.dex */
public abstract class w<R extends u> implements v<R> {
    @Override // com.google.android.gms.common.api.v
    @N1.a
    public final void a(@O R r5) {
        Status j5 = r5.j();
        if (j5.m0()) {
            c(r5);
            return;
        }
        b(j5);
        if (r5 instanceof q) {
            try {
                ((q) r5).release();
            } catch (RuntimeException unused) {
                "Unable to release ".concat(String.valueOf(r5));
            }
        }
    }

    public abstract void b(@O Status status);

    public abstract void c(@O R r5);
}
