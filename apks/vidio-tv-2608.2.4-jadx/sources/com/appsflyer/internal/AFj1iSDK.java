package com.appsflyer.internal;

import h60.r;
import java.lang.reflect.Field;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class AFj1iSDK implements AFj1kSDK {
    @Override // com.appsflyer.internal.AFj1kSDK
    @NotNull
    public final String getCurrencyIso4217Code() {
        Object bVar;
        try {
            r.a aVar = h60.r.f37956e;
            Field declaredField = rd.a.class.getDeclaredField("a");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            obj.getClass();
            bVar = (String) obj;
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = "";
        }
        return (String) bVar;
    }
}
