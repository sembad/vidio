package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.ads.internal.client.f1;
import com.google.android.gms.ads.internal.client.j1;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.w1;
import java.util.ArrayList;
import java.util.List;
import jg.c;

/* loaded from: classes5.dex */
public final class zzfcj {
    public final com.google.android.gms.ads.internal.client.zzga zza;
    public final zzblz zzb;
    public final zzekn zzc;
    public final com.google.android.gms.ads.internal.client.zzm zzd;
    public final com.google.android.gms.ads.internal.client.zzs zze;
    public final String zzf;
    public final ArrayList zzg;
    public final ArrayList zzh;
    public final zzbfl zzi;
    public final com.google.android.gms.ads.internal.client.zzy zzj;
    public final int zzk;
    public final AdManagerAdViewOptions zzl;
    public final PublisherAdViewOptions zzm;
    public final f1 zzn;
    public final zzfbw zzo;
    public final boolean zzp;
    public final boolean zzq;
    public final boolean zzr;
    public final Bundle zzs;
    public final j1 zzt;

    /* synthetic */ zzfcj(zzfch zzfchVar, zzfci zzfciVar) {
        com.google.android.gms.ads.internal.client.zzs zzsVar;
        String str;
        j1 j1Var;
        com.google.android.gms.ads.internal.client.zzm zzmVar;
        com.google.android.gms.ads.internal.client.zzm zzmVar2;
        com.google.android.gms.ads.internal.client.zzm zzmVar3;
        com.google.android.gms.ads.internal.client.zzm zzmVar4;
        com.google.android.gms.ads.internal.client.zzm zzmVar5;
        com.google.android.gms.ads.internal.client.zzm zzmVar6;
        com.google.android.gms.ads.internal.client.zzm zzmVar7;
        com.google.android.gms.ads.internal.client.zzm zzmVar8;
        com.google.android.gms.ads.internal.client.zzm zzmVar9;
        com.google.android.gms.ads.internal.client.zzm zzmVar10;
        com.google.android.gms.ads.internal.client.zzm zzmVar11;
        com.google.android.gms.ads.internal.client.zzm zzmVar12;
        com.google.android.gms.ads.internal.client.zzm zzmVar13;
        com.google.android.gms.ads.internal.client.zzm zzmVar14;
        com.google.android.gms.ads.internal.client.zzm zzmVar15;
        com.google.android.gms.ads.internal.client.zzm zzmVar16;
        com.google.android.gms.ads.internal.client.zzm zzmVar17;
        com.google.android.gms.ads.internal.client.zzm zzmVar18;
        com.google.android.gms.ads.internal.client.zzm zzmVar19;
        com.google.android.gms.ads.internal.client.zzm zzmVar20;
        com.google.android.gms.ads.internal.client.zzm zzmVar21;
        com.google.android.gms.ads.internal.client.zzm zzmVar22;
        com.google.android.gms.ads.internal.client.zzm zzmVar23;
        com.google.android.gms.ads.internal.client.zzm zzmVar24;
        com.google.android.gms.ads.internal.client.zzm zzmVar25;
        com.google.android.gms.ads.internal.client.zzm zzmVar26;
        com.google.android.gms.ads.internal.client.zzga zzgaVar;
        zzbfl zzbflVar;
        com.google.android.gms.ads.internal.client.zzga zzgaVar2;
        zzbfl zzbflVar2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        zzbfl zzbflVar3;
        zzbfl zzbflVar4;
        com.google.android.gms.ads.internal.client.zzy zzyVar;
        int i11;
        AdManagerAdViewOptions adManagerAdViewOptions;
        PublisherAdViewOptions publisherAdViewOptions;
        f1 f1Var;
        zzblz zzblzVar;
        zzfbu zzfbuVar;
        boolean z11;
        boolean z12;
        zzekn zzeknVar;
        boolean z13;
        Bundle bundle;
        boolean z14;
        zzsVar = zzfchVar.zzb;
        this.zze = zzsVar;
        str = zzfchVar.zzc;
        this.zzf = str;
        j1Var = zzfchVar.zzu;
        this.zzt = j1Var;
        zzmVar = zzfchVar.zza;
        int i12 = zzmVar.f19853c;
        zzmVar2 = zzfchVar.zza;
        long j11 = zzmVar2.f19854d;
        zzmVar3 = zzfchVar.zza;
        Bundle bundle2 = zzmVar3.f19855e;
        zzmVar4 = zzfchVar.zza;
        int i13 = zzmVar4.f19856i;
        zzmVar5 = zzfchVar.zza;
        List list = zzmVar5.f19857v;
        zzmVar6 = zzfchVar.zza;
        boolean z15 = zzmVar6.f19858w;
        zzmVar7 = zzfchVar.zza;
        int i14 = zzmVar7.H;
        zzmVar8 = zzfchVar.zza;
        boolean z16 = true;
        if (!zzmVar8.I) {
            z14 = zzfchVar.zze;
            if (!z14) {
                z16 = false;
            }
        }
        zzmVar9 = zzfchVar.zza;
        String str2 = zzmVar9.J;
        zzmVar10 = zzfchVar.zza;
        com.google.android.gms.ads.internal.client.zzfx zzfxVar = zzmVar10.K;
        zzmVar11 = zzfchVar.zza;
        Location location = zzmVar11.L;
        zzmVar12 = zzfchVar.zza;
        String str3 = zzmVar12.M;
        zzmVar13 = zzfchVar.zza;
        Bundle bundle3 = zzmVar13.N;
        zzmVar14 = zzfchVar.zza;
        Bundle bundle4 = zzmVar14.O;
        zzmVar15 = zzfchVar.zza;
        List list2 = zzmVar15.P;
        zzmVar16 = zzfchVar.zza;
        String str4 = zzmVar16.Q;
        zzmVar17 = zzfchVar.zza;
        String str5 = zzmVar17.R;
        zzmVar18 = zzfchVar.zza;
        boolean z17 = zzmVar18.S;
        zzmVar19 = zzfchVar.zza;
        com.google.android.gms.ads.internal.client.zzc zzcVar = zzmVar19.T;
        zzmVar20 = zzfchVar.zza;
        int i15 = zzmVar20.U;
        zzmVar21 = zzfchVar.zza;
        String str6 = zzmVar21.V;
        zzmVar22 = zzfchVar.zza;
        List list3 = zzmVar22.W;
        zzmVar23 = zzfchVar.zza;
        int s11 = w1.s(zzmVar23.X);
        zzmVar24 = zzfchVar.zza;
        String str7 = zzmVar24.Y;
        zzmVar25 = zzfchVar.zza;
        int i16 = zzmVar25.Z;
        zzmVar26 = zzfchVar.zza;
        this.zzd = new com.google.android.gms.ads.internal.client.zzm(i12, j11, bundle2, i13, list, z15, i14, z16, str2, zzfxVar, location, str3, bundle3, bundle4, list2, str4, str5, z17, zzcVar, i15, str6, list3, s11, str7, i16, zzmVar26.f19852a0);
        zzgaVar = zzfchVar.zzd;
        if (zzgaVar != null) {
            zzgaVar2 = zzfchVar.zzd;
        } else {
            zzbflVar = zzfchVar.zzh;
            if (zzbflVar != null) {
                zzbflVar2 = zzfchVar.zzh;
                zzgaVar2 = zzbflVar2.zzf;
            } else {
                zzgaVar2 = null;
            }
        }
        this.zza = zzgaVar2;
        arrayList = zzfchVar.zzf;
        this.zzg = arrayList;
        arrayList2 = zzfchVar.zzg;
        this.zzh = arrayList2;
        arrayList3 = zzfchVar.zzf;
        if (arrayList3 == null) {
            zzbflVar4 = null;
        } else {
            zzbflVar3 = zzfchVar.zzh;
            zzbflVar4 = zzbflVar3 == null ? new zzbfl(new c.a().a()) : zzfchVar.zzh;
        }
        this.zzi = zzbflVar4;
        zzyVar = zzfchVar.zzi;
        this.zzj = zzyVar;
        i11 = zzfchVar.zzm;
        this.zzk = i11;
        adManagerAdViewOptions = zzfchVar.zzj;
        this.zzl = adManagerAdViewOptions;
        publisherAdViewOptions = zzfchVar.zzk;
        this.zzm = publisherAdViewOptions;
        f1Var = zzfchVar.zzl;
        this.zzn = f1Var;
        zzblzVar = zzfchVar.zzn;
        this.zzb = zzblzVar;
        zzfbuVar = zzfchVar.zzo;
        this.zzo = new zzfbw(zzfbuVar, null);
        z11 = zzfchVar.zzp;
        this.zzp = z11;
        z12 = zzfchVar.zzq;
        this.zzq = z12;
        zzeknVar = zzfchVar.zzr;
        this.zzc = zzeknVar;
        z13 = zzfchVar.zzs;
        this.zzr = z13;
        bundle = zzfchVar.zzt;
        this.zzs = bundle;
    }

    public final zzbhn zza() {
        PublisherAdViewOptions publisherAdViewOptions = this.zzm;
        if (publisherAdViewOptions == null && this.zzl == null) {
            return null;
        }
        return publisherAdViewOptions != null ? publisherAdViewOptions.t0() : this.zzl.t0();
    }

    public final boolean zzb() {
        return this.zzf.matches((String) y.c().zza(zzbcl.zzdn));
    }
}
