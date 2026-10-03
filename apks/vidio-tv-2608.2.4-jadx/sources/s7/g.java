package s7;

import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;
import yi.h0;

/* loaded from: classes.dex */
public final class g extends Binder {

    /* renamed from: e, reason: collision with root package name */
    private static final int f56795e;

    /* renamed from: d, reason: collision with root package name */
    private final yi.h0<Bundle> f56796d;

    static {
        f56795e = Build.VERSION.SDK_INT >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : 65536;
    }

    public g(List<Bundle> list) {
        this.f56796d = yi.h0.r(list);
    }

    public static yi.h0<Bundle> a(IBinder iBinder) {
        int readInt;
        if (iBinder instanceof g) {
            return ((g) iBinder).f56796d;
        }
        int i11 = yi.h0.f70137i;
        h0.a aVar = new h0.a();
        int i12 = 0;
        int i13 = 1;
        while (i13 != 0) {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInt(i12);
                try {
                    iBinder.transact(1, obtain, obtain2, 0);
                    while (true) {
                        readInt = obtain2.readInt();
                        if (readInt == 1) {
                            Bundle readBundle = obtain2.readBundle();
                            readBundle.getClass();
                            aVar.e(readBundle);
                            i12++;
                        }
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    i13 = readInt;
                } catch (RemoteException e11) {
                    throw new RuntimeException(e11);
                }
            } catch (Throwable th2) {
                obtain2.recycle();
                obtain.recycle();
                throw th2;
            }
        }
        return aVar.j();
    }

    @Override // android.os.Binder
    protected final boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            return super.onTransact(i11, parcel, parcel2, i12);
        }
        if (parcel2 == null) {
            return false;
        }
        yi.h0<Bundle> h0Var = this.f56796d;
        int size = h0Var.size();
        int readInt = parcel.readInt();
        while (readInt < size && parcel2.dataSize() < f56795e) {
            parcel2.writeInt(1);
            parcel2.writeBundle(h0Var.get(readInt));
            readInt++;
        }
        parcel2.writeInt(readInt < size ? 2 : 0);
        return true;
    }
}
