package com.google.android.gms.internal.measurement;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class A3 {
    public static InterfaceC2508v3 a(InterfaceC2508v3 interfaceC2508v3) {
        if (!(interfaceC2508v3 instanceof C2535y3) && !(interfaceC2508v3 instanceof C2517w3)) {
            if (interfaceC2508v3 instanceof Serializable) {
                return new C2517w3(interfaceC2508v3);
            }
            return new C2535y3(interfaceC2508v3);
        }
        return interfaceC2508v3;
    }

    public static InterfaceC2508v3 b(Object obj) {
        return new C2544z3(obj);
    }
}
