package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.internal.cast.zzb;
import com.google.android.gms.internal.cast.zzc;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
public abstract class r extends zzb implements s {
    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            zzc.zzf(parcel);
            final f1 f1Var = (f1) this;
            d dVar = f1Var.f20621c;
            if (dVar.C() != null && ((kh.d0) dVar.C()).u()) {
                ((kh.d0) dVar.C()).G(readString, readString2).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.gms.cast.framework.e1
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final /* synthetic */ void onComplete(Task task) {
                        f1.this.f20621c.x("joinApplication", task);
                    }
                });
            }
            parcel2.writeNoException();
            return true;
        }
        if (i11 == 2) {
            String readString3 = parcel.readString();
            LaunchOptions launchOptions = (LaunchOptions) zzc.zzb(parcel, LaunchOptions.CREATOR);
            zzc.zzf(parcel);
            final f1 f1Var2 = (f1) this;
            d dVar2 = f1Var2.f20621c;
            if (dVar2.C() != null && ((kh.d0) dVar2.C()).u()) {
                ((kh.d0) dVar2.C()).A(readString3, launchOptions).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.gms.cast.framework.d1
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final /* synthetic */ void onComplete(Task task) {
                        f1.this.f20621c.x("launchApplication", task);
                    }
                });
            }
            parcel2.writeNoException();
            return true;
        }
        if (i11 == 3) {
            String readString4 = parcel.readString();
            zzc.zzf(parcel);
            d dVar3 = ((f1) this).f20621c;
            if (dVar3.C() != null && ((kh.d0) dVar3.C()).u()) {
                ((kh.d0) dVar3.C()).B(readString4);
            }
            parcel2.writeNoException();
            return true;
        }
        if (i11 != 4) {
            if (i11 != 5) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(12451000);
            return true;
        }
        int readInt = parcel.readInt();
        zzc.zzf(parcel);
        ((f1) this).f20621c.y(readInt);
        parcel2.writeNoException();
        return true;
    }
}
