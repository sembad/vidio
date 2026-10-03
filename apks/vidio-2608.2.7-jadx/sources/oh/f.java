package oh;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.zza;
import com.google.android.gms.cast.internal.zzac;
import com.google.android.gms.internal.cast.zzb;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes4.dex */
public abstract class f extends zzb implements g {
    public f() {
        super("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
    }

    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 1:
                int readInt = parcel.readInt();
                zzc.zzf(parcel);
                zzb(readInt);
                return true;
            case 2:
                ApplicationMetadata applicationMetadata = (ApplicationMetadata) zzc.zzb(parcel, ApplicationMetadata.CREATOR);
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                boolean zza = zzc.zza(parcel);
                zzc.zzf(parcel);
                D2(applicationMetadata, readString, readString2, zza);
                return true;
            case 3:
                int readInt2 = parcel.readInt();
                zzc.zzf(parcel);
                zzf(readInt2);
                return true;
            case 4:
                parcel.readString();
                parcel.readDouble();
                zzc.zza(parcel);
                zzc.zzf(parcel);
                zzj();
                return true;
            case 5:
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                zzc.zzf(parcel);
                zzm(readString3, readString4);
                return true;
            case 6:
                String readString5 = parcel.readString();
                byte[] createByteArray = parcel.createByteArray();
                zzc.zzf(parcel);
                p(readString5, createByteArray);
                return true;
            case 7:
                int readInt3 = parcel.readInt();
                zzc.zzf(parcel);
                zzh(readInt3);
                return true;
            case 8:
                int readInt4 = parcel.readInt();
                zzc.zzf(parcel);
                zzg(readInt4);
                return true;
            case 9:
                int readInt5 = parcel.readInt();
                zzc.zzf(parcel);
                zzi(readInt5);
                return true;
            case 10:
                parcel.readString();
                long readLong = parcel.readLong();
                int readInt6 = parcel.readInt();
                zzc.zzf(parcel);
                d2(readInt6, readLong);
                return true;
            case 11:
                parcel.readString();
                long readLong2 = parcel.readLong();
                zzc.zzf(parcel);
                M2(readLong2);
                return true;
            case 12:
                zza zzaVar = (zza) zzc.zzb(parcel, zza.CREATOR);
                zzc.zzf(parcel);
                m1(zzaVar);
                return true;
            case 13:
                zzac zzacVar = (zzac) zzc.zzb(parcel, zzac.CREATOR);
                zzc.zzf(parcel);
                Z1(zzacVar);
                return true;
            case 14:
                int readInt7 = parcel.readInt();
                zzc.zzf(parcel);
                zzc(readInt7);
                return true;
            case 15:
                int readInt8 = parcel.readInt();
                zzc.zzf(parcel);
                zzd(readInt8);
                return true;
            default:
                return false;
        }
    }
}
