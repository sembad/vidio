package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.common.zzb;

/* loaded from: classes3.dex */
public interface h extends IInterface {

    public static abstract class a extends zzb implements h {

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int f19587d = 0;
    }

    @NonNull
    Account zzb() throws RemoteException;
}
