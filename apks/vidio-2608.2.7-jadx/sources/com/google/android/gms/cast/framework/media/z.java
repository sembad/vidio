package com.google.android.gms.cast.framework.media;

import java.util.TimerTask;

/* loaded from: classes4.dex */
final class z extends TimerTask {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a0 f20868c;

    z(a0 a0Var) {
        this.f20868c = a0Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        a0 a0Var = this.f20868c;
        e eVar = a0Var.f20730e;
        eVar.R(a0Var.h());
        eVar.V().postDelayed(this, a0Var.i());
    }
}
