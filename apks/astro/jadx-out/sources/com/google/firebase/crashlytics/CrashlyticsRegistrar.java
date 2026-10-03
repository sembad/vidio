package com.google.firebase.crashlytics;

import com.google.firebase.components.C3297g;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.v;
import com.google.firebase.h;
import com.google.firebase.installations.k;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public d b(InterfaceC3298h interfaceC3298h) {
        return d.e((h) interfaceC3298h.get(h.class), (k) interfaceC3298h.get(k.class), (com.google.firebase.crashlytics.internal.a) interfaceC3298h.get(com.google.firebase.crashlytics.internal.a.class), (com.google.firebase.analytics.connector.a) interfaceC3298h.get(com.google.firebase.analytics.connector.a.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C3297g<?>> getComponents() {
        return Arrays.asList(C3297g.h(d.class).b(v.m(h.class)).b(v.m(k.class)).b(v.i(com.google.firebase.analytics.connector.a.class)).b(v.i(com.google.firebase.crashlytics.internal.a.class)).f(c.b(this)).e().d(), com.google.firebase.platforminfo.h.b("fire-cls", a.f70247f));
    }
}
