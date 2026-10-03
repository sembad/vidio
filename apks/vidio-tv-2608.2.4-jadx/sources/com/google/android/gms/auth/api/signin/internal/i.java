package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    private static i f18800b;

    /* renamed from: a, reason: collision with root package name */
    final a f18801a;

    private i(Context context) {
        a b11 = a.b(context);
        this.f18801a = b11;
        b11.c();
        b11.d();
    }

    public static synchronized i a(@NonNull Context context) {
        i b11;
        synchronized (i.class) {
            b11 = b(context.getApplicationContext());
        }
        return b11;
    }

    private static synchronized i b(Context context) {
        synchronized (i.class) {
            i iVar = f18800b;
            if (iVar != null) {
                return iVar;
            }
            i iVar2 = new i(context);
            f18800b = iVar2;
            return iVar2;
        }
    }
}
