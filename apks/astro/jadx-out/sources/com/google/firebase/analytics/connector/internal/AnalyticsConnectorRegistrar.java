package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.O;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;
import com.google.firebase.components.v;
import com.google.firebase.h;
import java.util.Arrays;
import java.util.List;

@N1.a
@Keep
/* loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    @N1.a
    @Keep
    @SuppressLint({"MissingPermission"})
    @O
    public List<C3297g<?>> getComponents() {
        return Arrays.asList(C3297g.h(com.google.firebase.analytics.connector.a.class).b(v.m(h.class)).b(v.m(Context.class)).b(v.m(L2.d.class)).f(new InterfaceC3301k() { // from class: com.google.firebase.analytics.connector.internal.b
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                com.google.firebase.analytics.connector.a j5;
                j5 = com.google.firebase.analytics.connector.b.j((h) interfaceC3298h.get(h.class), (Context) interfaceC3298h.get(Context.class), (L2.d) interfaceC3298h.get(L2.d.class));
                return j5;
            }
        }).e().d(), com.google.firebase.platforminfo.h.b("fire-analytics", "21.2.2"));
    }
}
