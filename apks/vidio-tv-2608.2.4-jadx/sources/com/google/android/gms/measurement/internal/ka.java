package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzdq;
import java.util.ArrayList;

/* loaded from: classes4.dex */
final class ka implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f20534d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f20535e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ zzp f20536i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ zzdq f20537v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ m9 f20538w;

    ka(m9 m9Var, String str, String str2, zzp zzpVar, zzdq zzdqVar) {
        this.f20534d = str;
        this.f20535e = str2;
        this.f20536i = zzpVar;
        this.f20537v = zzdqVar;
        this.f20538w = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh.g gVar;
        zzp zzpVar = this.f20536i;
        String str = this.f20535e;
        String str2 = this.f20534d;
        zzdq zzdqVar = this.f20537v;
        m9 m9Var = this.f20538w;
        ArrayList<Bundle> arrayList = new ArrayList<>();
        try {
            try {
                gVar = m9Var.f20635d;
                i6 i6Var = m9Var.f20354a;
                if (gVar == null) {
                    i6Var.zzj().u().a(str2, "Failed to get conditional properties; not connected to service", str);
                    i6Var.I().D(zzdqVar, arrayList);
                } else {
                    ArrayList<Bundle> b02 = gc.b0(gVar.t(str2, str, zzpVar));
                    m9Var.X();
                    i6Var.I().D(zzdqVar, b02);
                }
            } catch (RemoteException e11) {
                m9Var.f20354a.zzj().u().d("Failed to get conditional properties; remote exception", str2, str, e11);
                m9Var.f20354a.I().D(zzdqVar, arrayList);
            }
        } catch (Throwable th2) {
            m9Var.f20354a.I().D(zzdqVar, arrayList);
            throw th2;
        }
    }
}
