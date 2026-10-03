package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.Surface;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.w1;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class zzcef extends zzcbj implements zzgy, zzlw {
    public static final /* synthetic */ int zza = 0;
    private final Context zzb;
    private final zzcdq zzc;
    private final zzxt zzd;
    private final zzcbr zze;
    private final WeakReference zzf;
    private final zzvn zzg;
    private zzim zzh;
    private ByteBuffer zzi;
    private boolean zzj;
    private zzcbi zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private final String zzo;
    private final int zzp;
    private Integer zzr;
    private final ArrayList zzs;
    private volatile zzcds zzt;
    private final Object zzq = new Object();
    private final Set zzu = new HashSet();

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e3, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.y.c().zza(com.google.android.gms.internal.ads.zzbcl.zzbY)).booleanValue() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e6, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ef, code lost:
    
        if (r5.zzl == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f1, code lost:
    
        r6 = new com.google.android.gms.internal.ads.zzcdw(r3, r4, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0108, code lost:
    
        if (r5.zzi == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010a, code lost:
    
        r5 = new com.google.android.gms.internal.ads.zzcdz(r3, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0112, code lost:
    
        r4 = r3.zzi;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0114, code lost:
    
        if (r4 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x011a, code lost:
    
        if (r4.limit() <= 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x011c, code lost:
    
        r4 = new byte[r3.zzi.limit()];
        r3.zzi.get(r4);
        r5 = new com.google.android.gms.internal.ads.zzcea(r5, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0111, code lost:
    
        r5 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f9, code lost:
    
        if (r5.zzh <= 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fb, code lost:
    
        r6 = new com.google.android.gms.internal.ads.zzcdx(r3, r4, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0101, code lost:
    
        r6 = new com.google.android.gms.internal.ads.zzcdy(r3, r4, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ea, code lost:
    
        if (r5.zzi == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzcef(android.content.Context r4, com.google.android.gms.internal.ads.zzcbr r5, com.google.android.gms.internal.ads.zzcbs r6, java.lang.Integer r7) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcef.<init>(android.content.Context, com.google.android.gms.internal.ads.zzcbr, com.google.android.gms.internal.ads.zzcbs, java.lang.Integer):void");
    }

    private final boolean zzad() {
        return this.zzt != null && this.zzt.zzq();
    }

    public final void finalize() {
        zzcbj.zzD().decrementAndGet();
        if (j1.m()) {
            j1.k("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final long zzA() {
        if (zzad()) {
            return 0L;
        }
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final long zzB() {
        if (zzad()) {
            return this.zzt.zzl();
        }
        synchronized (this.zzq) {
            while (!this.zzs.isEmpty()) {
                long j11 = this.zzn;
                Map zze = ((zzgt) this.zzs.remove(0)).zze();
                long j12 = 0;
                if (zze != null) {
                    Iterator it = zze.entrySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        if (entry != null) {
                            try {
                                if (entry.getKey() != null && zzftt.zzc("content-length", (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                    j12 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                    break;
                                }
                            } catch (NumberFormatException unused) {
                                continue;
                            }
                        }
                    }
                }
                this.zzn = j11 + j12;
            }
        }
        return this.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final Integer zzC() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzF(Uri[] uriArr, String str) {
        zzG(uriArr, str, ByteBuffer.allocate(0), false);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzG(Uri[] uriArr, String str, ByteBuffer byteBuffer, boolean z11) {
        zzui zzuyVar;
        if (this.zzh != null) {
            this.zzi = byteBuffer;
            this.zzj = z11;
            int length = uriArr.length;
            if (length == 1) {
                zzuyVar = zzaa(uriArr[0]);
            } else {
                zzui[] zzuiVarArr = new zzui[length];
                for (int i11 = 0; i11 < uriArr.length; i11++) {
                    zzuiVarArr[i11] = zzaa(uriArr[i11]);
                }
                zzuyVar = new zzuy(false, false, new zztr(), zzuiVarArr);
            }
            this.zzh.zzB(zzuyVar);
            this.zzh.zzp();
            zzcbj.zzE().incrementAndGet();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzH() {
        zzim zzimVar = this.zzh;
        if (zzimVar != null) {
            zzimVar.zzA(this);
            this.zzh.zzz();
            this.zzh = null;
            zzcbj.zzE().decrementAndGet();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzI(long j11) {
        zzg zzgVar = (zzg) this.zzh;
        zzgVar.zza(zzgVar.zzd(), j11, 5, false);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzJ(int i11) {
        this.zzc.zzl(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzK(int i11) {
        this.zzc.zzm(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzL(zzcbi zzcbiVar) {
        this.zzk = zzcbiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzM(int i11) {
        this.zzc.zzn(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzN(int i11) {
        this.zzc.zzo(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzO(boolean z11) {
        this.zzh.zzq(z11);
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzP(Integer num) {
        this.zzr = num;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzQ(boolean z11) {
        if (this.zzh == null) {
            return;
        }
        int i11 = 0;
        while (true) {
            this.zzh.zzx();
            if (i11 >= 2) {
                return;
            }
            zzxt zzxtVar = this.zzd;
            zzxg zzc = zzxtVar.zzf().zzc();
            zzc.zzq(i11, !z11);
            zzxtVar.zzl(zzc);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzR(int i11) {
        Iterator it = this.zzu.iterator();
        while (it.hasNext()) {
            zzcdp zzcdpVar = (zzcdp) ((WeakReference) it.next()).get();
            if (zzcdpVar != null) {
                zzcdpVar.zzm(i11);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzS(Surface surface, boolean z11) {
        zzim zzimVar = this.zzh;
        if (zzimVar != null) {
            zzimVar.zzr(surface);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzT(float f11, boolean z11) {
        zzim zzimVar = this.zzh;
        if (zzimVar != null) {
            zzimVar.zzs(f11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final void zzU() {
        this.zzh.zzt();
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final boolean zzV() {
        return this.zzh != null;
    }

    final /* synthetic */ zzfy zzW(String str, boolean z11) {
        zzcef zzcefVar = true != z11 ? null : this;
        zzcbr zzcbrVar = this.zze;
        return new zzcei(str, zzcefVar, zzcbrVar.zzd, zzcbrVar.zze, zzcbrVar.zzm, zzcbrVar.zzn);
    }

    final /* synthetic */ zzfy zzX(String str, boolean z11) {
        zzcef zzcefVar = true != z11 ? null : this;
        zzcbr zzcbrVar = this.zze;
        zzcdp zzcdpVar = new zzcdp(str, zzcefVar, zzcbrVar.zzd, zzcbrVar.zze, zzcbrVar.zzh);
        this.zzu.add(new WeakReference(zzcdpVar));
        return zzcdpVar;
    }

    final /* synthetic */ zzfy zzY(String str, boolean z11) {
        zzgg zzggVar = new zzgg();
        zzggVar.zzf(str);
        zzggVar.zze(true != z11 ? null : this);
        zzggVar.zzc(this.zze.zzd);
        zzggVar.zzd(this.zze.zze);
        zzggVar.zzb(true);
        return zzggVar.zza();
    }

    final /* synthetic */ zzfy zzZ(zzfx zzfxVar) {
        zzfy zza2 = zzfxVar.zza();
        zzcec zzcecVar = new zzcec(this);
        return new zzcds(this.zzb, zza2, this.zzo, this.zzp, this, zzcecVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgy
    public final void zza(zzfy zzfyVar, zzgd zzgdVar, boolean z11, int i11) {
        this.zzl += i11;
    }

    final zzui zzaa(Uri uri) {
        zzaf zzafVar = new zzaf();
        zzafVar.zzb(uri);
        zzar zzc = zzafVar.zzc();
        zzvn zzvnVar = this.zzg;
        zzvnVar.zza(this.zze.zzf);
        return zzvnVar.zzb(zzc);
    }

    final /* synthetic */ void zzab(boolean z11, long j11) {
        zzcbi zzcbiVar = this.zzk;
        if (zzcbiVar != null) {
            zzcbiVar.zzi(z11, j11);
        }
    }

    final /* synthetic */ zzlj[] zzac(Handler handler, zzabc zzabcVar, zzpf zzpfVar, zzwm zzwmVar, zzte zzteVar) {
        zzsp zzspVar = zzsp.zza;
        Context context = this.zzb;
        zzqs zzqsVar = new zzqs(context, new zzrv(context), zzspVar, false, handler, zzpfVar, new zzqa(context).zzd());
        Context context2 = this.zzb;
        return new zzlj[]{zzqsVar, new zzzp(context2, new zzrv(context2), zzspVar, 0L, false, handler, zzabcVar, -1, 30.0f)};
    }

    @Override // com.google.android.gms.internal.ads.zzgy
    public final void zzb(zzfy zzfyVar, zzgd zzgdVar, boolean z11) {
    }

    @Override // com.google.android.gms.internal.ads.zzgy
    public final void zzc(zzfy zzfyVar, zzgd zzgdVar, boolean z11) {
    }

    @Override // com.google.android.gms.internal.ads.zzgy
    public final void zzd(zzfy zzfyVar, zzgd zzgdVar, boolean z11) {
        if (zzfyVar instanceof zzgt) {
            synchronized (this.zzq) {
                this.zzs.add((zzgt) zzfyVar);
            }
        } else if (zzfyVar instanceof zzcds) {
            this.zzt = (zzcds) zzfyVar;
            final zzcbs zzcbsVar = (zzcbs) this.zzf.get();
            if (((Boolean) y.c().zza(zzbcl.zzbY)).booleanValue() && zzcbsVar != null && this.zzt.zzn()) {
                final HashMap hashMap = new HashMap();
                hashMap.put("gcacheHit", String.valueOf(this.zzt.zzp()));
                hashMap.put("gcacheDownloaded", String.valueOf(this.zzt.zzo()));
                w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzceb
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i11 = zzcef.zza;
                        zzcbs.this.zzd("onGcacheInfoEvent", hashMap);
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final void zze(zzlu zzluVar, zzab zzabVar, zzht zzhtVar) {
        zzcbs zzcbsVar = (zzcbs) this.zzf.get();
        if (!((Boolean) y.c().zza(zzbcl.zzbY)).booleanValue() || zzcbsVar == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        String str = zzabVar.zzn;
        if (str != null) {
            hashMap.put("audioMime", str);
        }
        String str2 = zzabVar.zzo;
        if (str2 != null) {
            hashMap.put("audioSampleMime", str2);
        }
        String str3 = zzabVar.zzk;
        if (str3 != null) {
            hashMap.put("audioCodec", str3);
        }
        zzcbsVar.zzd("onMetadataEvent", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final /* synthetic */ void zzf(zzlu zzluVar, int i11, long j11, long j12) {
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final /* synthetic */ void zzg(zzlu zzluVar, zzuc zzucVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final void zzh(zzlu zzluVar, int i11, long j11) {
        this.zzm += i11;
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final /* synthetic */ void zzi(zzbk zzbkVar, zzlv zzlvVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final void zzj(zzlu zzluVar, zztx zztxVar, zzuc zzucVar, IOException iOException, boolean z11) {
        zzcbi zzcbiVar = this.zzk;
        if (zzcbiVar != null) {
            if (this.zze.zzj) {
                zzcbiVar.zzl("onLoadException", iOException);
            } else {
                zzcbiVar.zzk("onLoadError", iOException);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final void zzk(zzlu zzluVar, int i11) {
        zzcbi zzcbiVar = this.zzk;
        if (zzcbiVar != null) {
            zzcbiVar.zzm(i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final void zzl(zzlu zzluVar, zzbd zzbdVar) {
        zzcbi zzcbiVar = this.zzk;
        if (zzcbiVar != null) {
            zzcbiVar.zzk("onPlayerError", zzbdVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final /* synthetic */ void zzm(zzlu zzluVar, zzbi zzbiVar, zzbi zzbiVar2, int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final void zzn(zzlu zzluVar, Object obj, long j11) {
        zzcbi zzcbiVar = this.zzk;
        if (zzcbiVar != null) {
            zzcbiVar.zzv();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final /* synthetic */ void zzo(zzlu zzluVar, zzhs zzhsVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final void zzp(zzlu zzluVar, zzab zzabVar, zzht zzhtVar) {
        zzcbs zzcbsVar = (zzcbs) this.zzf.get();
        if (!((Boolean) y.c().zza(zzbcl.zzbY)).booleanValue() || zzcbsVar == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("frameRate", String.valueOf(zzabVar.zzx));
        hashMap.put("bitRate", String.valueOf(zzabVar.zzj));
        hashMap.put("resolution", zzabVar.zzv + "x" + zzabVar.zzw);
        String str = zzabVar.zzn;
        if (str != null) {
            hashMap.put("videoMime", str);
        }
        String str2 = zzabVar.zzo;
        if (str2 != null) {
            hashMap.put("videoSampleMime", str2);
        }
        String str3 = zzabVar.zzk;
        if (str3 != null) {
            hashMap.put("videoCodec", str3);
        }
        zzcbsVar.zzd("onMetadataEvent", hashMap);
    }

    @Override // com.google.android.gms.internal.ads.zzlw
    public final void zzq(zzlu zzluVar, zzcd zzcdVar) {
        zzcbi zzcbiVar = this.zzk;
        if (zzcbiVar != null) {
            zzcbiVar.zzD(zzcdVar.zzb, zzcdVar.zzc);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final int zzr() {
        return this.zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final int zzt() {
        return this.zzh.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final long zzv() {
        return this.zzh.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final long zzw() {
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final long zzx() {
        if (zzad() && this.zzt.zzp()) {
            return Math.min(this.zzl, this.zzt.zzk());
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final long zzy() {
        return this.zzh.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzcbj
    public final long zzz() {
        return this.zzh.zzl();
    }
}
