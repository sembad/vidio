package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.internal.cast.zzb;
import com.google.android.gms.internal.cast.zzc;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
public abstract class o extends zzb implements p {
    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            zzc.zzf(parcel);
            final z0 z0Var = (z0) this;
            c cVar = z0Var.f19218d;
            if (cVar.C() != null && ((qg.c0) cVar.C()).u()) {
                ((qg.c0) cVar.C()).G(readString, readString2).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.gms.cast.framework.y0
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final /* synthetic */ void onComplete(Task task) {
                        z0.this.f19218d.x("joinApplication", task);
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
            final z0 z0Var2 = (z0) this;
            c cVar2 = z0Var2.f19218d;
            if (cVar2.C() != null && ((qg.c0) cVar2.C()).u()) {
                ((qg.c0) cVar2.C()).A(readString3, launchOptions).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.gms.cast.framework.x0
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final /* synthetic */ void onComplete(Task task) {
                        z0.this.f19218d.x("launchApplication", task);
                    }
                });
            }
            parcel2.writeNoException();
            return true;
        }
        if (i11 == 3) {
            String readString4 = parcel.readString();
            zzc.zzf(parcel);
            c cVar3 = ((z0) this).f19218d;
            if (cVar3.C() != null && ((qg.c0) cVar3.C()).u()) {
                ((qg.c0) cVar3.C()).B(readString4);
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
        ((z0) this).f19218d.y(readInt);
        parcel2.writeNoException();
        return true;
    }
}
