package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;
import og.o;

/* loaded from: classes5.dex */
public final class zzeyt {
    public static void zza(AtomicReference atomicReference, zzeys zzeysVar) {
        Object obj = atomicReference.get();
        if (obj == null) {
            return;
        }
        try {
            zzeysVar.zza(obj);
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        } catch (NullPointerException e12) {
            o.h("NullPointerException occurs when invoking a method from a delegating listener.", e12);
        }
    }
}
