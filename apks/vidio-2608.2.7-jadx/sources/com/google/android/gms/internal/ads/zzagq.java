package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzagq extends zzagh {
    public static final Parcelable.Creator<zzagq> CREATOR = new zzagp();
    public final String zza;
    public final zzfxn zzb;

    public zzagq(String str, String str2, List list) {
        super(str);
        zzcw.zzd(!list.isEmpty());
        this.zza = str2;
        zzfxn zzl = zzfxn.zzl(list);
        this.zzb = zzl;
    }

    private static List zzb(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagq.class == obj.getClass()) {
            zzagq zzagqVar = (zzagq) obj;
            if (Objects.equals(this.zzf, zzagqVar.zzf) && Objects.equals(this.zza, zzagqVar.zza) && this.zzb.equals(zzagqVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zzf.hashCode() + 527;
        String str = this.zza;
        return this.zzb.hashCode() + (((hashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final String toString() {
        String valueOf = String.valueOf(this.zzb);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.zzf);
        sb2.append(": description=");
        return androidx.fragment.app.a.a(sb2, this.zza, ": values=", valueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.zzf);
        parcel.writeString(this.zza);
        parcel.writeStringArray((String[]) this.zzb.toArray(new String[0]));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0183 A[Catch: NumberFormatException | StringIndexOutOfBoundsException -> 0x0205, TryCatch #0 {NumberFormatException | StringIndexOutOfBoundsException -> 0x0205, blocks: (B:6:0x0125, B:13:0x017a, B:15:0x0183, B:16:0x018f, B:71:0x01de), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x018e  */
    @Override // com.google.android.gms.internal.ads.zzagh, com.google.android.gms.internal.ads.zzax
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(com.google.android.gms.internal.ads.zzat r7) {
        /*
            Method dump skipped, instructions count: 652
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagq.zza(com.google.android.gms.internal.ads.zzat):void");
    }
}
