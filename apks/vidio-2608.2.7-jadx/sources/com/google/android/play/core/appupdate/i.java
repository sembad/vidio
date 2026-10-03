package com.google.android.play.core.appupdate;

import android.content.Context;
import android.content.IntentFilter;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class i implements rj.c {

    /* renamed from: a, reason: collision with root package name */
    private final n f24342a;

    public i(n nVar) {
        this.f24342a = nVar;
    }

    @Override // rj.c
    public final Object zza() {
        Context a11 = this.f24342a.a();
        new rj.m("AppUpdateListenerRegistry");
        new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS");
        h hVar = new h();
        new HashSet();
        a11.getApplicationContext();
        return hVar;
    }
}
