package com.airbnb.lottie;

import android.content.Context;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static volatile af.e f18908a;

    /* renamed from: b, reason: collision with root package name */
    private static volatile af.d f18909b;

    public static af.d a(@NonNull Context context) {
        af.d dVar;
        Context applicationContext = context.getApplicationContext();
        af.d dVar2 = f18909b;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (af.d.class) {
            try {
                dVar = f18909b;
                if (dVar == null) {
                    dVar = new af.d(new b(applicationContext));
                    f18909b = dVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }

    @NonNull
    public static af.e b(@NonNull Context context) {
        af.e eVar;
        af.e eVar2 = f18908a;
        if (eVar2 != null) {
            return eVar2;
        }
        synchronized (af.e.class) {
            try {
                eVar = f18908a;
                if (eVar == null) {
                    eVar = new af.e(a(context), new af.b());
                    f18908a = eVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }
}
