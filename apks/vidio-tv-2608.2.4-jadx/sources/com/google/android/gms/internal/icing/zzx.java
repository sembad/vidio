package com.google.android.gms.internal.icing;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.protobuf.h1;
import eg.c;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.zip.CRC32;
import s7.p;

/* loaded from: classes3.dex */
public final class zzx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzx> CREATOR = new zzy();
    final zzi zza;
    final long zzb;
    int zzc;
    public final String zzd;
    final zzg zze;
    final boolean zzf;
    int zzg;
    int zzh;
    public final String zzi;

    @VisibleForTesting
    public zzx(String str, Intent intent, String str2, Uri uri, String str3, List<c> list, int i11) {
        this(zzc(str, zze(intent)), System.currentTimeMillis(), 0, null, zzb(intent, str2, uri, null, list).zze(), false, -1, 1, null);
    }

    public static zzi zza(String str, Intent intent) {
        return zzc(str, zze(intent));
    }

    @VisibleForTesting
    public static zzf zzb(Intent intent, String str, Uri uri, String str2, List<c> list) {
        String string;
        zzf zzfVar = new zzf();
        if (str != null) {
            zzr zzrVar = new zzr("title");
            zzrVar.zzc(true);
            zzrVar.zzd("name");
            zzfVar.zza(new zzk(str, zzrVar.zze(), zzq.zzb("text1"), null));
        }
        if (uri != null) {
            String uri2 = uri.toString();
            zzr zzrVar2 = new zzr("web_url");
            zzrVar2.zzb(true);
            zzrVar2.zzd("url");
            zzfVar.zza(new zzk(uri2, zzrVar2.zze(), zzk.zza, null));
        }
        if (list != null) {
            zzan zza = zzaq.zza();
            int size = list.size();
            zzap[] zzapVarArr = new zzap[size];
            if (size > 0) {
                zzap.zza();
                list.get(0).getClass();
                throw null;
            }
            zza.zza(Arrays.asList(zzapVarArr));
            byte[] zzh = zza.zzj().zzh();
            zzr zzrVar3 = new zzr("outlinks");
            zzrVar3.zzb(true);
            zzrVar3.zzd(".private:outLinks");
            zzrVar3.zza("blob");
            zzfVar.zza(new zzk(null, zzrVar3.zze(), zzk.zza, zzh));
        }
        String action = intent.getAction();
        if (action != null) {
            zzfVar.zza(zzd("intent_action", action));
        }
        String dataString = intent.getDataString();
        if (dataString != null) {
            zzfVar.zza(zzd("intent_data", dataString));
        }
        ComponentName component = intent.getComponent();
        if (component != null) {
            zzfVar.zza(zzd("intent_activity", component.getClassName()));
        }
        Bundle extras = intent.getExtras();
        if (extras != null && (string = extras.getString("intent_extra_data_key")) != null) {
            zzfVar.zza(zzd("intent_extra_data", string));
        }
        if (str2 != null) {
            zzfVar.zzb(str2);
        }
        zzfVar.zzc(true);
        return zzfVar;
    }

    private static zzi zzc(String str, String str2) {
        return new zzi(str, "", str2);
    }

    private static zzk zzd(String str, String str2) {
        zzr zzrVar = new zzr(str);
        zzrVar.zzb(true);
        return new zzk(str2, zzrVar.zze(), zzq.zzb(str), null);
    }

    private static String zze(Intent intent) {
        String uri = intent.toUri(1);
        CRC32 crc32 = new CRC32();
        try {
            crc32.update(uri.getBytes("UTF-8"));
            return Long.toHexString(crc32.getValue());
        } catch (UnsupportedEncodingException e11) {
            h1.b(e11);
            return null;
        }
    }

    public final String toString() {
        Locale locale = Locale.US;
        zzi zziVar = this.zza;
        long j11 = this.zzb;
        int i11 = this.zzc;
        int i12 = this.zzh;
        StringBuilder sb2 = new StringBuilder("UsageInfo[documentId=");
        sb2.append(zziVar);
        sb2.append(", timestamp=");
        sb2.append(j11);
        p.a(i11, i12, ", usageType=", ", status=", sb2);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.zza, i11, false);
        xg.a.w(parcel, 2, this.zzb);
        xg.a.s(parcel, 3, this.zzc);
        xg.a.D(parcel, 4, this.zzd, false);
        xg.a.B(parcel, 5, this.zze, i11, false);
        xg.a.g(parcel, 6, this.zzf);
        xg.a.s(parcel, 7, this.zzg);
        xg.a.s(parcel, 8, this.zzh);
        xg.a.D(parcel, 9, this.zzi, false);
        xg.a.b(parcel, a11);
    }

    zzx(zzi zziVar, long j11, int i11, String str, zzg zzgVar, boolean z11, int i12, int i13, String str2) {
        this.zza = zziVar;
        this.zzb = j11;
        this.zzc = i11;
        this.zzd = str;
        this.zze = zzgVar;
        this.zzf = z11;
        this.zzg = i12;
        this.zzh = i13;
        this.zzi = str2;
    }
}
