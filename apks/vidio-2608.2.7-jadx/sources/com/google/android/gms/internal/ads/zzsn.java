package com.google.android.gms.internal.ads;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class zzsn extends zzhr {
    private static final byte[] zzb = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    private int zzA;
    private boolean zzB;
    private boolean zzC;
    private boolean zzD;
    private boolean zzE;
    private boolean zzF;
    private boolean zzG;
    private long zzH;
    private long zzI;
    private int zzJ;
    private int zzK;
    private ByteBuffer zzL;
    private boolean zzM;
    private boolean zzN;
    private boolean zzO;
    private boolean zzP;
    private boolean zzQ;
    private boolean zzR;
    private int zzS;
    private int zzT;
    private int zzU;
    private boolean zzV;
    private boolean zzW;
    private boolean zzX;
    private long zzY;
    private long zzZ;
    protected zzhs zza;
    private boolean zzaa;
    private boolean zzab;
    private boolean zzac;
    private zzsl zzad;
    private long zzae;
    private boolean zzaf;
    private zzrg zzag;
    private zzrg zzah;
    private final zzsb zzc;
    private final zzsp zzd;
    private final float zze;
    private final zzhh zzf;
    private final zzhh zzg;
    private final zzhh zzh;
    private final zzru zzi;
    private final MediaCodec.BufferInfo zzj;
    private final ArrayDeque zzk;
    private final zzqt zzl;
    private zzab zzm;
    private zzab zzn;
    private zzli zzo;
    private MediaCrypto zzp;
    private float zzq;
    private float zzr;
    private zzsd zzs;
    private zzab zzt;
    private MediaFormat zzu;
    private boolean zzv;
    private float zzw;
    private ArrayDeque zzx;
    private zzsj zzy;
    private zzsg zzz;

    public zzsn(int i11, zzsb zzsbVar, zzsp zzspVar, boolean z11, float f11) {
        super(i11);
        this.zzc = zzsbVar;
        this.zzd = zzspVar;
        this.zze = f11;
        this.zzf = new zzhh(0, 0);
        this.zzg = new zzhh(0, 0);
        this.zzh = new zzhh(2, 0);
        zzru zzruVar = new zzru();
        this.zzi = zzruVar;
        this.zzj = new MediaCodec.BufferInfo();
        this.zzq = 1.0f;
        this.zzr = 1.0f;
        this.zzk = new ArrayDeque();
        this.zzad = zzsl.zza;
        zzruVar.zzj(0);
        zzruVar.zzc.order(ByteOrder.nativeOrder());
        this.zzl = new zzqt();
        this.zzw = -1.0f;
        this.zzA = 0;
        this.zzS = 0;
        this.zzJ = -1;
        this.zzK = -1;
        this.zzI = -9223372036854775807L;
        this.zzY = -9223372036854775807L;
        this.zzZ = -9223372036854775807L;
        this.zzae = -9223372036854775807L;
        this.zzH = -9223372036854775807L;
        this.zzT = 0;
        this.zzU = 0;
        this.zza = new zzhs();
    }

    protected static boolean zzaP(zzab zzabVar) {
        return zzabVar.zzK == 0;
    }

    private final void zzaQ() {
        this.zzK = -1;
        this.zzL = null;
    }

    private final void zzaR(zzsl zzslVar) {
        this.zzad = zzslVar;
        if (zzslVar.zzd != -9223372036854775807L) {
            this.zzaf = true;
        }
    }

    private final void zzaS() throws zzib {
        zzrg zzrgVar = this.zzah;
        zzrgVar.getClass();
        this.zzag = zzrgVar;
        this.zzT = 0;
        this.zzU = 0;
    }

    @TargetApi(23)
    private final boolean zzaT() throws zzib {
        if (this.zzV) {
            this.zzT = 1;
            if (this.zzC) {
                this.zzU = 3;
                return false;
            }
            this.zzU = 2;
        } else {
            zzaS();
        }
        return true;
    }

    private final boolean zzaU() {
        return this.zzK >= 0;
    }

    private final boolean zzaV(long j11, long j12) {
        if (j12 >= j11) {
            return false;
        }
        zzab zzabVar = this.zzn;
        return (zzabVar != null && Objects.equals(zzabVar.zzo, "audio/opus") && zzadi.zzf(j11, j12)) ? false : true;
    }

    private final boolean zzaW(int i11) throws zzib {
        zzhh zzhhVar = this.zzf;
        zzke zzk = zzk();
        zzhhVar.zzb();
        int zzcU = zzcU(zzk, this.zzf, i11 | 4);
        if (zzcU == -5) {
            zzac(zzk);
            return true;
        }
        if (zzcU != -4 || !this.zzf.zzf()) {
            return false;
        }
        this.zzaa = true;
        zzai();
        return false;
    }

    private final boolean zzaX(zzab zzabVar) throws zzib {
        if (zzei.zza >= 23 && this.zzs != null && this.zzU != 3 && zzcT() != 0) {
            float f11 = this.zzr;
            zzabVar.getClass();
            float zzZ = zzZ(f11, zzabVar, zzT());
            float f12 = this.zzw;
            if (f12 != zzZ) {
                if (zzZ == -1.0f) {
                    zzae();
                    return false;
                }
                if (f12 != -1.0f || zzZ > this.zze) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", zzZ);
                    zzsd zzsdVar = this.zzs;
                    zzsdVar.getClass();
                    zzsdVar.zzq(bundle);
                    this.zzw = zzZ;
                }
            }
        }
        return true;
    }

    private final void zzad() {
        this.zzQ = false;
        this.zzi.zzb();
        this.zzh.zzb();
        this.zzP = false;
        this.zzO = false;
        this.zzl.zzb();
    }

    private final void zzae() throws zzib {
        if (this.zzV) {
            this.zzT = 1;
            this.zzU = 3;
        } else {
            zzaG();
            zzaC();
        }
    }

    private final void zzah() {
        try {
            zzsd zzsdVar = this.zzs;
            zzcw.zzb(zzsdVar);
            zzsdVar.zzj();
        } finally {
            zzaH();
        }
    }

    @TargetApi(23)
    private final void zzai() throws zzib {
        int i11 = this.zzU;
        if (i11 == 1) {
            zzah();
            return;
        }
        if (i11 == 2) {
            zzah();
            zzaS();
        } else if (i11 != 3) {
            this.zzab = true;
            zzaq();
        } else {
            zzaG();
            zzaC();
        }
    }

    private final void zzao() {
        this.zzJ = -1;
        this.zzg.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected void zzC() {
        try {
            zzad();
            zzaG();
        } finally {
            this.zzah = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // com.google.android.gms.internal.ads.zzhr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void zzF(com.google.android.gms.internal.ads.zzab[] r13, long r14, long r16, com.google.android.gms.internal.ads.zzug r18) throws com.google.android.gms.internal.ads.zzib {
        /*
            r12 = this;
            com.google.android.gms.internal.ads.zzsl r13 = r12.zzad
            long r0 = r13.zzd
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L1e
            com.google.android.gms.internal.ads.zzsl r4 = new com.google.android.gms.internal.ads.zzsl
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r14
            r9 = r16
            r4.<init>(r5, r7, r9)
            r12.zzaR(r4)
            return
        L1e:
            java.util.ArrayDeque r13 = r12.zzk
            boolean r13 = r13.isEmpty()
            if (r13 == 0) goto L52
            long r0 = r12.zzY
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 == 0) goto L36
            long r4 = r12.zzae
            int r13 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r13 == 0) goto L52
            int r13 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r13 < 0) goto L52
        L36:
            com.google.android.gms.internal.ads.zzsl r5 = new com.google.android.gms.internal.ads.zzsl
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.zzaR(r5)
            com.google.android.gms.internal.ads.zzsl r13 = r12.zzad
            long r13 = r13.zzd
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L51
            r12.zzap()
        L51:
            return
        L52:
            java.util.ArrayDeque r13 = r12.zzk
            com.google.android.gms.internal.ads.zzsl r5 = new com.google.android.gms.internal.ads.zzsl
            long r6 = r12.zzY
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r13.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzsn.zzF(com.google.android.gms.internal.ads.zzab[], long, long, com.google.android.gms.internal.ads.zzug):void");
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzlj
    public void zzM(float f11, float f12) throws zzib {
        this.zzq = f11;
        this.zzr = f12;
        zzaX(this.zzt);
    }

    /* JADX WARN: Code restructure failed: missing block: B:213:0x03f8, code lost:
    
        if (r18.zzG != false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03fa, code lost:
    
        r18.zzW = true;
        r2.zzk(r18.zzJ, 0, 0, 0, 4);
        zzao();
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x040d, code lost:
    
        r18.zzT = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0360, code lost:
    
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0362, code lost:
    
        throw r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0329, code lost:
    
        if (r18.zzn != null) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x0080, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:192:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03f6 A[EDGE_INSN: B:211:0x03f6->B:212:0x03f6 BREAK  A[LOOP:1: B:44:0x03c7->B:136:0x03c7], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x03dc A[Catch: CryptoException -> 0x0010, IllegalStateException -> 0x007a, TryCatch #1 {CryptoException -> 0x0010, blocks: (B:3:0x0003, B:5:0x0007, B:8:0x0014, B:10:0x0019, B:13:0x001f, B:348:0x003b, B:350:0x005c, B:352:0x006a, B:454:0x008b, B:465:0x0084, B:44:0x03c7, B:46:0x03cb, B:48:0x03d0, B:50:0x03d8, B:52:0x03dc, B:54:0x03e4, B:60:0x03f1, B:212:0x03f6, B:214:0x03fa, B:215:0x040d, B:64:0x0412, B:245:0x033e, B:248:0x0342, B:252:0x035b, B:254:0x038f, B:258:0x03a3, B:260:0x03a7, B:262:0x03ab, B:263:0x03b5, B:269:0x03ba, B:273:0x0365, B:275:0x036c, B:278:0x0362, B:282:0x0370, B:284:0x0384), top: B:2:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0412 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r18v0, types: [com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzsn] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [android.media.MediaFormat, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    @Override // com.google.android.gms.internal.ads.zzlj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void zzV(long r19, long r21) throws com.google.android.gms.internal.ads.zzib {
        /*
            Method dump skipped, instructions count: 1572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzsn.zzV(long, long):void");
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public boolean zzW() {
        return this.zzab;
    }

    @Override // com.google.android.gms.internal.ads.zzlj
    public boolean zzX() {
        if (this.zzm == null) {
            return false;
        }
        if (zzS() || zzaU()) {
            return true;
        }
        return this.zzI != -9223372036854775807L && zzi().zzb() < this.zzI;
    }

    @Override // com.google.android.gms.internal.ads.zzlm
    public final int zzY(zzab zzabVar) throws zzib {
        try {
            return zzaa(this.zzd, zzabVar);
        } catch (zzsu e11) {
            throw zzcW(e11, zzabVar, false, 4002);
        }
    }

    protected float zzZ(float f11, zzab zzabVar, zzab[] zzabVarArr) {
        throw null;
    }

    protected zzsf zzaA(Throwable th2, zzsg zzsgVar) {
        return new zzsf(th2, zzsgVar);
    }

    protected final zzsg zzaB() {
        return this.zzz;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0442 A[Catch: Exception -> 0x0183, TryCatch #4 {Exception -> 0x0183, blocks: (B:275:0x0178, B:66:0x0186, B:68:0x018a, B:69:0x0194, B:71:0x0198, B:72:0x019d, B:74:0x01a3, B:76:0x01b1, B:79:0x0210, B:80:0x01b9, B:82:0x01c1, B:83:0x01c7, B:85:0x01cf, B:86:0x01d5, B:88:0x01dd, B:89:0x01e3, B:91:0x01eb, B:92:0x01f1, B:95:0x0216, B:96:0x0228, B:98:0x022d, B:100:0x0231, B:101:0x0245, B:103:0x0249, B:105:0x024f, B:107:0x0255, B:108:0x0263, B:110:0x0269, B:111:0x0273, B:113:0x0278, B:114:0x0282, B:116:0x0287, B:117:0x0291, B:119:0x0295, B:120:0x029f, B:123:0x02a9, B:124:0x02bf, B:126:0x02c3, B:128:0x02d3, B:129:0x02d8, B:131:0x02dc, B:132:0x02e1, B:133:0x02e7, B:135:0x02ee, B:137:0x02fe, B:138:0x0303, B:140:0x0307, B:141:0x030c, B:143:0x0310, B:144:0x0315, B:146:0x0319, B:147:0x031e, B:149:0x0322, B:150:0x0327, B:152:0x032b, B:153:0x0330, B:155:0x0334, B:156:0x0339, B:158:0x033d, B:159:0x0342, B:161:0x0346, B:162:0x034b, B:164:0x034f, B:165:0x0354, B:167:0x0358, B:168:0x035d, B:170:0x0361, B:171:0x0366, B:173:0x036a, B:174:0x036f, B:176:0x0373, B:177:0x0378, B:179:0x037c, B:180:0x0381, B:182:0x0384, B:183:0x0389, B:184:0x038f, B:186:0x0394, B:187:0x039e, B:188:0x03c8, B:190:0x03d5, B:192:0x03dd, B:194:0x03e7, B:196:0x03ef, B:198:0x03f7, B:201:0x043c, B:203:0x0442, B:206:0x044e, B:208:0x0454, B:211:0x0460, B:213:0x0466, B:216:0x0472, B:218:0x0478, B:222:0x04d0, B:224:0x04d6, B:226:0x04dc, B:227:0x04e9, B:231:0x0501, B:233:0x0486, B:235:0x048e, B:237:0x0496, B:239:0x049e, B:241:0x04a6, B:243:0x04ae, B:245:0x04b6, B:247:0x04c0, B:249:0x04ca, B:258:0x0405, B:260:0x040d, B:263:0x0418, B:265:0x0422, B:267:0x042a, B:269:0x0432, B:279:0x0503, B:280:0x0508, B:301:0x050d, B:57:0x0113), top: B:274:0x0178, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0454 A[Catch: Exception -> 0x0183, TryCatch #4 {Exception -> 0x0183, blocks: (B:275:0x0178, B:66:0x0186, B:68:0x018a, B:69:0x0194, B:71:0x0198, B:72:0x019d, B:74:0x01a3, B:76:0x01b1, B:79:0x0210, B:80:0x01b9, B:82:0x01c1, B:83:0x01c7, B:85:0x01cf, B:86:0x01d5, B:88:0x01dd, B:89:0x01e3, B:91:0x01eb, B:92:0x01f1, B:95:0x0216, B:96:0x0228, B:98:0x022d, B:100:0x0231, B:101:0x0245, B:103:0x0249, B:105:0x024f, B:107:0x0255, B:108:0x0263, B:110:0x0269, B:111:0x0273, B:113:0x0278, B:114:0x0282, B:116:0x0287, B:117:0x0291, B:119:0x0295, B:120:0x029f, B:123:0x02a9, B:124:0x02bf, B:126:0x02c3, B:128:0x02d3, B:129:0x02d8, B:131:0x02dc, B:132:0x02e1, B:133:0x02e7, B:135:0x02ee, B:137:0x02fe, B:138:0x0303, B:140:0x0307, B:141:0x030c, B:143:0x0310, B:144:0x0315, B:146:0x0319, B:147:0x031e, B:149:0x0322, B:150:0x0327, B:152:0x032b, B:153:0x0330, B:155:0x0334, B:156:0x0339, B:158:0x033d, B:159:0x0342, B:161:0x0346, B:162:0x034b, B:164:0x034f, B:165:0x0354, B:167:0x0358, B:168:0x035d, B:170:0x0361, B:171:0x0366, B:173:0x036a, B:174:0x036f, B:176:0x0373, B:177:0x0378, B:179:0x037c, B:180:0x0381, B:182:0x0384, B:183:0x0389, B:184:0x038f, B:186:0x0394, B:187:0x039e, B:188:0x03c8, B:190:0x03d5, B:192:0x03dd, B:194:0x03e7, B:196:0x03ef, B:198:0x03f7, B:201:0x043c, B:203:0x0442, B:206:0x044e, B:208:0x0454, B:211:0x0460, B:213:0x0466, B:216:0x0472, B:218:0x0478, B:222:0x04d0, B:224:0x04d6, B:226:0x04dc, B:227:0x04e9, B:231:0x0501, B:233:0x0486, B:235:0x048e, B:237:0x0496, B:239:0x049e, B:241:0x04a6, B:243:0x04ae, B:245:0x04b6, B:247:0x04c0, B:249:0x04ca, B:258:0x0405, B:260:0x040d, B:263:0x0418, B:265:0x0422, B:267:0x042a, B:269:0x0432, B:279:0x0503, B:280:0x0508, B:301:0x050d, B:57:0x0113), top: B:274:0x0178, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0466 A[Catch: Exception -> 0x0183, TryCatch #4 {Exception -> 0x0183, blocks: (B:275:0x0178, B:66:0x0186, B:68:0x018a, B:69:0x0194, B:71:0x0198, B:72:0x019d, B:74:0x01a3, B:76:0x01b1, B:79:0x0210, B:80:0x01b9, B:82:0x01c1, B:83:0x01c7, B:85:0x01cf, B:86:0x01d5, B:88:0x01dd, B:89:0x01e3, B:91:0x01eb, B:92:0x01f1, B:95:0x0216, B:96:0x0228, B:98:0x022d, B:100:0x0231, B:101:0x0245, B:103:0x0249, B:105:0x024f, B:107:0x0255, B:108:0x0263, B:110:0x0269, B:111:0x0273, B:113:0x0278, B:114:0x0282, B:116:0x0287, B:117:0x0291, B:119:0x0295, B:120:0x029f, B:123:0x02a9, B:124:0x02bf, B:126:0x02c3, B:128:0x02d3, B:129:0x02d8, B:131:0x02dc, B:132:0x02e1, B:133:0x02e7, B:135:0x02ee, B:137:0x02fe, B:138:0x0303, B:140:0x0307, B:141:0x030c, B:143:0x0310, B:144:0x0315, B:146:0x0319, B:147:0x031e, B:149:0x0322, B:150:0x0327, B:152:0x032b, B:153:0x0330, B:155:0x0334, B:156:0x0339, B:158:0x033d, B:159:0x0342, B:161:0x0346, B:162:0x034b, B:164:0x034f, B:165:0x0354, B:167:0x0358, B:168:0x035d, B:170:0x0361, B:171:0x0366, B:173:0x036a, B:174:0x036f, B:176:0x0373, B:177:0x0378, B:179:0x037c, B:180:0x0381, B:182:0x0384, B:183:0x0389, B:184:0x038f, B:186:0x0394, B:187:0x039e, B:188:0x03c8, B:190:0x03d5, B:192:0x03dd, B:194:0x03e7, B:196:0x03ef, B:198:0x03f7, B:201:0x043c, B:203:0x0442, B:206:0x044e, B:208:0x0454, B:211:0x0460, B:213:0x0466, B:216:0x0472, B:218:0x0478, B:222:0x04d0, B:224:0x04d6, B:226:0x04dc, B:227:0x04e9, B:231:0x0501, B:233:0x0486, B:235:0x048e, B:237:0x0496, B:239:0x049e, B:241:0x04a6, B:243:0x04ae, B:245:0x04b6, B:247:0x04c0, B:249:0x04ca, B:258:0x0405, B:260:0x040d, B:263:0x0418, B:265:0x0422, B:267:0x042a, B:269:0x0432, B:279:0x0503, B:280:0x0508, B:301:0x050d, B:57:0x0113), top: B:274:0x0178, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0478 A[Catch: Exception -> 0x0183, TryCatch #4 {Exception -> 0x0183, blocks: (B:275:0x0178, B:66:0x0186, B:68:0x018a, B:69:0x0194, B:71:0x0198, B:72:0x019d, B:74:0x01a3, B:76:0x01b1, B:79:0x0210, B:80:0x01b9, B:82:0x01c1, B:83:0x01c7, B:85:0x01cf, B:86:0x01d5, B:88:0x01dd, B:89:0x01e3, B:91:0x01eb, B:92:0x01f1, B:95:0x0216, B:96:0x0228, B:98:0x022d, B:100:0x0231, B:101:0x0245, B:103:0x0249, B:105:0x024f, B:107:0x0255, B:108:0x0263, B:110:0x0269, B:111:0x0273, B:113:0x0278, B:114:0x0282, B:116:0x0287, B:117:0x0291, B:119:0x0295, B:120:0x029f, B:123:0x02a9, B:124:0x02bf, B:126:0x02c3, B:128:0x02d3, B:129:0x02d8, B:131:0x02dc, B:132:0x02e1, B:133:0x02e7, B:135:0x02ee, B:137:0x02fe, B:138:0x0303, B:140:0x0307, B:141:0x030c, B:143:0x0310, B:144:0x0315, B:146:0x0319, B:147:0x031e, B:149:0x0322, B:150:0x0327, B:152:0x032b, B:153:0x0330, B:155:0x0334, B:156:0x0339, B:158:0x033d, B:159:0x0342, B:161:0x0346, B:162:0x034b, B:164:0x034f, B:165:0x0354, B:167:0x0358, B:168:0x035d, B:170:0x0361, B:171:0x0366, B:173:0x036a, B:174:0x036f, B:176:0x0373, B:177:0x0378, B:179:0x037c, B:180:0x0381, B:182:0x0384, B:183:0x0389, B:184:0x038f, B:186:0x0394, B:187:0x039e, B:188:0x03c8, B:190:0x03d5, B:192:0x03dd, B:194:0x03e7, B:196:0x03ef, B:198:0x03f7, B:201:0x043c, B:203:0x0442, B:206:0x044e, B:208:0x0454, B:211:0x0460, B:213:0x0466, B:216:0x0472, B:218:0x0478, B:222:0x04d0, B:224:0x04d6, B:226:0x04dc, B:227:0x04e9, B:231:0x0501, B:233:0x0486, B:235:0x048e, B:237:0x0496, B:239:0x049e, B:241:0x04a6, B:243:0x04ae, B:245:0x04b6, B:247:0x04c0, B:249:0x04ca, B:258:0x0405, B:260:0x040d, B:263:0x0418, B:265:0x0422, B:267:0x042a, B:269:0x0432, B:279:0x0503, B:280:0x0508, B:301:0x050d, B:57:0x0113), top: B:274:0x0178, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04d6 A[Catch: Exception -> 0x0183, TryCatch #4 {Exception -> 0x0183, blocks: (B:275:0x0178, B:66:0x0186, B:68:0x018a, B:69:0x0194, B:71:0x0198, B:72:0x019d, B:74:0x01a3, B:76:0x01b1, B:79:0x0210, B:80:0x01b9, B:82:0x01c1, B:83:0x01c7, B:85:0x01cf, B:86:0x01d5, B:88:0x01dd, B:89:0x01e3, B:91:0x01eb, B:92:0x01f1, B:95:0x0216, B:96:0x0228, B:98:0x022d, B:100:0x0231, B:101:0x0245, B:103:0x0249, B:105:0x024f, B:107:0x0255, B:108:0x0263, B:110:0x0269, B:111:0x0273, B:113:0x0278, B:114:0x0282, B:116:0x0287, B:117:0x0291, B:119:0x0295, B:120:0x029f, B:123:0x02a9, B:124:0x02bf, B:126:0x02c3, B:128:0x02d3, B:129:0x02d8, B:131:0x02dc, B:132:0x02e1, B:133:0x02e7, B:135:0x02ee, B:137:0x02fe, B:138:0x0303, B:140:0x0307, B:141:0x030c, B:143:0x0310, B:144:0x0315, B:146:0x0319, B:147:0x031e, B:149:0x0322, B:150:0x0327, B:152:0x032b, B:153:0x0330, B:155:0x0334, B:156:0x0339, B:158:0x033d, B:159:0x0342, B:161:0x0346, B:162:0x034b, B:164:0x034f, B:165:0x0354, B:167:0x0358, B:168:0x035d, B:170:0x0361, B:171:0x0366, B:173:0x036a, B:174:0x036f, B:176:0x0373, B:177:0x0378, B:179:0x037c, B:180:0x0381, B:182:0x0384, B:183:0x0389, B:184:0x038f, B:186:0x0394, B:187:0x039e, B:188:0x03c8, B:190:0x03d5, B:192:0x03dd, B:194:0x03e7, B:196:0x03ef, B:198:0x03f7, B:201:0x043c, B:203:0x0442, B:206:0x044e, B:208:0x0454, B:211:0x0460, B:213:0x0466, B:216:0x0472, B:218:0x0478, B:222:0x04d0, B:224:0x04d6, B:226:0x04dc, B:227:0x04e9, B:231:0x0501, B:233:0x0486, B:235:0x048e, B:237:0x0496, B:239:0x049e, B:241:0x04a6, B:243:0x04ae, B:245:0x04b6, B:247:0x04c0, B:249:0x04ca, B:258:0x0405, B:260:0x040d, B:263:0x0418, B:265:0x0422, B:267:0x042a, B:269:0x0432, B:279:0x0503, B:280:0x0508, B:301:0x050d, B:57:0x0113), top: B:274:0x0178, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0501 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0486 A[Catch: Exception -> 0x0183, TryCatch #4 {Exception -> 0x0183, blocks: (B:275:0x0178, B:66:0x0186, B:68:0x018a, B:69:0x0194, B:71:0x0198, B:72:0x019d, B:74:0x01a3, B:76:0x01b1, B:79:0x0210, B:80:0x01b9, B:82:0x01c1, B:83:0x01c7, B:85:0x01cf, B:86:0x01d5, B:88:0x01dd, B:89:0x01e3, B:91:0x01eb, B:92:0x01f1, B:95:0x0216, B:96:0x0228, B:98:0x022d, B:100:0x0231, B:101:0x0245, B:103:0x0249, B:105:0x024f, B:107:0x0255, B:108:0x0263, B:110:0x0269, B:111:0x0273, B:113:0x0278, B:114:0x0282, B:116:0x0287, B:117:0x0291, B:119:0x0295, B:120:0x029f, B:123:0x02a9, B:124:0x02bf, B:126:0x02c3, B:128:0x02d3, B:129:0x02d8, B:131:0x02dc, B:132:0x02e1, B:133:0x02e7, B:135:0x02ee, B:137:0x02fe, B:138:0x0303, B:140:0x0307, B:141:0x030c, B:143:0x0310, B:144:0x0315, B:146:0x0319, B:147:0x031e, B:149:0x0322, B:150:0x0327, B:152:0x032b, B:153:0x0330, B:155:0x0334, B:156:0x0339, B:158:0x033d, B:159:0x0342, B:161:0x0346, B:162:0x034b, B:164:0x034f, B:165:0x0354, B:167:0x0358, B:168:0x035d, B:170:0x0361, B:171:0x0366, B:173:0x036a, B:174:0x036f, B:176:0x0373, B:177:0x0378, B:179:0x037c, B:180:0x0381, B:182:0x0384, B:183:0x0389, B:184:0x038f, B:186:0x0394, B:187:0x039e, B:188:0x03c8, B:190:0x03d5, B:192:0x03dd, B:194:0x03e7, B:196:0x03ef, B:198:0x03f7, B:201:0x043c, B:203:0x0442, B:206:0x044e, B:208:0x0454, B:211:0x0460, B:213:0x0466, B:216:0x0472, B:218:0x0478, B:222:0x04d0, B:224:0x04d6, B:226:0x04dc, B:227:0x04e9, B:231:0x0501, B:233:0x0486, B:235:0x048e, B:237:0x0496, B:239:0x049e, B:241:0x04a6, B:243:0x04ae, B:245:0x04b6, B:247:0x04c0, B:249:0x04ca, B:258:0x0405, B:260:0x040d, B:263:0x0418, B:265:0x0422, B:267:0x042a, B:269:0x0432, B:279:0x0503, B:280:0x0508, B:301:0x050d, B:57:0x0113), top: B:274:0x0178, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0405 A[Catch: Exception -> 0x0183, TryCatch #4 {Exception -> 0x0183, blocks: (B:275:0x0178, B:66:0x0186, B:68:0x018a, B:69:0x0194, B:71:0x0198, B:72:0x019d, B:74:0x01a3, B:76:0x01b1, B:79:0x0210, B:80:0x01b9, B:82:0x01c1, B:83:0x01c7, B:85:0x01cf, B:86:0x01d5, B:88:0x01dd, B:89:0x01e3, B:91:0x01eb, B:92:0x01f1, B:95:0x0216, B:96:0x0228, B:98:0x022d, B:100:0x0231, B:101:0x0245, B:103:0x0249, B:105:0x024f, B:107:0x0255, B:108:0x0263, B:110:0x0269, B:111:0x0273, B:113:0x0278, B:114:0x0282, B:116:0x0287, B:117:0x0291, B:119:0x0295, B:120:0x029f, B:123:0x02a9, B:124:0x02bf, B:126:0x02c3, B:128:0x02d3, B:129:0x02d8, B:131:0x02dc, B:132:0x02e1, B:133:0x02e7, B:135:0x02ee, B:137:0x02fe, B:138:0x0303, B:140:0x0307, B:141:0x030c, B:143:0x0310, B:144:0x0315, B:146:0x0319, B:147:0x031e, B:149:0x0322, B:150:0x0327, B:152:0x032b, B:153:0x0330, B:155:0x0334, B:156:0x0339, B:158:0x033d, B:159:0x0342, B:161:0x0346, B:162:0x034b, B:164:0x034f, B:165:0x0354, B:167:0x0358, B:168:0x035d, B:170:0x0361, B:171:0x0366, B:173:0x036a, B:174:0x036f, B:176:0x0373, B:177:0x0378, B:179:0x037c, B:180:0x0381, B:182:0x0384, B:183:0x0389, B:184:0x038f, B:186:0x0394, B:187:0x039e, B:188:0x03c8, B:190:0x03d5, B:192:0x03dd, B:194:0x03e7, B:196:0x03ef, B:198:0x03f7, B:201:0x043c, B:203:0x0442, B:206:0x044e, B:208:0x0454, B:211:0x0460, B:213:0x0466, B:216:0x0472, B:218:0x0478, B:222:0x04d0, B:224:0x04d6, B:226:0x04dc, B:227:0x04e9, B:231:0x0501, B:233:0x0486, B:235:0x048e, B:237:0x0496, B:239:0x049e, B:241:0x04a6, B:243:0x04ae, B:245:0x04b6, B:247:0x04c0, B:249:0x04ca, B:258:0x0405, B:260:0x040d, B:263:0x0418, B:265:0x0422, B:267:0x042a, B:269:0x0432, B:279:0x0503, B:280:0x0508, B:301:0x050d, B:57:0x0113), top: B:274:0x0178, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0529 A[Catch: zzsj -> 0x0082, TryCatch #5 {zzsj -> 0x0082, blocks: (B:25:0x0057, B:27:0x005c, B:318:0x0060, B:320:0x0076, B:321:0x0087, B:29:0x0093, B:31:0x009b, B:33:0x009f, B:35:0x00a3, B:37:0x00ac, B:283:0x050e, B:285:0x0529, B:286:0x0532, B:291:0x0539, B:292:0x053b, B:293:0x052c, B:309:0x053e, B:311:0x053f, B:314:0x0544, B:315:0x0545, B:316:0x054f, B:325:0x008a, B:326:0x0092, B:328:0x0551), top: B:24:0x0057, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0539 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x052c A[Catch: zzsj -> 0x0082, TryCatch #5 {zzsj -> 0x0082, blocks: (B:25:0x0057, B:27:0x005c, B:318:0x0060, B:320:0x0076, B:321:0x0087, B:29:0x0093, B:31:0x009b, B:33:0x009f, B:35:0x00a3, B:37:0x00ac, B:283:0x050e, B:285:0x0529, B:286:0x0532, B:291:0x0539, B:292:0x053b, B:293:0x052c, B:309:0x053e, B:311:0x053f, B:314:0x0544, B:315:0x0545, B:316:0x054f, B:325:0x008a, B:326:0x0092, B:328:0x0551), top: B:24:0x0057, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0148 A[Catch: Exception -> 0x0108, TryCatch #3 {Exception -> 0x0108, blocks: (B:55:0x00fe, B:58:0x0137, B:60:0x0148, B:62:0x0167, B:63:0x0171), top: B:54:0x00fe }] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [android.media.MediaCrypto, com.google.android.gms.internal.ads.zzsm] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void zzaC() throws com.google.android.gms.internal.ads.zzib {
        /*
            Method dump skipped, instructions count: 1371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzsn.zzaC():void");
    }

    protected void zzaD(long j11) {
        this.zzae = j11;
        while (!this.zzk.isEmpty() && j11 >= ((zzsl) this.zzk.peek()).zzb) {
            zzsl zzslVar = (zzsl) this.zzk.poll();
            zzslVar.getClass();
            zzaR(zzslVar);
            zzap();
        }
    }

    protected void zzaE(zzhh zzhhVar) throws zzib {
    }

    protected void zzaF(zzab zzabVar) throws zzib {
    }

    protected final void zzaG() {
        try {
            zzsd zzsdVar = this.zzs;
            if (zzsdVar != null) {
                zzsdVar.zzm();
                this.zza.zzb++;
                zzsg zzsgVar = this.zzz;
                if (zzsgVar == null) {
                    throw null;
                }
                zzam(zzsgVar.zza);
            }
            this.zzs = null;
            this.zzp = null;
            this.zzag = null;
            zzaI();
        } catch (Throwable th2) {
            this.zzs = null;
            this.zzp = null;
            this.zzag = null;
            zzaI();
            throw th2;
        }
    }

    protected void zzaH() {
        zzao();
        zzaQ();
        this.zzI = -9223372036854775807L;
        this.zzW = false;
        this.zzH = -9223372036854775807L;
        this.zzV = false;
        this.zzE = false;
        this.zzF = false;
        this.zzM = false;
        this.zzN = false;
        this.zzY = -9223372036854775807L;
        this.zzZ = -9223372036854775807L;
        this.zzae = -9223372036854775807L;
        this.zzT = 0;
        this.zzU = 0;
        this.zzS = this.zzR ? 1 : 0;
    }

    protected final void zzaI() {
        zzaH();
        this.zzx = null;
        this.zzz = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = false;
        this.zzX = false;
        this.zzw = -1.0f;
        this.zzA = 0;
        this.zzB = false;
        this.zzC = false;
        this.zzD = false;
        this.zzG = false;
        this.zzR = false;
        this.zzS = 0;
    }

    protected final boolean zzaJ() throws zzib {
        boolean zzaK = zzaK();
        if (zzaK) {
            zzaC();
        }
        return zzaK;
    }

    protected final boolean zzaK() {
        if (this.zzs == null) {
            return false;
        }
        int i11 = this.zzU;
        if (i11 == 3 || ((this.zzB && !this.zzX) || (this.zzC && this.zzW))) {
            zzaG();
            return true;
        }
        if (i11 == 2) {
            int i12 = zzei.zza;
            zzcw.zzf(i12 >= 23);
            if (i12 >= 23) {
                try {
                    zzaS();
                } catch (zzib e11) {
                    zzdo.zzg("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e11);
                    zzaG();
                    return true;
                }
            }
        }
        zzah();
        return false;
    }

    protected final boolean zzaL() {
        return this.zzO;
    }

    protected final boolean zzaM(zzab zzabVar) {
        return this.zzah == null && zzas(zzabVar);
    }

    protected boolean zzaN(zzsg zzsgVar) {
        return true;
    }

    protected boolean zzaO(zzhh zzhhVar) {
        return false;
    }

    protected abstract int zzaa(zzsp zzspVar, zzab zzabVar) throws zzsu;

    protected zzht zzab(zzsg zzsgVar, zzab zzabVar, zzab zzabVar2) {
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0085, code lost:
    
        if (zzaT() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b3, code lost:
    
        if (zzaT() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c5, code lost:
    
        if (zzaT() == false) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.google.android.gms.internal.ads.zzht zzac(com.google.android.gms.internal.ads.zzke r12) throws com.google.android.gms.internal.ads.zzib {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzsn.zzac(com.google.android.gms.internal.ads.zzke):com.google.android.gms.internal.ads.zzht");
    }

    protected abstract zzsa zzaf(zzsg zzsgVar, zzab zzabVar, MediaCrypto mediaCrypto, float f11);

    protected abstract List zzag(zzsp zzspVar, zzab zzabVar, boolean z11) throws zzsu;

    protected void zzaj(zzhh zzhhVar) throws zzib {
        throw null;
    }

    protected void zzak(Exception exc) {
        throw null;
    }

    protected void zzal(String str, zzsa zzsaVar, long j11, long j12) {
        throw null;
    }

    protected void zzam(String str) {
        throw null;
    }

    protected void zzan(zzab zzabVar, MediaFormat mediaFormat) throws zzib {
        throw null;
    }

    protected void zzap() {
    }

    protected void zzaq() throws zzib {
    }

    protected abstract boolean zzar(long j11, long j12, zzsd zzsdVar, ByteBuffer byteBuffer, int i11, int i12, int i13, long j13, boolean z11, boolean z12, zzab zzabVar) throws zzib;

    protected boolean zzas(zzab zzabVar) {
        return false;
    }

    protected final float zzat() {
        return this.zzq;
    }

    protected int zzau(zzhh zzhhVar) {
        return 0;
    }

    protected final long zzav() {
        return this.zzad.zzd;
    }

    protected final long zzaw() {
        return this.zzad.zzc;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final zzli zzay() {
        return this.zzo;
    }

    protected final zzsd zzaz() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzlm
    public final int zze() {
        return 8;
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzle
    public void zzu(int i11, Object obj) throws zzib {
        if (i11 == 11) {
            this.zzo = (zzli) obj;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected void zzx() {
        this.zzm = null;
        zzaR(zzsl.zza);
        this.zzk.clear();
        zzaK();
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected void zzy(boolean z11, boolean z12) throws zzib {
        this.zza = new zzhs();
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected void zzz(long j11, boolean z11) throws zzib {
        this.zzaa = false;
        this.zzab = false;
        if (this.zzO) {
            this.zzi.zzb();
            this.zzh.zzb();
            this.zzP = false;
            this.zzl.zzb();
        } else {
            zzaJ();
        }
        zzee zzeeVar = this.zzad.zze;
        if (zzeeVar.zza() > 0) {
            this.zzac = true;
        }
        zzeeVar.zze();
        this.zzk.clear();
    }
}
