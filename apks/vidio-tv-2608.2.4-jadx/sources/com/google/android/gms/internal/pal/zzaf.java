package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.zzfrk;

/* loaded from: classes4.dex */
public final class zzaf extends zzacz implements zzaeg {
    private static final zzaf zzb;
    private long zzA;
    private long zzB;
    private long zzC;
    private long zzG;
    private long zzH;
    private long zzI;
    private long zzK;
    private zzah zzN;
    private zzaa zzaD;
    private long zzaJ;
    private long zzaM;
    private boolean zzaP;
    private long zzaR;
    private zzaq zzaS;
    private long zzaT;
    private zzac zzaf;
    private zzae zzah;
    private int zzas;
    private int zzat;
    private int zzau;
    private zzas zzav;
    private int zze;
    private int zzf;
    private int zzg;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;
    private long zzr;
    private long zzs;
    private long zzu;
    private long zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;
    private String zzh = "";
    private String zzi = "";
    private String zzt = "";
    private String zzD = "";
    private String zzE = "D";
    private String zzF = "";
    private String zzJ = "";
    private long zzL = -1;
    private long zzM = -1;
    private long zzO = -1;
    private long zzP = -1;
    private long zzQ = -1;
    private long zzR = -1;
    private long zzS = -1;
    private long zzT = -1;
    private String zzU = "D";
    private String zzV = "D";
    private long zzW = -1;
    private int zzX = 1000;
    private int zzY = 1000;
    private long zzZ = -1;
    private long zzaa = -1;
    private long zzab = -1;
    private long zzac = -1;
    private long zzad = -1;
    private int zzae = 1000;
    private zzadf zzag = zzacz.zzaz();
    private long zzai = -1;
    private long zzaj = -1;
    private long zzak = -1;
    private long zzal = -1;
    private long zzam = -1;
    private long zzan = -1;
    private long zzao = -1;
    private long zzap = -1;
    private String zzaq = "D";
    private long zzar = -1;
    private long zzaw = -1;
    private int zzax = 1000;
    private int zzay = 1000;
    private String zzaz = "D";
    private zzadf zzaA = zzacz.zzaz();
    private int zzaB = 1000;
    private zzadf zzaC = zzacz.zzaz();
    private String zzaE = "";
    private long zzaF = -1;
    private long zzaG = -1;
    private long zzaH = -1;
    private long zzaI = -1;
    private long zzaK = -1;
    private String zzaL = "";
    private String zzaN = "";
    private int zzaO = 2;
    private String zzaQ = "";
    private String zzaU = "";

    static {
        zzaf zzafVar = new zzaf();
        zzb = zzafVar;
        zzacz.zzaF(zzaf.class, zzafVar);
    }

    private zzaf() {
    }

    static /* synthetic */ void zzA(zzaf zzafVar, long j11) {
        zzafVar.zze |= 536870912;
        zzafVar.zzK = j11;
    }

    static /* synthetic */ void zzB(zzaf zzafVar, long j11) {
        zzafVar.zze |= 1073741824;
        zzafVar.zzL = j11;
    }

    static /* synthetic */ void zzC(zzaf zzafVar, long j11) {
        zzafVar.zze |= Integer.MIN_VALUE;
        zzafVar.zzM = j11;
    }

    static /* synthetic */ void zzD(zzaf zzafVar, long j11) {
        zzafVar.zzf |= 2;
        zzafVar.zzO = j11;
    }

    static /* synthetic */ void zzE(zzaf zzafVar, long j11) {
        zzafVar.zzf |= 4;
        zzafVar.zzP = j11;
    }

    static /* synthetic */ void zzF(zzaf zzafVar, long j11) {
        zzafVar.zzf |= 8;
        zzafVar.zzQ = j11;
    }

    static /* synthetic */ void zzG(zzaf zzafVar, long j11) {
        zzafVar.zzf |= 16;
        zzafVar.zzR = j11;
    }

    static /* synthetic */ void zzH(zzaf zzafVar, long j11) {
        zzafVar.zzf |= 32;
        zzafVar.zzS = j11;
    }

    static /* synthetic */ void zzI(zzaf zzafVar, long j11) {
        zzafVar.zzf |= 64;
        zzafVar.zzT = j11;
    }

    static /* synthetic */ void zzJ(zzaf zzafVar, String str) {
        str.getClass();
        zzafVar.zzf |= 128;
        zzafVar.zzU = str;
    }

    static /* synthetic */ void zzK(zzaf zzafVar, String str) {
        str.getClass();
        zzafVar.zzf |= 256;
        zzafVar.zzV = str;
    }

    static /* synthetic */ void zzL(zzaf zzafVar, long j11) {
        zzafVar.zzf |= 4096;
        zzafVar.zzZ = j11;
    }

    static /* synthetic */ void zzM(zzaf zzafVar, long j11) {
        zzafVar.zzf |= 8192;
        zzafVar.zzaa = j11;
    }

    static /* synthetic */ void zzN(zzaf zzafVar, long j11) {
        zzafVar.zzf |= 16384;
        zzafVar.zzab = j11;
    }

    static /* synthetic */ void zzO(zzaf zzafVar, zzac zzacVar) {
        zzacVar.getClass();
        zzafVar.zzaf = zzacVar;
        zzafVar.zzf |= 262144;
    }

    static /* synthetic */ void zzP(zzaf zzafVar, zzac zzacVar) {
        zzacVar.getClass();
        zzadf zzadfVar = zzafVar.zzag;
        if (!zzadfVar.zzc()) {
            zzafVar.zzag = zzacz.zzaA(zzadfVar);
        }
        zzafVar.zzag.add(zzacVar);
    }

    static /* synthetic */ void zzR(zzaf zzafVar, zzae zzaeVar) {
        zzaeVar.getClass();
        zzafVar.zzah = zzaeVar;
        zzafVar.zzf |= 524288;
    }

    static /* synthetic */ void zzS(zzaf zzafVar, long j11) {
        zzafVar.zzf |= 2097152;
        zzafVar.zzaj = j11;
    }

    static /* synthetic */ void zzT(zzaf zzafVar, long j11) {
        zzafVar.zzf |= 4194304;
        zzafVar.zzak = j11;
    }

    static /* synthetic */ void zzU(zzaf zzafVar, long j11) {
        zzafVar.zzf |= 8388608;
        zzafVar.zzal = j11;
    }

    static /* synthetic */ void zzV(zzaf zzafVar, long j11) {
        zzafVar.zzf |= zzfrk.zza;
        zzafVar.zzao = j11;
    }

    static /* synthetic */ void zzW(zzaf zzafVar, long j11) {
        zzafVar.zzf |= 134217728;
        zzafVar.zzap = j11;
    }

    static /* synthetic */ void zzX(zzaf zzafVar, String str) {
        str.getClass();
        zzafVar.zzf |= 268435456;
        zzafVar.zzaq = str;
    }

    static /* synthetic */ void zzY(zzaf zzafVar, zzas zzasVar) {
        zzasVar.getClass();
        zzafVar.zzav = zzasVar;
        zzafVar.zzg |= 2;
    }

    static /* synthetic */ void zzZ(zzaf zzafVar, long j11) {
        zzafVar.zzg |= 512;
        zzafVar.zzaF = j11;
    }

    public static zzr zza() {
        return (zzr) zzb.zzau();
    }

    static /* synthetic */ void zzaa(zzaf zzafVar, long j11) {
        zzafVar.zzg |= 1024;
        zzafVar.zzaG = j11;
    }

    static /* synthetic */ void zzab(zzaf zzafVar, long j11) {
        zzafVar.zzg |= 2048;
        zzafVar.zzaH = j11;
    }

    static /* synthetic */ void zzac(zzaf zzafVar, long j11) {
        zzafVar.zzg |= 4096;
        zzafVar.zzaI = j11;
    }

    static /* synthetic */ void zzad(zzaf zzafVar, String str) {
        str.getClass();
        zzafVar.zzg |= 32768;
        zzafVar.zzaL = str;
    }

    static /* synthetic */ void zzae(zzaf zzafVar, String str) {
        str.getClass();
        zzafVar.zzg |= 131072;
        zzafVar.zzaN = str;
    }

    static /* synthetic */ void zzaf(zzaf zzafVar, boolean z11) {
        zzafVar.zzg |= 524288;
        zzafVar.zzaP = z11;
    }

    static /* synthetic */ void zzag(zzaf zzafVar, long j11) {
        zzafVar.zzg |= 2097152;
        zzafVar.zzaR = j11;
    }

    static /* synthetic */ void zzaj(zzaf zzafVar, int i11) {
        zzafVar.zzX = i11 - 1;
        zzafVar.zzf |= 1024;
    }

    static /* synthetic */ void zzak(zzaf zzafVar, int i11) {
        zzafVar.zzY = i11 - 1;
        zzafVar.zzf |= 2048;
    }

    static /* synthetic */ void zzal(zzaf zzafVar, int i11) {
        zzafVar.zzae = i11 - 1;
        zzafVar.zzf |= 131072;
    }

    static /* synthetic */ void zzam(zzaf zzafVar, int i11) {
        zzafVar.zzax = i11 - 1;
        zzafVar.zzg |= 8;
    }

    static /* synthetic */ void zzan(zzaf zzafVar, int i11) {
        zzafVar.zzay = i11 - 1;
        zzafVar.zzg |= 16;
    }

    static /* synthetic */ void zzao(zzaf zzafVar, int i11) {
        zzafVar.zzaO = 5;
        zzafVar.zzg |= 262144;
    }

    public static zzaf zzd(byte[] bArr, zzacm zzacmVar) throws zzadi {
        return (zzaf) zzacz.zzax(zzb, bArr, zzacmVar);
    }

    static /* synthetic */ void zzg(zzaf zzafVar, String str) {
        str.getClass();
        zzafVar.zze |= 1;
        zzafVar.zzh = str;
    }

    static /* synthetic */ void zzh(zzaf zzafVar, String str) {
        zzafVar.zze |= 2;
        zzafVar.zzi = str;
    }

    static /* synthetic */ void zzi(zzaf zzafVar, long j11) {
        zzafVar.zze |= 4;
        zzafVar.zzj = j11;
    }

    static /* synthetic */ void zzj(zzaf zzafVar, long j11) {
        zzafVar.zze |= 16;
        zzafVar.zzl = j11;
    }

    static /* synthetic */ void zzk(zzaf zzafVar, long j11) {
        zzafVar.zze |= 32;
        zzafVar.zzm = j11;
    }

    static /* synthetic */ void zzl(zzaf zzafVar, long j11) {
        zzafVar.zze |= 1024;
        zzafVar.zzr = j11;
    }

    static /* synthetic */ void zzm(zzaf zzafVar, long j11) {
        zzafVar.zze |= 2048;
        zzafVar.zzs = j11;
    }

    static /* synthetic */ void zzn(zzaf zzafVar, long j11) {
        zzafVar.zze |= 8192;
        zzafVar.zzu = j11;
    }

    static /* synthetic */ void zzo(zzaf zzafVar, long j11) {
        zzafVar.zze |= 16384;
        zzafVar.zzv = j11;
    }

    static /* synthetic */ void zzp(zzaf zzafVar, long j11) {
        zzafVar.zze |= 32768;
        zzafVar.zzw = j11;
    }

    static /* synthetic */ void zzq(zzaf zzafVar, long j11) {
        zzafVar.zze |= 65536;
        zzafVar.zzx = j11;
    }

    static /* synthetic */ void zzr(zzaf zzafVar, long j11) {
        zzafVar.zze |= 524288;
        zzafVar.zzA = j11;
    }

    static /* synthetic */ void zzs(zzaf zzafVar, long j11) {
        zzafVar.zze |= 1048576;
        zzafVar.zzB = j11;
    }

    static /* synthetic */ void zzt(zzaf zzafVar, long j11) {
        zzafVar.zze |= 2097152;
        zzafVar.zzC = j11;
    }

    static /* synthetic */ void zzu(zzaf zzafVar, String str) {
        str.getClass();
        zzafVar.zze |= 4194304;
        zzafVar.zzD = str;
    }

    static /* synthetic */ void zzv(zzaf zzafVar, String str) {
        str.getClass();
        zzafVar.zze |= 16777216;
        zzafVar.zzF = str;
    }

    static /* synthetic */ void zzw(zzaf zzafVar, long j11) {
        zzafVar.zze |= 33554432;
        zzafVar.zzG = j11;
    }

    static /* synthetic */ void zzx(zzaf zzafVar, long j11) {
        zzafVar.zze |= zzfrk.zza;
        zzafVar.zzH = j11;
    }

    static /* synthetic */ void zzy(zzaf zzafVar, long j11) {
        zzafVar.zze |= 134217728;
        zzafVar.zzI = j11;
    }

    static /* synthetic */ void zzz(zzaf zzafVar, String str) {
        str.getClass();
        zzafVar.zze |= 268435456;
        zzafVar.zzJ = str;
    }

    public final boolean zzah() {
        return (this.zze & 4194304) != 0;
    }

    public final boolean zzai() {
        return (this.zzg & 4194304) != 0;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            zzadd zzaddVar = zzan.zza;
            return zzacz.zzaE(zzb, "\u0001\\\u0000\u0003\u0001Į\\\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂP\u0016ဂ\u0014\u0017ဂ\u0015\u0018ဈQ\u0019ဂU\u001aဌR\u001bဈ\u0016\u001cဇS\u001dဈ\u0018\u001eဈT\u001fဂ\u0019 ဂ\u001a!ဂ\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဂ\u001f&ဉ 'ဂ!(ဂ\")ဂ#*ဂ$+\u001b,ဂ%-ဂ&.ဈ'/ဈ(0ဌ*1ဌ+2ဉ23ဂ,4ဂ-5ဂ.6ဂ/7ဂ08ဌ19ဉ3:ဂ4;ဂ5<ဂ6=ဂ7>ဂ:?ဂ;@ဂ=Aဌ>Bဌ?Cဈ<Dဌ@EဉAFဂBGဂ8Hဂ9IဌCJဂ)Kဈ\u0017LဌDMဈEN\u001bOဌFP\u001bQဉGRဈHSဂITဂJUဂKVဂLWဂMXဂNYဈOÉဉVĭဂWĮဈX", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzaM", "zzB", "zzC", "zzaN", "zzaR", "zzaO", zzv.zza, "zzD", "zzaP", "zzF", "zzaQ", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzag", zzac.class, "zzS", "zzT", "zzU", "zzV", "zzX", zzaddVar, "zzY", zzaddVar, "zzaf", "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", zzaddVar, "zzah", "zzai", "zzaj", "zzak", "zzal", "zzao", "zzap", "zzar", "zzas", zzam.zza, "zzat", zzao.zza, "zzaq", "zzau", zzs.zza, "zzav", "zzaw", "zzam", "zzan", "zzax", zzaddVar, "zzW", "zzE", "zzay", zzaddVar, "zzaz", "zzaA", zzy.class, "zzaB", zzaddVar, "zzaC", zzu.class, "zzaD", "zzaE", "zzaF", "zzaG", "zzaH", "zzaI", "zzaJ", "zzaK", "zzaL", "zzaS", "zzaT", "zzaU"});
        }
        if (i12 == 3) {
            return new zzaf();
        }
        zzq zzqVar = null;
        if (i12 == 4) {
            return new zzr(zzqVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzaq zze() {
        zzaq zzaqVar = this.zzaS;
        return zzaqVar == null ? zzaq.zzd() : zzaqVar;
    }

    public final String zzf() {
        return this.zzD;
    }
}
