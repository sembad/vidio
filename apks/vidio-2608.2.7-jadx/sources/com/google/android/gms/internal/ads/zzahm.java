package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import o9.l;

/* loaded from: classes5.dex */
public final class zzahm implements zzacn {
    private static final byte[] zza = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    private static final byte[] zzb;
    private static final byte[] zzc;
    private static final byte[] zzd;
    private static final UUID zze;
    private static final Map zzf;
    private long zzA;
    private zzahk zzB;
    private boolean zzC;
    private int zzD;
    private long zzE;
    private boolean zzF;
    private long zzG;
    private long zzH;
    private long zzI;
    private zzdp zzJ;
    private zzdp zzK;
    private boolean zzL;
    private boolean zzM;
    private int zzN;
    private long zzO;
    private long zzP;
    private int zzQ;
    private int zzR;
    private int[] zzS;
    private int zzT;
    private int zzU;
    private int zzV;
    private int zzW;
    private boolean zzX;
    private long zzY;
    private int zzZ;
    private int zzaa;
    private int zzab;
    private boolean zzac;
    private boolean zzad;
    private boolean zzae;
    private int zzaf;
    private byte zzag;
    private boolean zzah;
    private zzacq zzai;
    private final zzahh zzaj;
    private final zzaho zzg;
    private final SparseArray zzh;
    private final boolean zzi;
    private final boolean zzj;
    private final zzakd zzk;
    private final zzdy zzl;
    private final zzdy zzm;
    private final zzdy zzn;
    private final zzdy zzo;
    private final zzdy zzp;
    private final zzdy zzq;
    private final zzdy zzr;
    private final zzdy zzs;
    private final zzdy zzt;
    private final zzdy zzu;
    private ByteBuffer zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;

    static {
        int i11 = zzei.zza;
        zzb = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        zzc = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        zzd = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        zze = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap hashMap = new HashMap();
        l.a(0, hashMap, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        l.a(180, hashMap, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        zzf = DesugarCollections.unmodifiableMap(hashMap);
    }

    zzahm(zzahh zzahhVar, int i11, zzakd zzakdVar) {
        this.zzx = -1L;
        this.zzy = -9223372036854775807L;
        this.zzz = -9223372036854775807L;
        this.zzA = -9223372036854775807L;
        this.zzG = -1L;
        this.zzH = -1L;
        this.zzI = -9223372036854775807L;
        this.zzaj = zzahhVar;
        zzahhVar.zza(new zzahj(this, null));
        this.zzk = zzakdVar;
        this.zzi = 1 == ((i11 & 1) ^ 1);
        this.zzj = (i11 & 2) == 0;
        this.zzg = new zzaho();
        this.zzh = new SparseArray();
        this.zzn = new zzdy(4);
        this.zzo = new zzdy(ByteBuffer.allocate(4).putInt(-1).array());
        this.zzp = new zzdy(4);
        this.zzl = new zzdy(zzfk.zza);
        this.zzm = new zzdy(4);
        this.zzq = new zzdy();
        this.zzr = new zzdy();
        this.zzs = new zzdy(8);
        this.zzt = new zzdy();
        this.zzu = new zzdy();
        this.zzS = new int[1];
    }

    private final int zzp(zzaco zzacoVar, zzahk zzahkVar, int i11, boolean z11) throws IOException {
        int i12;
        if ("S_TEXT/UTF8".equals(zzahkVar.zzb)) {
            zzx(zzacoVar, zza, i11);
            int i13 = this.zzaa;
            zzw();
            return i13;
        }
        if ("S_TEXT/ASS".equals(zzahkVar.zzb)) {
            zzx(zzacoVar, zzc, i11);
            int i14 = this.zzaa;
            zzw();
            return i14;
        }
        if ("S_TEXT/WEBVTT".equals(zzahkVar.zzb)) {
            zzx(zzacoVar, zzd, i11);
            int i15 = this.zzaa;
            zzw();
            return i15;
        }
        zzadt zzadtVar = zzahkVar.zzW;
        if (!this.zzac) {
            if (zzahkVar.zzg) {
                this.zzV &= -1073741825;
                boolean z12 = this.zzad;
                int i16 = UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                if (!z12) {
                    zzacoVar.zzi(this.zzn.zzN(), 0, 1);
                    this.zzZ++;
                    if ((this.zzn.zzN()[0] & 128) == 128) {
                        throw zzbc.zza("Extension bit is set in signal byte", null);
                    }
                    this.zzag = this.zzn.zzN()[0];
                    this.zzad = true;
                }
                byte b11 = this.zzag;
                if ((b11 & 1) == 1) {
                    int i17 = b11 & 2;
                    this.zzV |= 1073741824;
                    if (!this.zzah) {
                        zzacoVar.zzi(this.zzs.zzN(), 0, 8);
                        this.zzZ += 8;
                        this.zzah = true;
                        zzdy zzdyVar = this.zzn;
                        if (i17 != 2) {
                            i16 = 0;
                        }
                        zzdyVar.zzN()[0] = (byte) (i16 | 8);
                        this.zzn.zzL(0);
                        zzadtVar.zzs(this.zzn, 1, 1);
                        this.zzaa++;
                        this.zzs.zzL(0);
                        zzadtVar.zzs(this.zzs, 8, 1);
                        this.zzaa += 8;
                    }
                    if (i17 == 2) {
                        if (!this.zzae) {
                            zzacoVar.zzi(this.zzn.zzN(), 0, 1);
                            this.zzZ++;
                            this.zzn.zzL(0);
                            this.zzaf = this.zzn.zzm();
                            this.zzae = true;
                        }
                        int i18 = this.zzaf * 4;
                        this.zzn.zzI(i18);
                        zzacoVar.zzi(this.zzn.zzN(), 0, i18);
                        this.zzZ += i18;
                        int i19 = (this.zzaf >> 1) + 1;
                        int i21 = (i19 * 6) + 2;
                        ByteBuffer byteBuffer = this.zzv;
                        if (byteBuffer == null || byteBuffer.capacity() < i21) {
                            this.zzv = ByteBuffer.allocate(i21);
                        }
                        this.zzv.position(0);
                        this.zzv.putShort((short) i19);
                        int i22 = 0;
                        int i23 = 0;
                        while (true) {
                            i12 = this.zzaf;
                            if (i22 >= i12) {
                                break;
                            }
                            int zzp = this.zzn.zzp();
                            int i24 = zzp - i23;
                            int i25 = i22 % 2;
                            ByteBuffer byteBuffer2 = this.zzv;
                            if (i25 == 0) {
                                byteBuffer2.putShort((short) i24);
                            } else {
                                byteBuffer2.putInt(i24);
                            }
                            i22++;
                            i23 = zzp;
                        }
                        int i26 = (i11 - this.zzZ) - i23;
                        int i27 = i12 & 1;
                        ByteBuffer byteBuffer3 = this.zzv;
                        if (i27 == 1) {
                            byteBuffer3.putInt(i26);
                        } else {
                            byteBuffer3.putShort((short) i26);
                            this.zzv.putInt(0);
                        }
                        this.zzt.zzJ(this.zzv.array(), i21);
                        zzadtVar.zzs(this.zzt, i21, 1);
                        this.zzaa += i21;
                    }
                }
            } else {
                byte[] bArr = zzahkVar.zzh;
                if (bArr != null) {
                    this.zzq.zzJ(bArr, bArr.length);
                }
            }
            if (!"A_OPUS".equals(zzahkVar.zzb) ? zzahkVar.zzf > 0 : z11) {
                this.zzV |= 268435456;
                this.zzu.zzI(0);
                int zze2 = (this.zzq.zze() + i11) - this.zzZ;
                this.zzn.zzI(4);
                this.zzn.zzN()[0] = (byte) ((zze2 >> 24) & Password.MAX_LENGTH);
                this.zzn.zzN()[1] = (byte) ((zze2 >> 16) & Password.MAX_LENGTH);
                this.zzn.zzN()[2] = (byte) ((zze2 >> 8) & Password.MAX_LENGTH);
                this.zzn.zzN()[3] = (byte) (zze2 & Password.MAX_LENGTH);
                zzadtVar.zzs(this.zzn, 4, 2);
                this.zzaa += 4;
            }
            this.zzac = true;
        }
        int zze3 = this.zzq.zze() + i11;
        if (!"V_MPEG4/ISO/AVC".equals(zzahkVar.zzb) && !"V_MPEGH/ISO/HEVC".equals(zzahkVar.zzb)) {
            if (zzahkVar.zzT != null) {
                zzcw.zzf(this.zzq.zze() == 0);
                zzahkVar.zzT.zzd(zzacoVar);
            }
            while (true) {
                int i28 = this.zzZ;
                if (i28 >= zze3) {
                    break;
                }
                int zzq = zzq(zzacoVar, zzadtVar, zze3 - i28);
                this.zzZ += zzq;
                this.zzaa += zzq;
            }
        } else {
            byte[] zzN = this.zzm.zzN();
            zzN[0] = 0;
            zzN[1] = 0;
            zzN[2] = 0;
            int i29 = zzahkVar.zzX;
            int i31 = 4 - i29;
            while (this.zzZ < zze3) {
                int i32 = this.zzab;
                if (i32 == 0) {
                    int min = Math.min(i29, this.zzq.zzb());
                    zzacoVar.zzi(zzN, i31 + min, i29 - min);
                    if (min > 0) {
                        this.zzq.zzH(zzN, i31, min);
                    }
                    this.zzZ += i29;
                    this.zzm.zzL(0);
                    this.zzab = this.zzm.zzp();
                    this.zzl.zzL(0);
                    zzadtVar.zzr(this.zzl, 4);
                    this.zzaa += 4;
                } else {
                    int zzq2 = zzq(zzacoVar, zzadtVar, i32);
                    this.zzZ += zzq2;
                    this.zzaa += zzq2;
                    this.zzab -= zzq2;
                }
            }
        }
        if ("A_VORBIS".equals(zzahkVar.zzb)) {
            this.zzo.zzL(0);
            zzadtVar.zzr(this.zzo, 4);
            this.zzaa += 4;
        }
        int i33 = this.zzaa;
        zzw();
        return i33;
    }

    private final int zzq(zzaco zzacoVar, zzadt zzadtVar, int i11) throws IOException {
        int zzb2 = this.zzq.zzb();
        if (zzb2 <= 0) {
            return zzadtVar.zzf(zzacoVar, i11, false);
        }
        int min = Math.min(i11, zzb2);
        zzadtVar.zzr(this.zzq, min);
        return min;
    }

    private final long zzr(long j11) throws zzbc {
        long j12 = this.zzy;
        if (j12 != -9223372036854775807L) {
            return zzei.zzu(j11, j12, 1000L, RoundingMode.DOWN);
        }
        throw zzbc.zza("Can't scale timecode prior to timecodeScale being set.", null);
    }

    private final void zzs(int i11) throws zzbc {
        if (this.zzJ == null || this.zzK == null) {
            throw zzbc.zza("Element " + i11 + " must be in a Cues", null);
        }
    }

    private final void zzt(int i11) throws zzbc {
        if (this.zzB != null) {
            return;
        }
        throw zzbc.zza("Element " + i11 + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cb A[EDGE_INSN: B:45:0x00cb->B:44:0x00cb BREAK  A[LOOP:0: B:37:0x00b0->B:41:0x00c8], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzu(com.google.android.gms.internal.ads.zzahk r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzahm.zzu(com.google.android.gms.internal.ads.zzahk, long, int, int, int):void");
    }

    private final void zzv(zzaco zzacoVar, int i11) throws IOException {
        if (this.zzn.zze() >= i11) {
            return;
        }
        if (this.zzn.zzc() < i11) {
            zzdy zzdyVar = this.zzn;
            int zzc2 = zzdyVar.zzc();
            zzdyVar.zzF(Math.max(zzc2 + zzc2, i11));
        }
        zzdy zzdyVar2 = this.zzn;
        zzacoVar.zzi(zzdyVar2.zzN(), zzdyVar2.zze(), i11 - zzdyVar2.zze());
        this.zzn.zzK(i11);
    }

    private final void zzw() {
        this.zzZ = 0;
        this.zzaa = 0;
        this.zzab = 0;
        this.zzac = false;
        this.zzad = false;
        this.zzae = false;
        this.zzaf = 0;
        this.zzag = (byte) 0;
        this.zzah = false;
        this.zzq.zzI(0);
    }

    private final void zzx(zzaco zzacoVar, byte[] bArr, int i11) throws IOException {
        int length = bArr.length;
        int i12 = length + i11;
        int zzc2 = this.zzr.zzc();
        zzdy zzdyVar = this.zzr;
        if (zzc2 < i12) {
            byte[] copyOf = Arrays.copyOf(bArr, i12 + i11);
            zzdyVar.zzJ(copyOf, copyOf.length);
        } else {
            System.arraycopy(bArr, 0, zzdyVar.zzN(), 0, length);
        }
        zzacoVar.zzi(this.zzr.zzN(), length, i11);
        this.zzr.zzL(0);
        this.zzr.zzK(i12);
    }

    private static byte[] zzy(long j11, String str, long j12) {
        zzcw.zzd(j11 != -9223372036854775807L);
        Locale locale = Locale.US;
        int i11 = (int) (j11 / 3600000000L);
        Integer valueOf = Integer.valueOf(i11);
        long j13 = j11 - (i11 * 3600000000L);
        int i12 = (int) (j13 / 60000000);
        Integer valueOf2 = Integer.valueOf(i12);
        long j14 = j13 - (i12 * 60000000);
        int i13 = (int) (j14 / 1000000);
        String format = String.format(locale, str, valueOf, valueOf2, Integer.valueOf(i13), Integer.valueOf((int) ((j14 - (i13 * 1000000)) / j12)));
        int i14 = zzei.zza;
        return format.getBytes(StandardCharsets.UTF_8);
    }

    private static int[] zzz(int[] iArr, int i11) {
        if (iArr == null) {
            return new int[i11];
        }
        int length = iArr.length;
        return length >= i11 ? iArr : new int[Math.max(length + length, i11)];
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final int zzb(zzaco zzacoVar, zzadj zzadjVar) throws IOException {
        this.zzM = false;
        while (!this.zzM) {
            if (!this.zzaj.zzc(zzacoVar)) {
                for (int i11 = 0; i11 < this.zzh.size(); i11++) {
                    zzahk zzahkVar = (zzahk) this.zzh.valueAt(i11);
                    zzahkVar.zzW.getClass();
                    zzadu zzaduVar = zzahkVar.zzT;
                    if (zzaduVar != null) {
                        zzaduVar.zza(zzahkVar.zzW, zzahkVar.zzi);
                    }
                }
                return -1;
            }
            long zzf2 = zzacoVar.zzf();
            if (this.zzF) {
                this.zzH = zzf2;
                zzadjVar.zza = this.zzG;
                this.zzF = false;
                return 1;
            }
            if (this.zzC) {
                long j11 = this.zzH;
                if (j11 != -1) {
                    zzadjVar.zza = j11;
                    this.zzH = -1L;
                    return 1;
                }
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final /* synthetic */ zzacn zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final /* synthetic */ List zzd() {
        return zzfxn.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zze(zzacq zzacqVar) {
        if (this.zzj) {
            zzacqVar = new zzakg(zzacqVar, this.zzk);
        }
        this.zzai = zzacqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zzf(long j11, long j12) {
        this.zzI = -9223372036854775807L;
        this.zzN = 0;
        this.zzaj.zzb();
        this.zzg.zze();
        zzw();
        for (int i11 = 0; i11 < this.zzh.size(); i11++) {
            zzadu zzaduVar = ((zzahk) this.zzh.valueAt(i11)).zzT;
            if (zzaduVar != null) {
                zzaduVar.zzb();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x026c, code lost:
    
        throw com.google.android.gms.internal.ads.zzbc.zza("EBML lacing sample size out of range.", null);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void zzh(int r25, int r26, com.google.android.gms.internal.ads.zzaco r27) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 801
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzahm.zzh(int, int, com.google.android.gms.internal.ads.zzaco):void");
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final boolean zzi(zzaco zzacoVar) throws IOException {
        return new zzahn().zza(zzacoVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c2, code lost:
    
        if (r2.equals("V_MPEG2") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01cc, code lost:
    
        if (r2.equals("S_TEXT/UTF8") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d6, code lost:
    
        if (r2.equals("S_TEXT/WEBVTT") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01e0, code lost:
    
        if (r2.equals("V_MPEGH/ISO/HEVC") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01ea, code lost:
    
        if (r2.equals("S_TEXT/ASS") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f4, code lost:
    
        if (r2.equals("A_PCM/INT/LIT") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01fe, code lost:
    
        if (r2.equals("A_PCM/INT/BIG") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0208, code lost:
    
        if (r2.equals("A_PCM/FLOAT/IEEE") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0212, code lost:
    
        if (r2.equals("A_DTS/EXPRESS") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x021c, code lost:
    
        if (r2.equals("V_THEORA") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0226, code lost:
    
        if (r2.equals("S_HDMV/PGS") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0230, code lost:
    
        if (r2.equals("V_VP9") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x023a, code lost:
    
        if (r2.equals("V_VP8") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0244, code lost:
    
        if (r2.equals("V_AV1") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x024e, code lost:
    
        if (r2.equals("A_DTS") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0258, code lost:
    
        if (r2.equals("A_AC3") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0262, code lost:
    
        if (r2.equals("A_AAC") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x026c, code lost:
    
        if (r2.equals("A_DTS/LOSSLESS") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0276, code lost:
    
        if (r2.equals("S_VOBSUB") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0280, code lost:
    
        if (r2.equals("V_MPEG4/ISO/AVC") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0289, code lost:
    
        if (r2.equals("V_MPEG4/ISO/ASP") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0292, code lost:
    
        if (r2.equals("S_DVBSUB") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x029b, code lost:
    
        if (r2.equals("V_MS/VFW/FOURCC") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02a4, code lost:
    
        if (r2.equals("A_MPEG/L3") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02ad, code lost:
    
        if (r2.equals("A_MPEG/L2") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02b6, code lost:
    
        if (r2.equals("A_VORBIS") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02bf, code lost:
    
        if (r2.equals("A_TRUEHD") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02c8, code lost:
    
        if (r2.equals("A_MS/ACM") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02d1, code lost:
    
        if (r2.equals("V_MPEG4/ISO/SP") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02da, code lost:
    
        if (r2.equals("V_MPEG4/ISO/AP") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a4, code lost:
    
        if (r2.equals("A_OPUS") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02dc, code lost:
    
        r1.zze(r22.zzai, r1.zzc);
        r22.zzh.put(r1.zzc, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ae, code lost:
    
        if (r2.equals("A_FLAC") != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b8, code lost:
    
        if (r2.equals("A_EAC3") != false) goto L186;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void zzj(int r23) throws com.google.android.gms.internal.ads.zzbc {
        /*
            Method dump skipped, instructions count: 1024
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzahm.zzj(int):void");
    }

    protected final void zzk(int i11, double d11) throws zzbc {
        if (i11 == 181) {
            zzt(i11);
            this.zzB.zzQ = (int) d11;
            return;
        }
        if (i11 == 17545) {
            this.zzz = (long) d11;
            return;
        }
        switch (i11) {
            case 21969:
                zzt(i11);
                this.zzB.zzD = (float) d11;
                break;
            case 21970:
                zzt(i11);
                this.zzB.zzE = (float) d11;
                break;
            case 21971:
                zzt(i11);
                this.zzB.zzF = (float) d11;
                break;
            case 21972:
                zzt(i11);
                this.zzB.zzG = (float) d11;
                break;
            case 21973:
                zzt(i11);
                this.zzB.zzH = (float) d11;
                break;
            case 21974:
                zzt(i11);
                this.zzB.zzI = (float) d11;
                break;
            case 21975:
                zzt(i11);
                this.zzB.zzJ = (float) d11;
                break;
            case 21976:
                zzt(i11);
                this.zzB.zzK = (float) d11;
                break;
            case 21977:
                zzt(i11);
                this.zzB.zzL = (float) d11;
                break;
            case 21978:
                zzt(i11);
                this.zzB.zzM = (float) d11;
                break;
            default:
                switch (i11) {
                    case 30323:
                        zzt(i11);
                        this.zzB.zzs = (float) d11;
                        break;
                    case 30324:
                        zzt(i11);
                        this.zzB.zzt = (float) d11;
                        break;
                    case 30325:
                        zzt(i11);
                        this.zzB.zzu = (float) d11;
                        break;
                }
        }
    }

    protected final void zzl(int i11, long j11) throws zzbc {
        boolean z11;
        if (i11 == 20529) {
            if (j11 == 0) {
                return;
            }
            throw zzbc.zza("ContentEncodingOrder " + j11 + " not supported", null);
        }
        if (i11 == 20530) {
            if (j11 == 1) {
                return;
            }
            throw zzbc.zza("ContentEncodingScope " + j11 + " not supported", null);
        }
        switch (i11) {
            case 131:
                zzt(i11);
                this.zzB.zzd = (int) j11;
                return;
            case ModuleDescriptor.MODULE_VERSION /* 136 */:
                z11 = j11 == 1;
                zzt(i11);
                this.zzB.zzV = z11;
                return;
            case 155:
                this.zzP = zzr(j11);
                return;
            case 159:
                zzt(i11);
                this.zzB.zzO = (int) j11;
                return;
            case 176:
                zzt(i11);
                this.zzB.zzl = (int) j11;
                return;
            case 179:
                zzs(i11);
                this.zzJ.zzc(zzr(j11));
                return;
            case 186:
                zzt(i11);
                this.zzB.zzm = (int) j11;
                return;
            case 215:
                zzt(i11);
                this.zzB.zzc = (int) j11;
                return;
            case 231:
                this.zzI = zzr(j11);
                return;
            case 238:
                this.zzW = (int) j11;
                return;
            case 241:
                if (this.zzL) {
                    return;
                }
                zzs(i11);
                this.zzK.zzc(j11);
                this.zzL = true;
                return;
            case 251:
                this.zzX = true;
                return;
            case 16871:
                zzt(i11);
                this.zzB.zzY = (int) j11;
                return;
            case 16980:
                if (j11 == 3) {
                    return;
                }
                throw zzbc.zza("ContentCompAlgo " + j11 + " not supported", null);
            case 17029:
                if (j11 < 1 || j11 > 2) {
                    throw zzbc.zza("DocTypeReadVersion " + j11 + " not supported", null);
                }
                return;
            case 17143:
                if (j11 == 1) {
                    return;
                }
                throw zzbc.zza("EBMLReadVersion " + j11 + " not supported", null);
            case 18401:
                if (j11 == 5) {
                    return;
                }
                throw zzbc.zza("ContentEncAlgo " + j11 + " not supported", null);
            case 18408:
                if (j11 == 1) {
                    return;
                }
                throw zzbc.zza("AESSettingsCipherMode " + j11 + " not supported", null);
            case 21420:
                this.zzE = j11 + this.zzx;
                return;
            case 21432:
                int i12 = (int) j11;
                zzt(i11);
                if (i12 == 0) {
                    this.zzB.zzw = 0;
                    return;
                }
                if (i12 == 1) {
                    this.zzB.zzw = 2;
                    return;
                } else if (i12 == 3) {
                    this.zzB.zzw = 1;
                    return;
                } else {
                    if (i12 != 15) {
                        return;
                    }
                    this.zzB.zzw = 3;
                    return;
                }
            case 21680:
                zzt(i11);
                this.zzB.zzo = (int) j11;
                return;
            case 21682:
                zzt(i11);
                this.zzB.zzq = (int) j11;
                return;
            case 21690:
                zzt(i11);
                this.zzB.zzp = (int) j11;
                return;
            case 21930:
                z11 = j11 == 1;
                zzt(i11);
                this.zzB.zzU = z11;
                return;
            case 21938:
                zzt(i11);
                zzahk zzahkVar = this.zzB;
                zzahkVar.zzx = true;
                zzahkVar.zzn = (int) j11;
                return;
            case 21998:
                zzt(i11);
                this.zzB.zzf = (int) j11;
                return;
            case 22186:
                zzt(i11);
                this.zzB.zzR = j11;
                return;
            case 22203:
                zzt(i11);
                this.zzB.zzS = j11;
                return;
            case 25188:
                zzt(i11);
                this.zzB.zzP = (int) j11;
                return;
            case 30114:
                this.zzY = j11;
                return;
            case 30321:
                int i13 = (int) j11;
                zzt(i11);
                if (i13 == 0) {
                    this.zzB.zzr = 0;
                    return;
                }
                if (i13 == 1) {
                    this.zzB.zzr = 1;
                    return;
                } else if (i13 == 2) {
                    this.zzB.zzr = 2;
                    return;
                } else {
                    if (i13 != 3) {
                        return;
                    }
                    this.zzB.zzr = 3;
                    return;
                }
            case 2352003:
                zzt(i11);
                this.zzB.zze = (int) j11;
                return;
            case 2807729:
                this.zzy = j11;
                return;
            default:
                switch (i11) {
                    case 21945:
                        int i14 = (int) j11;
                        zzt(i11);
                        if (i14 == 1) {
                            this.zzB.zzA = 2;
                            return;
                        } else {
                            if (i14 != 2) {
                                return;
                            }
                            this.zzB.zzA = 1;
                            return;
                        }
                    case 21946:
                        zzt(i11);
                        int zzb2 = zzk.zzb((int) j11);
                        if (zzb2 != -1) {
                            this.zzB.zzz = zzb2;
                            return;
                        }
                        return;
                    case 21947:
                        zzt(i11);
                        this.zzB.zzx = true;
                        int zza2 = zzk.zza((int) j11);
                        if (zza2 != -1) {
                            this.zzB.zzy = zza2;
                            return;
                        }
                        return;
                    case 21948:
                        zzt(i11);
                        this.zzB.zzB = (int) j11;
                        return;
                    case 21949:
                        zzt(i11);
                        this.zzB.zzC = (int) j11;
                        return;
                    default:
                        return;
                }
        }
    }

    protected final void zzm(int i11, long j11, long j12) throws zzbc {
        zzcw.zzb(this.zzai);
        if (i11 == 160) {
            this.zzX = false;
            this.zzY = 0L;
            return;
        }
        if (i11 == 174) {
            this.zzB = new zzahk();
            return;
        }
        if (i11 == 187) {
            this.zzL = false;
            return;
        }
        if (i11 == 19899) {
            this.zzD = -1;
            this.zzE = -1L;
            return;
        }
        if (i11 == 20533) {
            zzt(i11);
            this.zzB.zzg = true;
            return;
        }
        if (i11 == 21968) {
            zzt(i11);
            this.zzB.zzx = true;
            return;
        }
        if (i11 == 408125543) {
            long j13 = this.zzx;
            if (j13 != -1 && j13 != j11) {
                throw zzbc.zza("Multiple Segment elements not supported", null);
            }
            this.zzx = j11;
            this.zzw = j12;
            return;
        }
        if (i11 == 475249515) {
            this.zzJ = new zzdp(32);
            this.zzK = new zzdp(32);
        } else if (i11 == 524531317 && !this.zzC) {
            if (this.zzi && this.zzG != -1) {
                this.zzF = true;
            } else {
                this.zzai.zzO(new zzadl(this.zzA, 0L));
                this.zzC = true;
            }
        }
    }

    protected final void zzn(int i11, String str) throws zzbc {
        if (i11 == 134) {
            zzt(i11);
            this.zzB.zzb = str;
            return;
        }
        if (i11 == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                return;
            }
            throw zzbc.zza("DocType " + str + " not supported", null);
        }
        if (i11 == 21358) {
            zzt(i11);
            this.zzB.zza = str;
        } else {
            if (i11 != 2274716) {
                return;
            }
            zzt(i11);
            this.zzB.zzZ = str;
        }
    }

    @Deprecated
    public zzahm() {
        this(new zzahh(), 2, zzakd.zza);
    }

    public zzahm(zzakd zzakdVar, int i11) {
        this(new zzahh(), 0, zzakdVar);
    }
}
