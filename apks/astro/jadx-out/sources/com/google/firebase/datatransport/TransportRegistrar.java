package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.datatransport.cct.a;
import com.google.android.datatransport.k;
import com.google.android.datatransport.runtime.w;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;
import com.google.firebase.components.v;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.platforminfo.h;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ k lambda$getComponents$0(InterfaceC3298h interfaceC3298h) {
        w.f((Context) interfaceC3298h.get(Context.class));
        return w.c().g(a.f57398k);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C3297g<?>> getComponents() {
        return Arrays.asList(C3297g.h(k.class).h(LIBRARY_NAME).b(v.m(Context.class)).f(new InterfaceC3301k() { // from class: G2.c
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                k lambda$getComponents$0;
                lambda$getComponents$0 = TransportRegistrar.lambda$getComponents$0(interfaceC3298h);
                return lambda$getComponents$0;
            }
        }).d(), h.b(LIBRARY_NAME, G2.a.f451d));
    }
}
