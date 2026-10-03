package com.google.android.play.core.splitinstall.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* loaded from: classes3.dex */
public final class P extends o0 implements S {
    /* JADX INFO: Access modifiers changed from: package-private */
    public P(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.splitinstall.internal.S
    public final void A0(String str, U u5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        int i5 = q0.f65286b;
        w5.writeStrongBinder(u5);
        I(6, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.splitinstall.internal.S
    public final void A1(String str, List list, Bundle bundle, U u5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeTypedList(list);
        q0.c(w5, bundle);
        w5.writeStrongBinder(u5);
        I(7, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.splitinstall.internal.S
    public final void C0(String str, int i5, U u5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeInt(i5);
        int i6 = q0.f65286b;
        w5.writeStrongBinder(u5);
        I(5, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.splitinstall.internal.S
    public final void R(String str, int i5, Bundle bundle, U u5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeInt(i5);
        q0.c(w5, bundle);
        w5.writeStrongBinder(u5);
        I(4, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.splitinstall.internal.S
    public final void k2(String str, List list, Bundle bundle, U u5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeTypedList(list);
        q0.c(w5, bundle);
        w5.writeStrongBinder(u5);
        I(2, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.splitinstall.internal.S
    public final void m1(String str, List list, Bundle bundle, U u5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeTypedList(list);
        q0.c(w5, bundle);
        w5.writeStrongBinder(u5);
        I(8, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.splitinstall.internal.S
    public final void p1(String str, List list, Bundle bundle, U u5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeTypedList(list);
        q0.c(w5, bundle);
        w5.writeStrongBinder(u5);
        I(14, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.splitinstall.internal.S
    public final void u1(String str, List list, Bundle bundle, U u5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeTypedList(list);
        q0.c(w5, bundle);
        w5.writeStrongBinder(u5);
        I(13, w5);
    }
}
