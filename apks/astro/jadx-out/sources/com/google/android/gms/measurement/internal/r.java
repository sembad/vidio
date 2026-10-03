package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C2172v;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    final String f61746a;

    /* renamed from: b, reason: collision with root package name */
    final String f61747b;

    /* renamed from: c, reason: collision with root package name */
    final String f61748c;

    /* renamed from: d, reason: collision with root package name */
    final long f61749d;

    /* renamed from: e, reason: collision with root package name */
    final long f61750e;

    /* renamed from: f, reason: collision with root package name */
    final zzau f61751f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(C2612k2 c2612k2, String str, String str2, String str3, long j5, long j6, Bundle bundle) {
        zzau zzauVar;
        C2172v.l(str2);
        C2172v.l(str3);
        this.f61746a = str2;
        this.f61747b = str3;
        this.f61748c = true == TextUtils.isEmpty(str) ? null : str;
        this.f61749d = j5;
        this.f61750e = j6;
        if (j6 != 0 && j6 > j5) {
            c2612k2.d().w().b("Event created with reverse previous/current timestamps. appId", C2688x1.z(str2));
        }
        if (bundle != null && !bundle.isEmpty()) {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    c2612k2.d().r().a("Param name can't be null");
                    it.remove();
                } else {
                    Object o5 = c2612k2.N().o(next, bundle2.get(next));
                    if (o5 == null) {
                        c2612k2.d().w().b("Param value can't be null", c2612k2.D().e(next));
                        it.remove();
                    } else {
                        c2612k2.N().D(bundle2, next, o5);
                    }
                }
            }
            zzauVar = new zzau(bundle2);
        } else {
            zzauVar = new zzau(new Bundle());
        }
        this.f61751f = zzauVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final r a(C2612k2 c2612k2, long j5) {
        return new r(c2612k2, this.f61748c, this.f61746a, this.f61747b, this.f61749d, j5, this.f61751f);
    }

    public final String toString() {
        return "Event{appId='" + this.f61746a + "', name='" + this.f61747b + "', params=" + this.f61751f.toString() + "}";
    }

    private r(C2612k2 c2612k2, String str, String str2, String str3, long j5, long j6, zzau zzauVar) {
        C2172v.l(str2);
        C2172v.l(str3);
        C2172v.r(zzauVar);
        this.f61746a = str2;
        this.f61747b = str3;
        this.f61748c = true == TextUtils.isEmpty(str) ? null : str;
        this.f61749d = j5;
        this.f61750e = j6;
        if (j6 != 0 && j6 > j5) {
            c2612k2.d().w().c("Event created with reverse previous/current timestamps. appId, name", C2688x1.z(str2), C2688x1.z(str3));
        }
        this.f61751f = zzauVar;
    }
}
