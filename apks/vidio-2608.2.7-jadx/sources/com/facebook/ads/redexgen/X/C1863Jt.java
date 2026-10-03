package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.Jt, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1863Jt {
    public static final Set<Object> A00 = Collections.newSetFromMap(new WeakHashMap());
    public static final AtomicBoolean A01 = new AtomicBoolean(true);
    public static final AtomicReference<InterfaceC1861Jr> A02 = new AtomicReference<>();

    @SuppressLint({"RethrownThrowableArgument"})
    public static void A00(Throwable th2, Object obj) throws Throwable {
        if (A01.get()) {
            A00.add(obj);
            K8.A00().A94(3306, th2);
            InterfaceC1861Jr contextRepairHelper = A02.get();
            if (contextRepairHelper != null) {
                contextRepairHelper.AEI(th2, obj);
                return;
            }
            return;
        }
        throw th2;
    }

    public static void A01(boolean z11, InterfaceC1861Jr interfaceC1861Jr) {
        A01.set(z11);
        A02.set(interfaceC1861Jr);
    }

    public static boolean A02(Object obj) {
        return A00.contains(obj);
    }
}
