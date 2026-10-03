package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.InputStream;

/* loaded from: classes5.dex */
public final class zzbas extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbas> CREATOR = new zzbat();
    private ParcelFileDescriptor zza;
    private final boolean zzb;
    private final boolean zzc;
    private final long zzd;
    private final boolean zze;

    public zzbas(ParcelFileDescriptor parcelFileDescriptor, boolean z11, boolean z12, long j11, boolean z13) {
        this.zza = parcelFileDescriptor;
        this.zzb = z11;
        this.zzc = z12;
        this.zzd = j11;
        this.zze = z13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, zzb(), i11, false);
        sh.a.g(parcel, 3, zzd());
        sh.a.g(parcel, 4, zzf());
        sh.a.w(parcel, 5, zza());
        sh.a.g(parcel, 6, zzg());
        sh.a.b(parcel, a11);
    }

    public final synchronized long zza() {
        return this.zzd;
    }

    final synchronized ParcelFileDescriptor zzb() {
        return this.zza;
    }

    public final synchronized InputStream zzc() {
        if (this.zza == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.zza);
        this.zza = null;
        return autoCloseInputStream;
    }

    public final synchronized boolean zzd() {
        return this.zzb;
    }

    public final synchronized boolean zze() {
        return this.zza != null;
    }

    public final synchronized boolean zzf() {
        return this.zzc;
    }

    public final synchronized boolean zzg() {
        return this.zze;
    }

    public zzbas() {
        this(null, false, false, 0L, false);
    }
}
