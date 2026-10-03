package qh;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.measurement.zzbw;
import com.google.android.gms.internal.measurement.zzbx;
import com.google.android.gms.measurement.internal.l6;
import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zzag;
import com.google.android.gms.measurement.internal.zzap;
import com.google.android.gms.measurement.internal.zzbl;
import com.google.android.gms.measurement.internal.zzop;
import com.google.android.gms.measurement.internal.zzp;
import com.google.android.gms.measurement.internal.zzpm;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class f extends zzbx implements g {
    @Override // com.google.android.gms.internal.measurement.zzbx
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        j jVar = null;
        h hVar = null;
        switch (i11) {
            case 1:
                zzbl zzblVar = (zzbl) zzbw.zza(parcel, zzbl.CREATOR);
                zzp zzpVar = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                ((l6) this).P1(zzblVar, zzpVar);
                parcel2.writeNoException();
                return true;
            case 2:
                zzpm zzpmVar = (zzpm) zzbw.zza(parcel, zzpm.CREATOR);
                zzp zzpVar2 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                ((l6) this).J2(zzpmVar, zzpVar2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                zzp zzpVar3 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                ((l6) this).g1(zzpVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                zzbl zzblVar2 = (zzbl) zzbw.zza(parcel, zzbl.CREATOR);
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                zzbw.zzb(parcel);
                ((l6) this).Z2(zzblVar2, readString, readString2);
                parcel2.writeNoException();
                return true;
            case 6:
                zzp zzpVar4 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                ((l6) this).W1(zzpVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                zzp zzpVar5 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                boolean zzc = zzbw.zzc(parcel);
                zzbw.zzb(parcel);
                ArrayList X2 = ((l6) this).X2(zzpVar5, zzc);
                parcel2.writeNoException();
                parcel2.writeTypedList(X2);
                return true;
            case 9:
                zzbl zzblVar3 = (zzbl) zzbw.zza(parcel, zzbl.CREATOR);
                String readString3 = parcel.readString();
                zzbw.zzb(parcel);
                byte[] O1 = ((l6) this).O1(zzblVar3, readString3);
                parcel2.writeNoException();
                parcel2.writeByteArray(O1);
                return true;
            case 10:
                long readLong = parcel.readLong();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                zzbw.zzb(parcel);
                ((l6) this).O(readLong, readString4, readString5, readString6);
                parcel2.writeNoException();
                return true;
            case 11:
                zzp zzpVar6 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                String z12 = ((l6) this).z1(zzpVar6);
                parcel2.writeNoException();
                parcel2.writeString(z12);
                return true;
            case 12:
                zzag zzagVar = (zzag) zzbw.zza(parcel, zzag.CREATOR);
                zzp zzpVar7 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                ((l6) this).G0(zzagVar, zzpVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                zzag zzagVar2 = (zzag) zzbw.zza(parcel, zzag.CREATOR);
                zzbw.zzb(parcel);
                ((l6) this).Y2(zzagVar2);
                parcel2.writeNoException();
                return true;
            case 14:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                boolean zzc2 = zzbw.zzc(parcel);
                zzp zzpVar8 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                List<zzpm> C2 = ((l6) this).C2(readString7, readString8, zzc2, zzpVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(C2);
                return true;
            case 15:
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                boolean zzc3 = zzbw.zzc(parcel);
                zzbw.zzb(parcel);
                List<zzpm> y11 = ((l6) this).y(readString9, readString10, readString11, zzc3);
                parcel2.writeNoException();
                parcel2.writeTypedList(y11);
                return true;
            case 16:
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                zzp zzpVar9 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                List<zzag> t11 = ((l6) this).t(readString12, readString13, zzpVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(t11);
                return true;
            case 17:
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                zzbw.zzb(parcel);
                List<zzag> P = ((l6) this).P(readString14, readString15, readString16);
                parcel2.writeNoException();
                parcel2.writeTypedList(P);
                return true;
            case 18:
                zzp zzpVar10 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                ((l6) this).j1(zzpVar10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                zzp zzpVar11 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                ((l6) this).mo6a(bundle, zzpVar11);
                parcel2.writeNoException();
                return true;
            case 20:
                zzp zzpVar12 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                ((l6) this).w2(zzpVar12);
                parcel2.writeNoException();
                return true;
            case zzbbq.zzt.zzm /* 21 */:
                zzp zzpVar13 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                zzap p12 = ((l6) this).p1(zzpVar13);
                parcel2.writeNoException();
                zzbw.zzb(parcel2, p12);
                return true;
            case 24:
                zzp zzpVar14 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                Bundle bundle2 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                zzbw.zzb(parcel);
                List a11 = ((l6) this).a(bundle2, zzpVar14);
                parcel2.writeNoException();
                parcel2.writeTypedList(a11);
                return true;
            case 25:
                zzp zzpVar15 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                ((l6) this).l2(zzpVar15);
                parcel2.writeNoException();
                return true;
            case 26:
                zzp zzpVar16 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                ((l6) this).Q2(zzpVar16);
                parcel2.writeNoException();
                return true;
            case 27:
                zzp zzpVar17 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzbw.zzb(parcel);
                ((l6) this).W0(zzpVar17);
                parcel2.writeNoException();
                return true;
            case 29:
                zzp zzpVar18 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzop zzopVar = (zzop) zzbw.zza(parcel, zzop.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    jVar = queryLocalInterface instanceof j ? (j) queryLocalInterface : new k(readStrongBinder);
                }
                zzbw.zzb(parcel);
                ((l6) this).l1(zzpVar18, zzopVar, jVar);
                parcel2.writeNoException();
                return true;
            case 30:
                zzp zzpVar19 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                zzae zzaeVar = (zzae) zzbw.zza(parcel, zzae.CREATOR);
                zzbw.zzb(parcel);
                ((l6) this).H2(zzpVar19, zzaeVar);
                parcel2.writeNoException();
                return true;
            case 31:
                zzp zzpVar20 = (zzp) zzbw.zza(parcel, zzp.CREATOR);
                Bundle bundle3 = (Bundle) zzbw.zza(parcel, Bundle.CREATOR);
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    hVar = queryLocalInterface2 instanceof h ? (h) queryLocalInterface2 : new i(readStrongBinder2);
                }
                zzbw.zzb(parcel);
                ((l6) this).h(zzpVar20, bundle3, hVar);
                parcel2.writeNoException();
                return true;
        }
    }
}
