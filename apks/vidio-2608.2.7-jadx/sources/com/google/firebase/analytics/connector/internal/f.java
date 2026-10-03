package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.facebook.internal.NativeProtocol;
import hk.a;
import ki.a;

/* loaded from: classes.dex */
final class f implements a.InterfaceC0827a {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ d f24781a;

    public f(d dVar) {
        this.f24781a = dVar;
    }

    @Override // li.f0
    public final void a(long j11, String str, String str2, Bundle bundle) {
        a.b bVar;
        if (str == null || !c.d(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str2);
        bundle2.putLong("timestampInMillis", j11);
        bundle2.putBundle(NativeProtocol.WEB_DIALOG_PARAMS, bundle);
        bVar = this.f24781a.f24779a;
        bVar.onMessageTriggered(3, bundle2);
    }
}
