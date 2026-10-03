package com.google.android.gms.internal.vision;

/* loaded from: classes5.dex */
final class zzlq {
    static String zza(zzht zzhtVar) {
        zzlt zzltVar = new zzlt(zzhtVar);
        StringBuilder sb2 = new StringBuilder(zzltVar.zza());
        for (int i11 = 0; i11 < zzltVar.zza(); i11++) {
            byte zza = zzltVar.zza(i11);
            if (zza == 34) {
                sb2.append("\\\"");
            } else if (zza == 39) {
                sb2.append("\\'");
            } else if (zza != 92) {
                switch (zza) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (zza < 32 || zza > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((zza >>> 6) & 3) + 48));
                            sb2.append((char) (((zza >>> 3) & 7) + 48));
                            sb2.append((char) ((zza & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) zza);
                            break;
                        }
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }
}
