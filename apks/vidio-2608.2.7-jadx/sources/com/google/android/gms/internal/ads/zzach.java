package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzbbq;
import java.lang.reflect.Constructor;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzach implements zzacs {
    private static final int[] zza = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    private static final zzacg zzb = new zzacg(new zzacf() { // from class: com.google.android.gms.internal.ads.zzacd
        @Override // com.google.android.gms.internal.ads.zzacf
        public final Constructor zza() {
            if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(zzacn.class).getConstructor(Integer.TYPE);
            }
            return null;
        }
    });
    private static final zzacg zzc = new zzacg(new zzacf() { // from class: com.google.android.gms.internal.ads.zzace
        @Override // com.google.android.gms.internal.ads.zzacf
        public final Constructor zza() {
            return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(zzacn.class).getConstructor(null);
        }
    });
    private zzfxn zzd;
    private final zzakd zze = new zzajy();

    private final void zzb(int i11, List list) {
        switch (i11) {
            case 0:
                list.add(new zzama());
                break;
            case 1:
                list.add(new zzamc());
                break;
            case 2:
                list.add(new zzame(0));
                break;
            case 3:
                list.add(new zzaea(0));
                break;
            case 4:
                zzacn zza2 = zzb.zza(0);
                if (zza2 == null) {
                    list.add(new zzaes(0));
                    break;
                } else {
                    list.add(zza2);
                    break;
                }
            case 5:
                list.add(new zzaeu());
                break;
            case 6:
                list.add(new zzahm(this.zze, 0));
                break;
            case 7:
                list.add(new zzahs(0));
                break;
            case 8:
                list.add(new zzaiq(this.zze, 0, null, null, zzfxn.zzn(), null));
                list.add(new zzaiv(this.zze, 0));
                break;
            case 9:
                list.add(new zzajl());
                break;
            case 10:
                list.add(new zzanj());
                break;
            case 11:
                if (this.zzd == null) {
                    this.zzd = zzfxn.zzn();
                }
                list.add(new zzant(1, 0, this.zze, new zzef(0L), new zzamg(0, this.zzd), 112800));
                break;
            case 12:
                list.add(new zzaoe());
                break;
            case 14:
                list.add(new zzafa(0));
                break;
            case 15:
                zzacn zza3 = zzc.zza(new Object[0]);
                if (zza3 != null) {
                    list.add(zza3);
                    break;
                }
                break;
            case 16:
                list.add(new zzaef(0, this.zze));
                break;
            case 17:
                list.add(new zzajw());
                break;
            case 18:
                list.add(new zzaoj());
                break;
            case 19:
                list.add(new zzaen());
                break;
            case 20:
                list.add(new zzaez());
                break;
            case zzbbq.zzt.zzm /* 21 */:
                list.add(new zzaem());
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:210:0x013f, code lost:
    
        if (r4.equals("application/mp4") != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x016a, code lost:
    
        if (r4.equals("image/heic") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x017e, code lost:
    
        if (r4.equals("audio/amr-wb") != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0188, code lost:
    
        if (r4.equals("video/webm") != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x01a7, code lost:
    
        if (r4.equals("audio/eac3-joc") != false) goto L113;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:14:0x01ac A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:4:0x0003, B:6:0x0018, B:9:0x001f, B:14:0x01ac, B:15:0x01af, B:20:0x0363, B:21:0x0366, B:23:0x036b, B:26:0x0371, B:28:0x0374, B:32:0x0377, B:37:0x01b8, B:39:0x01c0, B:41:0x01cb, B:44:0x01d7, B:46:0x01df, B:48:0x01ea, B:51:0x01f5, B:54:0x0200, B:57:0x020b, B:59:0x0213, B:61:0x021b, B:63:0x0227, B:65:0x0235, B:67:0x0240, B:70:0x024b, B:72:0x0253, B:74:0x0261, B:76:0x026f, B:78:0x0281, B:80:0x028f, B:82:0x029b, B:84:0x02a3, B:86:0x02ab, B:88:0x02b3, B:90:0x02bf, B:92:0x02c7, B:94:0x02d8, B:96:0x02e0, B:98:0x02ec, B:100:0x02f4, B:102:0x02ff, B:104:0x0307, B:106:0x0311, B:109:0x031c, B:112:0x0327, B:115:0x0332, B:117:0x033a, B:119:0x0344, B:121:0x034c, B:123:0x0356, B:139:0x004a, B:140:0x0052, B:142:0x0056, B:146:0x0060, B:149:0x006a, B:152:0x0075, B:155:0x0081, B:158:0x008c, B:162:0x0096, B:166:0x00a0, B:170:0x00aa, B:173:0x00b6, B:176:0x00c2, B:179:0x00cc, B:182:0x00d6, B:185:0x00e2, B:188:0x00ec, B:191:0x00f7, B:194:0x0101, B:197:0x010b, B:200:0x0117, B:203:0x0122, B:206:0x012d, B:209:0x0139, B:211:0x0145, B:214:0x0151, B:217:0x015b, B:221:0x0164, B:223:0x016e, B:226:0x0178, B:228:0x0182, B:230:0x018c, B:233:0x0196, B:236:0x01a1), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0361 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x036b A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:4:0x0003, B:6:0x0018, B:9:0x001f, B:14:0x01ac, B:15:0x01af, B:20:0x0363, B:21:0x0366, B:23:0x036b, B:26:0x0371, B:28:0x0374, B:32:0x0377, B:37:0x01b8, B:39:0x01c0, B:41:0x01cb, B:44:0x01d7, B:46:0x01df, B:48:0x01ea, B:51:0x01f5, B:54:0x0200, B:57:0x020b, B:59:0x0213, B:61:0x021b, B:63:0x0227, B:65:0x0235, B:67:0x0240, B:70:0x024b, B:72:0x0253, B:74:0x0261, B:76:0x026f, B:78:0x0281, B:80:0x028f, B:82:0x029b, B:84:0x02a3, B:86:0x02ab, B:88:0x02b3, B:90:0x02bf, B:92:0x02c7, B:94:0x02d8, B:96:0x02e0, B:98:0x02ec, B:100:0x02f4, B:102:0x02ff, B:104:0x0307, B:106:0x0311, B:109:0x031c, B:112:0x0327, B:115:0x0332, B:117:0x033a, B:119:0x0344, B:121:0x034c, B:123:0x0356, B:139:0x004a, B:140:0x0052, B:142:0x0056, B:146:0x0060, B:149:0x006a, B:152:0x0075, B:155:0x0081, B:158:0x008c, B:162:0x0096, B:166:0x00a0, B:170:0x00aa, B:173:0x00b6, B:176:0x00c2, B:179:0x00cc, B:182:0x00d6, B:185:0x00e2, B:188:0x00ec, B:191:0x00f7, B:194:0x0101, B:197:0x010b, B:200:0x0117, B:203:0x0122, B:206:0x012d, B:209:0x0139, B:211:0x0145, B:214:0x0151, B:217:0x015b, B:221:0x0164, B:223:0x016e, B:226:0x0178, B:228:0x0182, B:230:0x018c, B:233:0x0196, B:236:0x01a1), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01b8 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:4:0x0003, B:6:0x0018, B:9:0x001f, B:14:0x01ac, B:15:0x01af, B:20:0x0363, B:21:0x0366, B:23:0x036b, B:26:0x0371, B:28:0x0374, B:32:0x0377, B:37:0x01b8, B:39:0x01c0, B:41:0x01cb, B:44:0x01d7, B:46:0x01df, B:48:0x01ea, B:51:0x01f5, B:54:0x0200, B:57:0x020b, B:59:0x0213, B:61:0x021b, B:63:0x0227, B:65:0x0235, B:67:0x0240, B:70:0x024b, B:72:0x0253, B:74:0x0261, B:76:0x026f, B:78:0x0281, B:80:0x028f, B:82:0x029b, B:84:0x02a3, B:86:0x02ab, B:88:0x02b3, B:90:0x02bf, B:92:0x02c7, B:94:0x02d8, B:96:0x02e0, B:98:0x02ec, B:100:0x02f4, B:102:0x02ff, B:104:0x0307, B:106:0x0311, B:109:0x031c, B:112:0x0327, B:115:0x0332, B:117:0x033a, B:119:0x0344, B:121:0x034c, B:123:0x0356, B:139:0x004a, B:140:0x0052, B:142:0x0056, B:146:0x0060, B:149:0x006a, B:152:0x0075, B:155:0x0081, B:158:0x008c, B:162:0x0096, B:166:0x00a0, B:170:0x00aa, B:173:0x00b6, B:176:0x00c2, B:179:0x00cc, B:182:0x00d6, B:185:0x00e2, B:188:0x00ec, B:191:0x00f7, B:194:0x0101, B:197:0x010b, B:200:0x0117, B:203:0x0122, B:206:0x012d, B:209:0x0139, B:211:0x0145, B:214:0x0151, B:217:0x015b, B:221:0x0164, B:223:0x016e, B:226:0x0178, B:228:0x0182, B:230:0x018c, B:233:0x0196, B:236:0x01a1), top: B:3:0x0003 }] */
    @Override // com.google.android.gms.internal.ads.zzacs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized com.google.android.gms.internal.ads.zzacn[] zza(android.net.Uri r24, java.util.Map r25) {
        /*
            Method dump skipped, instructions count: 1034
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzach.zza(android.net.Uri, java.util.Map):com.google.android.gms.internal.ads.zzacn[]");
    }
}
