package com.google.firebase.platforminfo;

import android.content.Context;
import com.google.firebase.components.C3297g;
import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;
import com.google.firebase.components.v;

/* loaded from: classes2.dex */
public class h {

    /* loaded from: classes2.dex */
    public interface a<T> {
        String a(T t5);
    }

    private h() {
    }

    public static C3297g<?> b(String str, String str2) {
        return C3297g.p(f.a(str, str2), f.class);
    }

    public static C3297g<?> c(final String str, final a<Context> aVar) {
        return C3297g.r(f.class).b(v.m(Context.class)).f(new InterfaceC3301k() { // from class: com.google.firebase.platforminfo.g
            @Override // com.google.firebase.components.InterfaceC3301k
            public final Object a(InterfaceC3298h interfaceC3298h) {
                f d5;
                d5 = h.d(str, aVar, interfaceC3298h);
                return d5;
            }
        }).d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f d(String str, a aVar, InterfaceC3298h interfaceC3298h) {
        return f.a(str, aVar.a((Context) interfaceC3298h.get(Context.class)));
    }
}
