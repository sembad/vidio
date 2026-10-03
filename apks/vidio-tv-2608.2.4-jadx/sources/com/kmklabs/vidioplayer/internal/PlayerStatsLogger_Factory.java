package com.kmklabs.vidioplayer.internal;

import android.content.Context;

/* loaded from: classes4.dex */
public final class PlayerStatsLogger_Factory implements s30.f {
    private final s30.f<Context> contextProvider;

    private PlayerStatsLogger_Factory(s30.f<Context> fVar) {
        this.contextProvider = fVar;
    }

    public static PlayerStatsLogger_Factory create(s30.f<Context> fVar) {
        return new PlayerStatsLogger_Factory(fVar);
    }

    public static PlayerStatsLogger newInstance(Context context) {
        return new PlayerStatsLogger(context);
    }

    @Override // g60.a
    public PlayerStatsLogger get() {
        return newInstance(this.contextProvider.get());
    }
}
