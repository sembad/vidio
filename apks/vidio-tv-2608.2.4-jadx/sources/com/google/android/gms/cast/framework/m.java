package com.google.android.gms.cast.framework;

import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: b, reason: collision with root package name */
    private static final ug.b f19028b = new ug.b("DiscoveryManager");

    /* renamed from: a, reason: collision with root package name */
    private final x f19029a;

    m(x xVar) {
        this.f19029a = xVar;
    }

    public final com.google.android.gms.dynamic.a a() {
        try {
            return this.f19029a.zze();
        } catch (RemoteException e11) {
            f19028b.a(e11, "Unable to call %s on %s.", "getWrappedThis", x.class.getSimpleName());
            return null;
        }
    }
}
