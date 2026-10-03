package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import jj.a;
import ph.a;

/* loaded from: classes4.dex */
final class f implements a.InterfaceC0822a {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ d f22512a;

    public f(d dVar) {
        this.f22512a = dVar;
    }

    @Override // qh.e0
    public final void a(long j11, String str, String str2, Bundle bundle) {
        a.b bVar;
        if (str == null || !c.d(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str2);
        bundle2.putLong("timestampInMillis", j11);
        bundle2.putBundle("params", bundle);
        bVar = this.f22512a.f22510a;
        bVar.a(3, bundle2);
    }
}
