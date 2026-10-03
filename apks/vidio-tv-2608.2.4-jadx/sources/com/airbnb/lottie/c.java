package com.airbnb.lottie;

import android.content.Context;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static volatile nd.e f17272a;

    /* renamed from: b, reason: collision with root package name */
    private static volatile nd.d f17273b;

    public static nd.d a(@NonNull Context context) {
        nd.d dVar;
        Context applicationContext = context.getApplicationContext();
        nd.d dVar2 = f17273b;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (nd.d.class) {
            try {
                dVar = f17273b;
                if (dVar == null) {
                    dVar = new nd.d(new b(applicationContext));
                    f17273b = dVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }

    @NonNull
    public static nd.e b(@NonNull Context context) {
        nd.e eVar;
        nd.e eVar2 = f17272a;
        if (eVar2 != null) {
            return eVar2;
        }
        synchronized (nd.e.class) {
            try {
                eVar = f17272a;
                if (eVar == null) {
                    eVar = new nd.e(a(context), new nd.b());
                    f17272a = eVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }
}
