package com.google.android.gms.dynamic;

import android.os.IBinder;
import android.os.IInterface;
import androidx.annotation.O;

/* loaded from: classes3.dex */
public interface d extends IInterface {

    /* loaded from: classes3.dex */
    public static abstract class a extends com.google.android.gms.internal.common.m implements d {
        public a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        @O
        public static d I(@O IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof d) {
                return (d) queryLocalInterface;
            }
            return new s(iBinder);
        }
    }
}
