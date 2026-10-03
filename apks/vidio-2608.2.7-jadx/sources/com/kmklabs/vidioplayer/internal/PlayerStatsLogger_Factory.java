package com.kmklabs.vidioplayer.internal;

import android.content.Context;

/* loaded from: classes4.dex */
public final class PlayerStatsLogger_Factory implements a90.f {
    private final a90.f<Context> contextProvider;

    private PlayerStatsLogger_Factory(a90.f<Context> fVar) {
        this.contextProvider = fVar;
    }

    public static PlayerStatsLogger_Factory create(a90.f<Context> fVar) {
        return new PlayerStatsLogger_Factory(fVar);
    }

    public static PlayerStatsLogger newInstance(Context context) {
        return new PlayerStatsLogger(context);
    }

    @Override // ob0.a
    public PlayerStatsLogger get() {
        return newInstance(this.contextProvider.get());
    }
}
