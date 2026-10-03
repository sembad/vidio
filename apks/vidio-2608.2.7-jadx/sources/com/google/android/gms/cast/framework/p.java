package com.google.android.gms.cast.framework;

import android.os.RemoteException;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    private static final oh.b f20872b = new oh.b("DiscoveryManager");

    /* renamed from: a, reason: collision with root package name */
    private final a0 f20873a;

    p(a0 a0Var) {
        this.f20873a = a0Var;
    }

    public final com.google.android.gms.dynamic.a a() {
        try {
            return this.f20873a.zze();
        } catch (RemoteException e11) {
            f20872b.a(e11, "Unable to call %s on %s.", "getWrappedThis", a0.class.getSimpleName());
            return null;
        }
    }
}
