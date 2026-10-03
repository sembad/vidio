package com.google.firebase.analytics.connector.internal;

import S1.a;
import android.os.Bundle;
import com.facebook.internal.Z;
import com.google.firebase.analytics.connector.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f implements a.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ g f69930a;

    public f(g gVar) {
        this.f69930a = gVar;
    }

    @Override // S1.a.c, com.google.android.gms.measurement.internal.M2
    public final void a(String str, String str2, Bundle bundle, long j5) {
        a.b bVar;
        if (str != null && c.c(str2)) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("name", str2);
            bundle2.putLong("timestampInMillis", j5);
            bundle2.putBundle(Z.f52642d1, bundle);
            bVar = this.f69930a.f69931a;
            bVar.a(3, bundle2);
        }
    }
}
