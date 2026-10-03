package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import hk.a;
import ki.a;
import li.c0;

/* loaded from: classes5.dex */
final class e implements a.InterfaceC0827a {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ b f24780a;

    public e(b bVar) {
        this.f24780a = bVar;
    }

    @Override // li.f0
    public final void a(long j11, String str, String str2, Bundle bundle) {
        a.b bVar;
        b bVar2 = this.f24780a;
        if (bVar2.f24770a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            int i11 = c.f24778g;
            String a11 = c0.a(str2);
            if (a11 != null) {
                str2 = a11;
            }
            bundle2.putString("events", str2);
            bVar = bVar2.f24771b;
            bVar.onMessageTriggered(2, bundle2);
        }
    }
}
