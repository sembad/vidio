package com.appsflyer.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.appsflyer.AFLogger;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@Deprecated
/* loaded from: classes4.dex */
public final class AFb1uSDK {

    public static final class AFa1tSDK {
        private final boolean AFAdRevenueData;
        public final String getRevenue;

        AFa1tSDK(String str, boolean z11) {
            this.getRevenue = str;
            this.AFAdRevenueData = z11;
        }

        public final boolean getMediationNetwork() {
            return this.AFAdRevenueData;
        }
    }

    static final class AFa1uSDK implements ServiceConnection {
        final LinkedBlockingQueue<IBinder> AFAdRevenueData = new LinkedBlockingQueue<>(1);
        boolean getMonetizationNetwork = false;

        AFa1uSDK() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.AFAdRevenueData.put(iBinder);
            } catch (InterruptedException e11) {
                AFLogger.afErrorLogForExcManagerOnly("onServiceConnected Interrupted", e11);
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }

    static final class AFa1zSDK implements IInterface {
        private final IBinder getMediationNetwork;

        AFa1zSDK(IBinder iBinder) {
            this.getMediationNetwork = iBinder;
        }

        public final String AFAdRevenueData() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.getMediationNetwork.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.getMediationNetwork;
        }

        final boolean getMediationNetwork() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                obtain.writeInt(1);
                this.getMediationNetwork.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readInt() != 0;
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }
    }

    public static AFa1tSDK AFAdRevenueData(Context context) throws Exception {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            f4.s.a("Cannot be called from the main thread");
            return null;
        }
        context.getPackageManager().getPackageInfo("com.android.vending", 0);
        AFa1uSDK aFa1uSDK = new AFa1uSDK();
        Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
        intent.setPackage("com.google.android.gms");
        try {
            if (!context.bindService(intent, aFa1uSDK, 1)) {
                context.unbindService(aFa1uSDK);
                ie0.t.b("Google Play connection failed");
                return null;
            }
            if (aFa1uSDK.getMonetizationNetwork) {
                throw new IllegalStateException("Cannot call get on this connection more than once");
            }
            aFa1uSDK.getMonetizationNetwork = true;
            IBinder poll = aFa1uSDK.AFAdRevenueData.poll(10L, TimeUnit.SECONDS);
            if (poll == null) {
                throw new TimeoutException("Timed out waiting for the service connection");
            }
            AFa1zSDK aFa1zSDK = new AFa1zSDK(poll);
            return new AFa1tSDK(aFa1zSDK.AFAdRevenueData(), aFa1zSDK.getMediationNetwork());
        } finally {
            context.unbindService(aFa1uSDK);
        }
    }
}
