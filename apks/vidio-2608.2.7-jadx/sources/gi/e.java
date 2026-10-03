package gi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;
import com.google.android.gms.internal.flags.zzb;
import com.google.android.gms.internal.flags.zzc;

/* loaded from: classes4.dex */
public abstract class e extends zzb implements f {
    public e() {
        super("com.google.android.gms.flags.IFlagProvider");
    }

    public static f asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.flags.IFlagProvider");
        return queryLocalInterface instanceof f ? (f) queryLocalInterface : new d(iBinder);
    }

    @Override // com.google.android.gms.internal.flags.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            init(a.AbstractBinderC0273a.a3(parcel.readStrongBinder()));
            parcel2.writeNoException();
        } else if (i11 == 2) {
            boolean booleanFlagValue = getBooleanFlagValue(parcel.readString(), zzc.zzc(parcel), parcel.readInt());
            parcel2.writeNoException();
            zzc.zza(parcel2, booleanFlagValue);
        } else if (i11 == 3) {
            int intFlagValue = getIntFlagValue(parcel.readString(), parcel.readInt(), parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeInt(intFlagValue);
        } else if (i11 == 4) {
            long longFlagValue = getLongFlagValue(parcel.readString(), parcel.readLong(), parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeLong(longFlagValue);
        } else {
            if (i11 != 5) {
                return false;
            }
            String stringFlagValue = getStringFlagValue(parcel.readString(), parcel.readString(), parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeString(stringFlagValue);
        }
        return true;
    }
}
