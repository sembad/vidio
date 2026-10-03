package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    final String f22663a;

    /* renamed from: b, reason: collision with root package name */
    final String f22664b;

    /* renamed from: c, reason: collision with root package name */
    final String f22665c;

    /* renamed from: d, reason: collision with root package name */
    final long f22666d;

    /* renamed from: e, reason: collision with root package name */
    final long f22667e;

    /* renamed from: f, reason: collision with root package name */
    final zzbg f22668f;

    x(i6 i6Var, String str, String str2, String str3, long j11, long j12, Bundle bundle) {
        zzbg zzbgVar;
        com.google.android.gms.common.internal.o.e(str2);
        com.google.android.gms.common.internal.o.e(str3);
        this.f22663a = str2;
        this.f22664b = str3;
        this.f22665c = TextUtils.isEmpty(str) ? null : str;
        this.f22666d = j11;
        this.f22667e = j12;
        if (j12 != 0 && j12 > j11) {
            i6Var.zzj().z().c("Event created with reverse previous/current timestamps. appId", a5.k(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            zzbgVar = new zzbg(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    i6Var.zzj().u().b("Param name can't be null");
                    it.remove();
                } else {
                    Object a02 = i6Var.I().a0(bundle2.get(next), next);
                    if (a02 == null) {
                        i6Var.zzj().z().c("Param value can't be null", i6Var.y().f(next));
                        it.remove();
                    } else {
                        i6Var.I().z(bundle2, next, a02);
                    }
                }
            }
            zzbgVar = new zzbg(bundle2);
        }
        this.f22668f = zzbgVar;
    }

    final x a(i6 i6Var, long j11) {
        return new x(i6Var, this.f22665c, this.f22663a, this.f22664b, this.f22666d, j11, this.f22668f);
    }

    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("Event{appId='", this.f22663a, "', name='", this.f22664b, "', params="), String.valueOf(this.f22668f), "}");
    }

    private x(i6 i6Var, String str, String str2, String str3, long j11, long j12, zzbg zzbgVar) {
        com.google.android.gms.common.internal.o.e(str2);
        com.google.android.gms.common.internal.o.e(str3);
        com.google.android.gms.common.internal.o.h(zzbgVar);
        this.f22663a = str2;
        this.f22664b = str3;
        this.f22665c = TextUtils.isEmpty(str) ? null : str;
        this.f22666d = j11;
        this.f22667e = j12;
        if (j12 != 0 && j12 > j11) {
            i6Var.zzj().z().a(a5.k(str2), "Event created with reverse previous/current timestamps. appId, name", a5.k(str3));
        }
        this.f22668f = zzbgVar;
    }
}
