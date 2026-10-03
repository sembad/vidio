package com.google.android.gms.measurement.internal;

import android.content.Intent;
import android.os.SystemClock;
import java.util.LinkedList;

/* loaded from: classes4.dex */
final class xb extends u {

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ qb f20968e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    xb(qb qbVar, h7 h7Var) {
        super(h7Var);
        this.f20968e = qbVar;
    }

    @Override // com.google.android.gms.measurement.internal.u
    public final void d() {
        LinkedList linkedList;
        qb qbVar = this.f20968e;
        qbVar.zzl().c();
        linkedList = qbVar.f20761q;
        String str = (String) linkedList.pollFirst();
        if (str != null) {
            ((com.google.android.gms.common.util.h) qbVar.zzb()).getClass();
            qbVar.I = SystemClock.elapsedRealtime();
            qbVar.zzj().y().c("Sending trigger URI notification to app", str);
            Intent intent = new Intent();
            intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            intent.setPackage(str);
            qbVar.zza().sendBroadcast(intent);
        }
        qbVar.Q();
    }
}
