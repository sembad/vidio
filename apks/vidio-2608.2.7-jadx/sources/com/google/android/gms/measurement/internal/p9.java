package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzdq;

/* loaded from: classes5.dex */
final class p9 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f22433c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22434d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zzp f22435e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ boolean f22436i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ zzdq f22437v;

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ m9 f22438w;

    p9(m9 m9Var, String str, String str2, zzp zzpVar, boolean z11, zzdq zzdqVar) {
        this.f22433c = str;
        this.f22434d = str2;
        this.f22435e = zzpVar;
        this.f22436i = z11;
        this.f22437v = zzdqVar;
        this.f22438w = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        zzp zzpVar = this.f22435e;
        String str = this.f22433c;
        zzdq zzdqVar = this.f22437v;
        m9 m9Var = this.f22438w;
        Bundle bundle = new Bundle();
        try {
            try {
                hVar = m9Var.f22354d;
                i6 i6Var = m9Var.f22068a;
                String str2 = this.f22434d;
                if (hVar == null) {
                    i6Var.zzj().u().a(str, "Failed to get user properties; not connected to service", str2);
                    i6Var.I().C(zzdqVar, bundle);
                } else {
                    Bundle s11 = gc.s(hVar.C2(str, str2, this.f22436i, zzpVar));
                    m9Var.X();
                    i6Var.I().C(zzdqVar, s11);
                }
            } catch (RemoteException e11) {
                m9Var.f22068a.zzj().u().a(str, "Failed to get user properties; remote exception", e11);
                m9Var.f22068a.I().C(zzdqVar, bundle);
            }
        } catch (Throwable th2) {
            m9Var.f22068a.I().C(zzdqVar, bundle);
            throw th2;
        }
    }
}
