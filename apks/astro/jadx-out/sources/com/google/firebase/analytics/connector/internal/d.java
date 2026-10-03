package com.google.firebase.analytics.connector.internal;

import S1.a;
import android.os.Bundle;
import com.google.android.gms.measurement.internal.I2;
import com.google.firebase.analytics.connector.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class d implements a.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ e f69925a;

    public d(e eVar) {
        this.f69925a = eVar;
    }

    @Override // S1.a.c, com.google.android.gms.measurement.internal.M2
    public final void a(String str, String str2, Bundle bundle, long j5) {
        a.b bVar;
        if (!this.f69925a.f69926a.contains(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        int i5 = c.f69924g;
        String a5 = I2.a(str2);
        if (a5 != null) {
            str2 = a5;
        }
        bundle2.putString("events", str2);
        bVar = this.f69925a.f69927b;
        bVar.a(2, bundle2);
    }
}
