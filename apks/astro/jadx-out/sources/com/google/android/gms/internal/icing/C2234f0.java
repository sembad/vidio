package com.google.android.gms.internal.icing;

import java.io.Serializable;

/* renamed from: com.google.android.gms.internal.icing.f0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2234f0 {
    public static <T> InterfaceC2238g0<T> a(InterfaceC2238g0<T> interfaceC2238g0) {
        if (!(interfaceC2238g0 instanceof C2242h0) && !(interfaceC2238g0 instanceof C2246i0)) {
            if (interfaceC2238g0 instanceof Serializable) {
                return new C2246i0(interfaceC2238g0);
            }
            return new C2242h0(interfaceC2238g0);
        }
        return interfaceC2238g0;
    }

    public static <T> InterfaceC2238g0<T> b(@b4.g T t5) {
        return new C2254k0(t5);
    }
}
