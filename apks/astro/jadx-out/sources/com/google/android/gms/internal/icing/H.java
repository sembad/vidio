package com.google.android.gms.internal.icing;

import android.os.Binder;

/* loaded from: classes3.dex */
public final /* synthetic */ class H {
    public static <V> V a(K<V> k5) {
        try {
            return k5.h();
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return k5.h();
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
    }
}
