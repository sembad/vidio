package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzdq;
import java.util.ArrayList;

/* loaded from: classes5.dex */
final class ka implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f22253c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f22254d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ zzp f22255e;

    /* renamed from: i, reason: collision with root package name */
    private final /* synthetic */ zzdq f22256i;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ m9 f22257v;

    ka(m9 m9Var, String str, String str2, zzp zzpVar, zzdq zzdqVar) {
        this.f22253c = str;
        this.f22254d = str2;
        this.f22255e = zzpVar;
        this.f22256i = zzdqVar;
        this.f22257v = m9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        li.h hVar;
        zzp zzpVar = this.f22255e;
        String str = this.f22254d;
        String str2 = this.f22253c;
        zzdq zzdqVar = this.f22256i;
        m9 m9Var = this.f22257v;
        ArrayList<Bundle> arrayList = new ArrayList<>();
        try {
            try {
                hVar = m9Var.f22354d;
                i6 i6Var = m9Var.f22068a;
                if (hVar == null) {
                    i6Var.zzj().u().a(str2, "Failed to get conditional properties; not connected to service", str);
                    i6Var.I().D(zzdqVar, arrayList);
                } else {
                    ArrayList<Bundle> b02 = gc.b0(hVar.r(str2, str, zzpVar));
                    m9Var.X();
                    i6Var.I().D(zzdqVar, b02);
                }
            } catch (RemoteException e11) {
                m9Var.f22068a.zzj().u().d("Failed to get conditional properties; remote exception", str2, str, e11);
                m9Var.f22068a.I().D(zzdqVar, arrayList);
            }
        } catch (Throwable th2) {
            m9Var.f22068a.I().D(zzdqVar, arrayList);
            throw th2;
        }
    }
}
