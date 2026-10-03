package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzaej implements zzaeb {
    public final zzfxn zza;
    private final int zzb;

    private zzaej(int i11, zzfxn zzfxnVar) {
        this.zzb = i11;
        this.zza = zzfxnVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static zzaej zzc(int i11, zzdy zzdyVar) {
        zzaeb zzaekVar;
        String str;
        zzfxk zzfxkVar = new zzfxk();
        int zze = zzdyVar.zze();
        int i12 = -2;
        while (zzdyVar.zzb() > 8) {
            int zzi = zzdyVar.zzi();
            int zzd = zzdyVar.zzd() + zzdyVar.zzi();
            zzdyVar.zzK(zzd);
            if (zzi != 1414744396) {
                zzaek zzaekVar2 = null;
                switch (zzi) {
                    case 1718776947:
                        if (i12 == 2) {
                            zzdyVar.zzM(4);
                            int zzi2 = zzdyVar.zzi();
                            int zzi3 = zzdyVar.zzi();
                            zzdyVar.zzM(4);
                            int zzi4 = zzdyVar.zzi();
                            switch (zzi4) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str = "video/avc";
                                    break;
                                case 842289229:
                                    str = "video/mp42";
                                    break;
                                case 859066445:
                                    str = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str = "video/mjpeg";
                                    break;
                                default:
                                    str = null;
                                    break;
                            }
                            if (str == null) {
                                a.a(zzi4, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                            } else {
                                zzz zzzVar = new zzz();
                                zzzVar.zzaf(zzi2);
                                zzzVar.zzK(zzi3);
                                zzzVar.zzaa(str);
                                zzaekVar2 = new zzaek(zzzVar.zzag());
                            }
                        } else if (i12 == 1) {
                            int zzk = zzdyVar.zzk();
                            String str2 = zzk != 1 ? zzk != 85 ? zzk != 255 ? zzk != 8192 ? zzk != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                            if (str2 != null) {
                                int zzk2 = zzdyVar.zzk();
                                int zzi5 = zzdyVar.zzi();
                                zzdyVar.zzM(6);
                                int zzn = zzei.zzn(zzdyVar.zzk());
                                int zzk3 = zzdyVar.zzb() > 0 ? zzdyVar.zzk() : 0;
                                byte[] bArr = new byte[zzk3];
                                zzdyVar.zzH(bArr, 0, zzk3);
                                zzz zzzVar2 = new zzz();
                                zzzVar2.zzaa(str2);
                                zzzVar2.zzz(zzk2);
                                zzzVar2.zzab(zzi5);
                                if ("audio/raw".equals(str2) && zzn != 0) {
                                    zzzVar2.zzU(zzn);
                                }
                                if ("audio/mp4a-latm".equals(str2) && zzk3 > 0) {
                                    zzzVar2.zzN(zzfxn.zzo(bArr));
                                }
                                zzaekVar = new zzaek(zzzVar2.zzag());
                                break;
                            } else {
                                a.a(zzk, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                            }
                        } else {
                            zzdo.zzf("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(zzei.zzD(i12)));
                        }
                        zzaekVar = zzaekVar2;
                        break;
                    case 1751742049:
                        zzaekVar = zzaeg.zzb(zzdyVar);
                        break;
                    case 1752331379:
                        zzaekVar = zzaeh.zzb(zzdyVar);
                        break;
                    case 1852994675:
                        zzaekVar = zzael.zzb(zzdyVar);
                        break;
                    default:
                        zzaekVar = zzaekVar2;
                        break;
                }
            } else {
                zzaekVar = zzc(zzdyVar.zzi(), zzdyVar);
            }
            if (zzaekVar != null) {
                if (zzaekVar.zza() == 1752331379) {
                    int i13 = ((zzaeh) zzaekVar).zza;
                    if (i13 == 1935960438) {
                        i12 = 2;
                    } else if (i13 == 1935963489) {
                        i12 = 1;
                    } else if (i13 != 1937012852) {
                        zzdo.zzf("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i13))));
                        i12 = -1;
                    } else {
                        i12 = 3;
                    }
                }
                zzfxkVar.zzf(zzaekVar);
            }
            zzdyVar.zzL(zzd);
            zzdyVar.zzK(zze);
        }
        return new zzaej(i11, zzfxkVar.zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final int zza() {
        return this.zzb;
    }

    public final zzaeb zzb(Class cls) {
        zzfxn zzfxnVar = this.zza;
        int size = zzfxnVar.size();
        int i11 = 0;
        while (i11 < size) {
            zzaeb zzaebVar = (zzaeb) zzfxnVar.get(i11);
            i11++;
            if (zzaebVar.getClass() == cls) {
                return zzaebVar;
            }
        }
        return null;
    }
}
