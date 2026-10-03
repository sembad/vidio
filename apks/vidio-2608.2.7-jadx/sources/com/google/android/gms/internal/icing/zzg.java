package com.google.android.gms.internal.icing;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.BitSet;

/* loaded from: classes5.dex */
public final class zzg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzg> CREATOR = new zzh();
    final zzk[] zza;
    public final String zzb;
    public final boolean zzc;
    public final Account zzd;

    zzg(String str, boolean z11, Account account, zzk... zzkVarArr) {
        this(zzkVarArr, str, z11, account);
        if (zzkVarArr != null) {
            int length = zzq.zza.length;
            BitSet bitSet = new BitSet(10);
            for (zzk zzkVar : zzkVarArr) {
                int i11 = zzkVar.zzd;
                if (i11 != -1) {
                    if (bitSet.get(i11)) {
                        String valueOf = String.valueOf(zzq.zza(i11));
                        throw new IllegalArgumentException(valueOf.length() != 0 ? "Duplicate global search section type ".concat(valueOf) : new String("Duplicate global search section type "));
                    }
                    bitSet.set(i11);
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzg) {
            zzg zzgVar = (zzg) obj;
            if (l.b(this.zzb, zzgVar.zzb) && l.b(Boolean.valueOf(this.zzc), Boolean.valueOf(zzgVar.zzc)) && l.b(this.zzd, zzgVar.zzd) && Arrays.equals(this.zza, zzgVar.zza)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zzb, Boolean.valueOf(this.zzc), this.zzd, Integer.valueOf(Arrays.hashCode(this.zza))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.G(parcel, 1, this.zza, i11);
        sh.a.D(parcel, 2, this.zzb, false);
        sh.a.g(parcel, 3, this.zzc);
        sh.a.B(parcel, 4, this.zzd, i11, false);
        sh.a.b(parcel, a11);
    }

    zzg(zzk[] zzkVarArr, String str, boolean z11, Account account) {
        this.zza = zzkVarArr;
        this.zzb = str;
        this.zzc = z11;
        this.zzd = account;
    }
}
