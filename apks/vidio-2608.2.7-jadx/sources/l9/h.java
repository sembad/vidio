package l9;

import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.common.collect.k0;
import java.util.List;

/* loaded from: classes3.dex */
public final class h extends Binder {

    /* renamed from: d, reason: collision with root package name */
    private static final int f52651d;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.common.collect.k0<Bundle> f52652c;

    static {
        f52651d = Build.VERSION.SDK_INT >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : 65536;
    }

    public h(List<Bundle> list) {
        this.f52652c = com.google.common.collect.k0.p(list);
    }

    public static com.google.common.collect.k0<Bundle> a(IBinder iBinder) {
        int readInt;
        if (iBinder instanceof h) {
            return ((h) iBinder).f52652c;
        }
        int i11 = com.google.common.collect.k0.f24550e;
        k0.a aVar = new k0.a();
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
        com.google.common.collect.k0<Bundle> k0Var = this.f52652c;
        int size = k0Var.size();
        int readInt = parcel.readInt();
        while (readInt < size && parcel2.dataSize() < f52651d) {
            parcel2.writeInt(1);
            parcel2.writeBundle(k0Var.get(readInt));
            readInt++;
        }
        parcel2.writeInt(readInt < size ? 2 : 0);
        return true;
    }
}
