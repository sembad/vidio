package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    private static i f20405b;

    /* renamed from: a, reason: collision with root package name */
    final a f20406a;

    private i(Context context) {
        a b11 = a.b(context);
        this.f20406a = b11;
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
            i iVar = f20405b;
            if (iVar != null) {
                return iVar;
            }
            i iVar2 = new i(context);
            f20405b = iVar2;
            return iVar2;
        }
    }
}
