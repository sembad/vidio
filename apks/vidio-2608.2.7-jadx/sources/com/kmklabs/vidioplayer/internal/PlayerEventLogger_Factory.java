package com.kmklabs.vidioplayer.internal;

/* loaded from: classes4.dex */
public final class PlayerEventLogger_Factory implements a90.f {

    private static final class InstanceHolder {
        static final PlayerEventLogger_Factory INSTANCE = new PlayerEventLogger_Factory();

        private InstanceHolder() {
        }
    }

    public static PlayerEventLogger_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static PlayerEventLogger newInstance() {
        return new PlayerEventLogger();
    }

    @Override // ob0.a
    public PlayerEventLogger get() {
        return newInstance();
    }
}
