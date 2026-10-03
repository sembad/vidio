package com.google.android.exoplayer2;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import java.util.List;

/* loaded from: classes3.dex */
public final class BundleListRetriever extends Binder {
    private static final int REPLY_BREAK = 2;
    private static final int REPLY_CONTINUE = 1;
    private static final int REPLY_END_OF_LIST = 0;
    private static final int SUGGESTED_MAX_IPC_SIZE;
    private final AbstractC2985g1<Bundle> list;

    static {
        int i5;
        if (Util.SDK_INT >= 30) {
            i5 = IBinder.getSuggestedMaxIpcSizeBytes();
        } else {
            i5 = 65536;
        }
        SUGGESTED_MAX_IPC_SIZE = i5;
    }

    public BundleListRetriever(List<Bundle> list) {
        this.list = AbstractC2985g1.u(list);
    }

    public static AbstractC2985g1<Bundle> getList(IBinder iBinder) {
        int readInt;
        AbstractC2985g1.a o5 = AbstractC2985g1.o();
        int i5 = 0;
        int i6 = 1;
        while (i6 != 0) {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInt(i5);
                try {
                    iBinder.transact(1, obtain, obtain2, 0);
                    while (true) {
                        readInt = obtain2.readInt();
                        if (readInt == 1) {
                            o5.a((Bundle) Assertions.checkNotNull(obtain2.readBundle()));
                            i5++;
                        }
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    i6 = readInt;
                } catch (RemoteException e5) {
                    throw new RuntimeException(e5);
                }
            } catch (Throwable th) {
                obtain2.recycle();
                obtain.recycle();
                throw th;
            }
        }
        return o5.e();
    }

    @Override // android.os.Binder
    protected boolean onTransact(int i5, Parcel parcel, @androidx.annotation.Q Parcel parcel2, int i6) throws RemoteException {
        if (i5 != 1) {
            return super.onTransact(i5, parcel, parcel2, i6);
        }
        int i7 = 0;
        if (parcel2 == null) {
            return false;
        }
        int size = this.list.size();
        int readInt = parcel.readInt();
        while (readInt < size && parcel2.dataSize() < SUGGESTED_MAX_IPC_SIZE) {
            parcel2.writeInt(1);
            parcel2.writeBundle(this.list.get(readInt));
            readInt++;
        }
        if (readInt < size) {
            i7 = 2;
        }
        parcel2.writeInt(i7);
        return true;
    }
}
