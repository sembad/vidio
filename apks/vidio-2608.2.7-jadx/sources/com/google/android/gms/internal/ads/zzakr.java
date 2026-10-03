package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzakr implements zzakf {
    private static final byte[] zza = {0, 7, 8, 15};
    private static final byte[] zzb = {0, 119, -120, -1};
    private static final byte[] zzc = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    private final Paint zzd;
    private final Paint zze;
    private final Canvas zzf;
    private final zzakk zzg;
    private final zzakj zzh;
    private final zzakq zzi;
    private Bitmap zzj;

    public zzakr(List list) {
        zzdy zzdyVar = new zzdy((byte[]) list.get(0));
        int zzq = zzdyVar.zzq();
        int zzq2 = zzdyVar.zzq();
        Paint paint = new Paint();
        this.zzd = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.zze = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.zzf = new Canvas();
        this.zzg = new zzakk(androidx.media3.exoplayer.trackselection.a.DEFAULT_MAX_HEIGHT_TO_DISCARD, 575, 0, androidx.media3.exoplayer.trackselection.a.DEFAULT_MAX_HEIGHT_TO_DISCARD, 0, 575);
        this.zzh = new zzakj(0, zzg(), zzh(), zzi());
        this.zzi = new zzakq(zzq, zzq2);
    }

    private static int zzb(int i11, int i12, int i13, int i14) {
        return (i11 << 24) | (i12 << 16) | (i13 << 8) | i14;
    }

    private static zzakj zzc(zzdx zzdxVar, int i11) {
        int zzd;
        int zzd2;
        int i12;
        int i13;
        int i14 = 8;
        int zzd3 = zzdxVar.zzd(8);
        zzdxVar.zzn(8);
        int[] zzg = zzg();
        int[] zzh = zzh();
        int[] zzi = zzi();
        int i15 = i11 - 2;
        while (i15 > 0) {
            int zzd4 = zzdxVar.zzd(i14);
            int zzd5 = zzdxVar.zzd(i14);
            int[] iArr = (zzd5 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? zzg : (zzd5 & 64) != 0 ? zzh : zzi;
            if ((zzd5 & 1) != 0) {
                i12 = zzdxVar.zzd(i14);
                i13 = zzdxVar.zzd(i14);
                zzd = zzdxVar.zzd(i14);
                zzd2 = zzdxVar.zzd(i14);
                i15 -= 6;
            } else {
                int zzd6 = zzdxVar.zzd(6) << 2;
                int zzd7 = zzdxVar.zzd(4) << 4;
                i15 -= 4;
                zzd = zzdxVar.zzd(4) << 4;
                zzd2 = zzdxVar.zzd(2) << 6;
                i12 = zzd6;
                i13 = zzd7;
            }
            if (i12 == 0) {
                zzd2 = 255;
            }
            if (i12 == 0) {
                zzd = 0;
            }
            if (i12 == 0) {
                i13 = 0;
            }
            int i16 = 255 - (zzd2 & Password.MAX_LENGTH);
            double d11 = i12;
            double d12 = i13 - 128;
            double d13 = zzd - 128;
            iArr[zzd4] = zzb((byte) i16, Math.max(0, Math.min((int) ((1.402d * d12) + d11), Password.MAX_LENGTH)), Math.max(0, Math.min((int) ((d11 - (0.34414d * d13)) - (d12 * 0.71414d)), Password.MAX_LENGTH)), Math.max(0, Math.min((int) ((d13 * 1.772d) + d11), Password.MAX_LENGTH)));
            zzd3 = zzd3;
            i14 = 8;
        }
        return new zzakj(zzd3, zzg, zzh, zzi);
    }

    private static zzakl zzd(zzdx zzdxVar) {
        byte[] bArr;
        int zzd = zzdxVar.zzd(16);
        zzdxVar.zzn(4);
        int zzd2 = zzdxVar.zzd(2);
        boolean zzp = zzdxVar.zzp();
        zzdxVar.zzn(1);
        byte[] bArr2 = zzei.zzf;
        if (zzd2 == 1) {
            zzdxVar.zzn(zzdxVar.zzd(8) * 16);
        } else if (zzd2 == 0) {
            int zzd3 = zzdxVar.zzd(16);
            int zzd4 = zzdxVar.zzd(16);
            if (zzd3 > 0) {
                bArr2 = new byte[zzd3];
                zzdxVar.zzi(bArr2, 0, zzd3);
            }
            if (zzd4 > 0) {
                bArr = new byte[zzd4];
                zzdxVar.zzi(bArr, 0, zzd4);
                return new zzakl(zzd, zzp, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new zzakl(zzd, zzp, bArr2, bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0201 A[LOOP:3: B:85:0x0163->B:98:0x0201, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01fa A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zze(byte[] r22, int[] r23, int r24, int r25, int r26, android.graphics.Paint r27, android.graphics.Canvas r28) {
        /*
            Method dump skipped, instructions count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzakr.zze(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    private static byte[] zzf(int i11, int i12, zzdx zzdxVar) {
        byte[] bArr = new byte[i11];
        for (int i13 = 0; i13 < i11; i13++) {
            bArr[i13] = (byte) zzdxVar.zzd(i12);
        }
        return bArr;
    }

    private static int[] zzg() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    private static int[] zzh() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i11 = 1; i11 < 16; i11++) {
            int i12 = i11 & 4;
            int i13 = i11 & 2;
            int i14 = i11 & 1;
            if (i11 < 8) {
                iArr[i11] = zzb(Password.MAX_LENGTH, 1 != i14 ? 0 : 255, i13 != 0 ? 255 : 0, i12 != 0 ? 255 : 0);
            } else {
                iArr[i11] = zzb(Password.MAX_LENGTH, 1 != i14 ? 0 : 127, i13 != 0 ? 127 : 0, i12 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    private static int[] zzi() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i11 = 0; i11 < 256; i11++) {
            int i12 = Password.MAX_LENGTH;
            if (i11 < 8) {
                int i13 = i11 & 2;
                int i14 = i11 & 4;
                int i15 = 1 != (i11 & 1) ? 0 : 255;
                int i16 = i13 != 0 ? 255 : 0;
                if (i14 == 0) {
                    i12 = 0;
                }
                iArr[i11] = zzb(63, i15, i16, i12);
            } else {
                int i17 = i11 & ModuleDescriptor.MODULE_VERSION;
                if (i17 == 0) {
                    iArr[i11] = zzb(Password.MAX_LENGTH, (1 != (i11 & 1) ? 0 : 85) + ((i11 & 16) != 0 ? 170 : 0), ((i11 & 2) != 0 ? 85 : 0) + ((i11 & 32) != 0 ? 170 : 0), ((i11 & 4) == 0 ? 0 : 85) + ((i11 & 64) == 0 ? 0 : 170));
                } else if (i17 == 8) {
                    iArr[i11] = zzb(127, (1 != (i11 & 1) ? 0 : 85) + ((i11 & 16) != 0 ? 170 : 0), ((i11 & 2) != 0 ? 85 : 0) + ((i11 & 32) != 0 ? 170 : 0), ((i11 & 4) == 0 ? 0 : 85) + ((i11 & 64) == 0 ? 0 : 170));
                } else if (i17 == 128) {
                    iArr[i11] = zzb(Password.MAX_LENGTH, (1 != (i11 & 1) ? 0 : 43) + 127 + ((i11 & 16) != 0 ? 85 : 0), ((i11 & 2) != 0 ? 43 : 0) + 127 + ((i11 & 32) != 0 ? 85 : 0), ((i11 & 4) == 0 ? 0 : 43) + 127 + ((i11 & 64) == 0 ? 0 : 85));
                } else if (i17 == 136) {
                    iArr[i11] = zzb(Password.MAX_LENGTH, (1 != (i11 & 1) ? 0 : 43) + ((i11 & 16) != 0 ? 85 : 0), ((i11 & 2) != 0 ? 43 : 0) + ((i11 & 32) != 0 ? 85 : 0), ((i11 & 4) == 0 ? 0 : 43) + ((i11 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    @Override // com.google.android.gms.internal.ads.zzakf
    public final void zza(byte[] bArr, int i11, int i12, zzake zzakeVar, zzdb zzdbVar) {
        boolean z11;
        zzajx zzajxVar;
        float f11;
        float f12;
        char c11;
        int i13;
        zzako zzakoVar;
        int zzd;
        int zzd2;
        int i14;
        int i15;
        int i16;
        int i17;
        zzdx zzdxVar = new zzdx(bArr, i11 + i12);
        zzdxVar.zzl(i11);
        while (true) {
            z11 = true;
            if (zzdxVar.zza() >= 48 && zzdxVar.zzd(8) == 15) {
                zzakq zzakqVar = this.zzi;
                int zzd3 = zzdxVar.zzd(8);
                int zzd4 = zzdxVar.zzd(16);
                int zzd5 = zzdxVar.zzd(16);
                int zzb2 = zzdxVar.zzb() + zzd5;
                if (zzd5 * 8 > zzdxVar.zza()) {
                    zzdo.zzf("DvbParser", "Data field length exceeds limit");
                    zzdxVar.zzn(zzdxVar.zza());
                } else {
                    switch (zzd3) {
                        case 16:
                            if (zzd4 == zzakqVar.zza) {
                                zzakm zzakmVar = zzakqVar.zzi;
                                int zzd6 = zzdxVar.zzd(8);
                                int zzd7 = zzdxVar.zzd(4);
                                int zzd8 = zzdxVar.zzd(2);
                                zzdxVar.zzn(2);
                                SparseArray sparseArray = new SparseArray();
                                for (int i18 = zzd5 - 2; i18 > 0; i18 -= 6) {
                                    int zzd9 = zzdxVar.zzd(8);
                                    zzdxVar.zzn(8);
                                    sparseArray.put(zzd9, new zzakn(zzdxVar.zzd(16), zzdxVar.zzd(16)));
                                }
                                zzakm zzakmVar2 = new zzakm(zzd6, zzd7, zzd8, sparseArray);
                                if (zzakmVar2.zzb != 0) {
                                    zzakqVar.zzi = zzakmVar2;
                                    zzakqVar.zzc.clear();
                                    zzakqVar.zzd.clear();
                                    zzakqVar.zze.clear();
                                    break;
                                } else if (zzakmVar != null) {
                                    if (zzakmVar.zza != zzakmVar2.zza) {
                                        zzakqVar.zzi = zzakmVar2;
                                        break;
                                    }
                                }
                            }
                            break;
                        case 17:
                            zzakm zzakmVar3 = zzakqVar.zzi;
                            if (zzd4 == zzakqVar.zza && zzakmVar3 != null) {
                                int zzd10 = zzdxVar.zzd(8);
                                zzdxVar.zzn(4);
                                boolean zzp = zzdxVar.zzp();
                                zzdxVar.zzn(3);
                                int zzd11 = zzdxVar.zzd(16);
                                int zzd12 = zzdxVar.zzd(16);
                                int zzd13 = zzdxVar.zzd(3);
                                int zzd14 = zzdxVar.zzd(3);
                                zzdxVar.zzn(2);
                                int zzd15 = zzdxVar.zzd(8);
                                int zzd16 = zzdxVar.zzd(8);
                                int zzd17 = zzdxVar.zzd(4);
                                int zzd18 = zzdxVar.zzd(2);
                                zzdxVar.zzn(2);
                                int i19 = zzd5 - 10;
                                SparseArray sparseArray2 = new SparseArray();
                                while (i19 > 0) {
                                    int zzd19 = zzdxVar.zzd(16);
                                    int zzd20 = zzdxVar.zzd(2);
                                    int zzd21 = zzdxVar.zzd(2);
                                    int zzd22 = zzdxVar.zzd(12);
                                    zzdxVar.zzn(4);
                                    int zzd23 = zzdxVar.zzd(12);
                                    int i21 = i19 - 6;
                                    if (zzd20 != 1) {
                                        if (zzd20 == 2) {
                                            zzd20 = 2;
                                        } else {
                                            i19 = i21;
                                            zzd = 0;
                                            zzd2 = 0;
                                            sparseArray2.put(zzd19, new zzakp(zzd20, zzd21, zzd22, zzd23, zzd, zzd2));
                                        }
                                    }
                                    i19 -= 8;
                                    zzd = zzdxVar.zzd(8);
                                    zzd2 = zzdxVar.zzd(8);
                                    sparseArray2.put(zzd19, new zzakp(zzd20, zzd21, zzd22, zzd23, zzd, zzd2));
                                }
                                zzako zzakoVar2 = new zzako(zzd10, zzp, zzd11, zzd12, zzd13, zzd14, zzd15, zzd16, zzd17, zzd18, sparseArray2);
                                if (zzakmVar3.zzb == 0 && (zzakoVar = (zzako) zzakqVar.zzc.get(zzakoVar2.zza)) != null) {
                                    int i22 = 0;
                                    while (true) {
                                        SparseArray sparseArray3 = zzakoVar.zzj;
                                        if (i22 < sparseArray3.size()) {
                                            zzakoVar2.zzj.put(sparseArray3.keyAt(i22), (zzakp) sparseArray3.valueAt(i22));
                                            i22++;
                                        }
                                    }
                                }
                                zzakqVar.zzc.put(zzakoVar2.zza, zzakoVar2);
                                break;
                            }
                            break;
                        case 18:
                            if (zzd4 == zzakqVar.zza) {
                                zzakj zzc2 = zzc(zzdxVar, zzd5);
                                zzakqVar.zzd.put(zzc2.zza, zzc2);
                                break;
                            } else if (zzd4 == zzakqVar.zzb) {
                                zzakj zzc3 = zzc(zzdxVar, zzd5);
                                zzakqVar.zzf.put(zzc3.zza, zzc3);
                                break;
                            }
                            break;
                        case 19:
                            if (zzd4 == zzakqVar.zza) {
                                zzakl zzd24 = zzd(zzdxVar);
                                zzakqVar.zze.put(zzd24.zza, zzd24);
                                break;
                            } else if (zzd4 == zzakqVar.zzb) {
                                zzakl zzd25 = zzd(zzdxVar);
                                zzakqVar.zzg.put(zzd25.zza, zzd25);
                                break;
                            }
                            break;
                        case 20:
                            if (zzd4 == zzakqVar.zza) {
                                zzdxVar.zzn(4);
                                boolean zzp2 = zzdxVar.zzp();
                                zzdxVar.zzn(3);
                                int zzd26 = zzdxVar.zzd(16);
                                int zzd27 = zzdxVar.zzd(16);
                                if (zzp2) {
                                    int zzd28 = zzdxVar.zzd(16);
                                    i14 = zzdxVar.zzd(16);
                                    i17 = zzdxVar.zzd(16);
                                    i15 = zzdxVar.zzd(16);
                                    i16 = zzd28;
                                } else {
                                    i14 = zzd26;
                                    i15 = zzd27;
                                    i16 = 0;
                                    i17 = 0;
                                }
                                zzakqVar.zzh = new zzakk(zzd26, zzd27, i16, i14, i17, i15);
                                break;
                            }
                            break;
                    }
                    zzdxVar.zzo(zzb2 - zzdxVar.zzb());
                }
            }
        }
        zzakq zzakqVar2 = this.zzi;
        zzakm zzakmVar4 = zzakqVar2.zzi;
        if (zzakmVar4 == null) {
            zzajxVar = new zzajx(zzfxn.zzn(), -9223372036854775807L, -9223372036854775807L);
        } else {
            zzakk zzakkVar = zzakqVar2.zzh;
            if (zzakkVar == null) {
                zzakkVar = this.zzg;
            }
            Bitmap bitmap = this.zzj;
            if (bitmap == null || zzakkVar.zza + 1 != bitmap.getWidth() || zzakkVar.zzb + 1 != this.zzj.getHeight()) {
                Bitmap createBitmap = Bitmap.createBitmap(zzakkVar.zza + 1, zzakkVar.zzb + 1, Bitmap.Config.ARGB_8888);
                this.zzj = createBitmap;
                this.zzf.setBitmap(createBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray sparseArray4 = zzakmVar4.zzc;
            int i23 = 0;
            while (i23 < sparseArray4.size()) {
                this.zzf.save();
                zzakn zzaknVar = (zzakn) sparseArray4.valueAt(i23);
                zzako zzakoVar3 = (zzako) this.zzi.zzc.get(sparseArray4.keyAt(i23));
                int i24 = zzaknVar.zza + zzakkVar.zzc;
                int i25 = zzaknVar.zzb + zzakkVar.zze;
                this.zzf.clipRect(i24, i25, Math.min(zzakoVar3.zzc + i24, zzakkVar.zzd), Math.min(zzakoVar3.zzd + i25, zzakkVar.zzf));
                zzakj zzakjVar = (zzakj) this.zzi.zzd.get(zzakoVar3.zzf);
                if (zzakjVar == null) {
                    zzakjVar = (zzakj) this.zzi.zzf.get(zzakoVar3.zzf);
                    if (zzakjVar == null) {
                        zzakjVar = this.zzh;
                    }
                }
                SparseArray sparseArray5 = zzakoVar3.zzj;
                int i26 = 0;
                while (i26 < sparseArray5.size()) {
                    int keyAt = sparseArray5.keyAt(i26);
                    boolean z12 = z11;
                    zzakp zzakpVar = (zzakp) sparseArray5.valueAt(i26);
                    zzakl zzaklVar = (zzakl) this.zzi.zze.get(keyAt);
                    if (zzaklVar == null) {
                        zzaklVar = (zzakl) this.zzi.zzg.get(keyAt);
                    }
                    if (zzaklVar != null) {
                        Paint paint = zzaklVar.zzb ? null : this.zzd;
                        int i27 = zzakoVar3.zze;
                        int i28 = i24 + zzakpVar.zza;
                        int i29 = i25 + zzakpVar.zzb;
                        Canvas canvas = this.zzf;
                        int[] iArr = i27 == 3 ? zzakjVar.zzd : i27 == 2 ? zzakjVar.zzc : zzakjVar.zzb;
                        zze(zzaklVar.zzc, iArr, i27, i28, i29, paint, canvas);
                        zze(zzaklVar.zzd, iArr, i27, i28, i29 + 1, paint, canvas);
                    }
                    i26++;
                    z11 = z12;
                }
                boolean z13 = z11;
                float f13 = i25;
                float f14 = i24;
                if (zzakoVar3.zzb) {
                    int i31 = zzakoVar3.zze;
                    if (i31 == 3) {
                        i13 = zzakjVar.zzd[zzakoVar3.zzg];
                        c11 = 2;
                    } else {
                        c11 = 2;
                        i13 = i31 == 2 ? zzakjVar.zzc[zzakoVar3.zzh] : zzakjVar.zzb[zzakoVar3.zzi];
                    }
                    this.zze.setColor(i13);
                    f11 = f13;
                    f12 = f14;
                    this.zzf.drawRect(f12, f11, zzakoVar3.zzc + i24, zzakoVar3.zzd + i25, this.zze);
                } else {
                    f11 = f13;
                    f12 = f14;
                    c11 = 2;
                }
                zzcm zzcmVar = new zzcm();
                zzcmVar.zzc(Bitmap.createBitmap(this.zzj, i24, i25, zzakoVar3.zzc, zzakoVar3.zzd));
                zzcmVar.zzh(f12 / zzakkVar.zza);
                zzcmVar.zzi(0);
                zzcmVar.zze(f11 / zzakkVar.zzb, 0);
                zzcmVar.zzf(0);
                zzcmVar.zzk(zzakoVar3.zzc / zzakkVar.zza);
                zzcmVar.zzd(zzakoVar3.zzd / zzakkVar.zzb);
                arrayList.add(zzcmVar.zzp());
                this.zzf.drawColor(0, PorterDuff.Mode.CLEAR);
                this.zzf.restore();
                i23++;
                z11 = z13;
            }
            zzajxVar = new zzajx(arrayList, -9223372036854775807L, -9223372036854775807L);
        }
        zzdbVar.zza(zzajxVar);
    }
}
