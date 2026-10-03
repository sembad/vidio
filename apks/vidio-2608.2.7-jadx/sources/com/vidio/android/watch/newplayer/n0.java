package com.vidio.android.watch.newplayer;

import android.content.Context;

/* loaded from: classes6.dex */
public final class n0 implements a90.f {
    public static ox.j a(m0 m0Var, Context context) {
        m0Var.getClass();
        ox.f fVar = new ox.f(context);
        return (context.getResources().getConfiguration().screenLayout & 15) >= 3 ? new ox.k(fVar) : new ox.h(fVar);
    }
}
