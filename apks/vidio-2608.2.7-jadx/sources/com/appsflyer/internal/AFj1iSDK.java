package com.appsflyer.internal;

import java.lang.reflect.Field;
import org.jetbrains.annotations.NotNull;
import pb0.r;

/* loaded from: classes4.dex */
public final class AFj1iSDK implements AFj1kSDK {
    @Override // com.appsflyer.internal.AFj1kSDK
    @NotNull
    public final String getCurrencyIso4217Code() {
        Object bVar;
        try {
            r.a aVar = pb0.r.f60278d;
            Field declaredField = ef.a.class.getDeclaredField("a");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            obj.getClass();
            bVar = (String) obj;
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = "";
        }
        return (String) bVar;
    }
}
