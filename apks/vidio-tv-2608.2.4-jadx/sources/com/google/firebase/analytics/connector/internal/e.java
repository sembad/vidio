package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import jj.a;
import ph.a;
import qh.b0;

/* loaded from: classes4.dex */
final class e implements a.InterfaceC0822a {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ b f22511a;

    public e(b bVar) {
        this.f22511a = bVar;
    }

    @Override // qh.e0
    public final void a(long j11, String str, String str2, Bundle bundle) {
        a.b bVar;
        b bVar2 = this.f22511a;
        if (bVar2.f22501a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            int i11 = c.f22509g;
            String b11 = c80.b.b(str2, b0.f54490c, b0.f54488a);
            if (b11 != null) {
                str2 = b11;
            }
            bundle2.putString("events", str2);
            bVar = bVar2.f22502b;
            bVar.a(2, bundle2);
        }
    }
}
