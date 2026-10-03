package com.google.android.gms.common.moduleinstall.internal;

import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Q;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* loaded from: classes3.dex */
public interface g extends IInterface {
    void K2(Status status) throws RemoteException;

    void q0(Status status, @Q ModuleInstallIntentResponse moduleInstallIntentResponse) throws RemoteException;

    void r2(Status status, @Q ModuleInstallResponse moduleInstallResponse) throws RemoteException;

    void t2(Status status, @Q ModuleAvailabilityResponse moduleAvailabilityResponse) throws RemoteException;
}
