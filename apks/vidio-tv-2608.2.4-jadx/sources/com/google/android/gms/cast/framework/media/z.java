package com.google.android.gms.cast.framework.media;

import java.util.TimerTask;

/* loaded from: classes3.dex */
final class z extends TimerTask {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a0 f19209d;

    z(a0 a0Var) {
        this.f19209d = a0Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        a0 a0Var = this.f19209d;
        e eVar = a0Var.f19081e;
        eVar.Q(a0Var.h());
        eVar.U().postDelayed(this, a0Var.i());
    }
}
