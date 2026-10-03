package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* loaded from: classes5.dex */
public final class zzxt extends zzxy implements zzll {
    public static final /* synthetic */ int zzb = 0;
    private static final zzfyy zzc = zzfyy.zzb(new Comparator() { // from class: com.google.android.gms.internal.ads.zzwt
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Integer num = (Integer) obj;
            Integer num2 = (Integer) obj2;
            int i11 = zzxt.zzb;
            if (num.intValue() == -1) {
                return num2.intValue() == -1 ? 0 : -1;
            }
            if (num2.intValue() == -1) {
                return 1;
            }
            return num.intValue() - num2.intValue();
        }
    });
    public final Context zza;
    private final Object zzd;
    private final boolean zze;
    private zzxh zzf;
    private zzxl zzg;
    private zze zzh;
    private final zzwp zzi;

    public zzxt(Context context) {
        zzwp zzwpVar = new zzwp();
        zzxh zzd = zzxh.zzd(context);
        this.zzd = new Object();
        this.zza = context != null ? context.getApplicationContext() : null;
        this.zzi = zzwpVar;
        this.zzf = zzd;
        this.zzh = zze.zza;
        boolean z11 = false;
        if (context != null && zzei.zzM(context)) {
            z11 = true;
        }
        this.zze = z11;
        if (!z11 && context != null && zzei.zza >= 32) {
            this.zzg = zzxl.zza(context);
        }
        if (this.zzf.zzN && context == null) {
            zzdo.zzf("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    static /* bridge */ /* synthetic */ int zzb(int i11, int i12) {
        return (i11 == 0 || i11 != i12) ? Integer.bitCount(i11 & i12) : a.e.API_PRIORITY_OTHER;
    }

    protected static int zzc(zzab zzabVar, String str, boolean z11) {
        if (!TextUtils.isEmpty(str) && str.equals(zzabVar.zzd)) {
            return 4;
        }
        String zzh = zzh(str);
        String zzh2 = zzh(zzabVar.zzd);
        if (zzh2 == null || zzh == null) {
            return (z11 && zzh2 == null) ? 1 : 0;
        }
        if (zzh2.startsWith(zzh) || zzh.startsWith(zzh2)) {
            return 3;
        }
        int i11 = zzei.zza;
        return zzh2.split("-", 2)[0].equals(zzh.split("-", 2)[0]) ? 2 : 0;
    }

    protected static String zzh(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x002b, code lost:
    
        if (r1.equals("audio/eac3") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        if (com.google.android.gms.internal.ads.zzei.zza < 32) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004c, code lost:
    
        r1 = r5.zzg;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x004e, code lost:
    
        if (r1 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0054, code lost:
    
        if (r1.zzg() != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0034, code lost:
    
        if (r1.equals("audio/ac4") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x003d, code lost:
    
        if (r1.equals("audio/ac3") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0046, code lost:
    
        if (r1.equals("audio/eac3-joc") != false) goto L29;
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
    public static /* synthetic */ boolean zzm(com.google.android.gms.internal.ads.zzxt r5, com.google.android.gms.internal.ads.zzab r6) {
        /*
            java.lang.Object r0 = r5.zzd
            monitor-enter(r0)
            com.google.android.gms.internal.ads.zzxh r1 = r5.zzf     // Catch: java.lang.Throwable -> L57
            boolean r1 = r1.zzN     // Catch: java.lang.Throwable -> L57
            r2 = 1
            if (r1 == 0) goto L82
            boolean r1 = r5.zze     // Catch: java.lang.Throwable -> L57
            if (r1 != 0) goto L82
            int r1 = r6.zzD     // Catch: java.lang.Throwable -> L57
            r3 = -1
            if (r1 == r3) goto L82
            r3 = 2
            if (r1 <= r3) goto L82
            java.lang.String r1 = r6.zzo     // Catch: java.lang.Throwable -> L57
            r3 = 32
            if (r1 != 0) goto L1d
            goto L59
        L1d:
            int r4 = r1.hashCode()     // Catch: java.lang.Throwable -> L57
            switch(r4) {
                case -2123537834: goto L40;
                case 187078296: goto L37;
                case 187078297: goto L2e;
                case 1504578661: goto L25;
                default: goto L24;
            }
        L24:
            goto L59
        L25:
            java.lang.String r4 = "audio/eac3"
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L59
            goto L48
        L2e:
            java.lang.String r4 = "audio/ac4"
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L59
            goto L48
        L37:
            java.lang.String r4 = "audio/ac3"
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L59
            goto L48
        L40:
            java.lang.String r4 = "audio/eac3-joc"
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L59
        L48:
            int r1 = com.google.android.gms.internal.ads.zzei.zza     // Catch: java.lang.Throwable -> L57
            if (r1 < r3) goto L82
            com.google.android.gms.internal.ads.zzxl r1 = r5.zzg     // Catch: java.lang.Throwable -> L57
            if (r1 == 0) goto L82
            boolean r1 = r1.zzg()     // Catch: java.lang.Throwable -> L57
            if (r1 != 0) goto L59
            goto L82
        L57:
            r5 = move-exception
            goto L84
        L59:
            int r1 = com.google.android.gms.internal.ads.zzei.zza     // Catch: java.lang.Throwable -> L57
            r4 = 0
            if (r1 < r3) goto L81
            com.google.android.gms.internal.ads.zzxl r1 = r5.zzg     // Catch: java.lang.Throwable -> L57
            if (r1 == 0) goto L81
            boolean r3 = r1.zzg()     // Catch: java.lang.Throwable -> L57
            if (r3 == 0) goto L81
            boolean r1 = r1.zze()     // Catch: java.lang.Throwable -> L57
            if (r1 == 0) goto L81
            com.google.android.gms.internal.ads.zzxl r1 = r5.zzg     // Catch: java.lang.Throwable -> L57
            boolean r1 = r1.zzf()     // Catch: java.lang.Throwable -> L57
            if (r1 == 0) goto L81
            com.google.android.gms.internal.ads.zzxl r1 = r5.zzg     // Catch: java.lang.Throwable -> L57
            com.google.android.gms.internal.ads.zze r5 = r5.zzh     // Catch: java.lang.Throwable -> L57
            boolean r5 = r1.zzd(r5, r6)     // Catch: java.lang.Throwable -> L57
            if (r5 == 0) goto L81
            goto L82
        L81:
            r2 = r4
        L82:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L57
            return r2
        L84:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L57
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzxt.zzm(com.google.android.gms.internal.ads.zzxt, com.google.android.gms.internal.ads.zzab):boolean");
    }

    private static void zzt(zzwj zzwjVar, zzbw zzbwVar, Map map) {
        for (int i11 = 0; i11 < zzwjVar.zzb; i11++) {
            if (((zzbs) zzbwVar.zzB.get(zzwjVar.zzb(i11))) != null) {
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzu() {
        boolean z11;
        zzxl zzxlVar;
        synchronized (this.zzd) {
            try {
                z11 = false;
                if (this.zzf.zzN && !this.zze && zzei.zza >= 32 && (zzxlVar = this.zzg) != null && zzxlVar.zzg()) {
                    z11 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z11) {
            zzs();
        }
    }

    private static final Pair zzv(int i11, zzxx zzxxVar, int[][][] iArr, zzxn zzxnVar, Comparator comparator) {
        RandomAccess randomAccess;
        zzxx zzxxVar2 = zzxxVar;
        ArrayList arrayList = new ArrayList();
        int i12 = 0;
        while (i12 < 2) {
            if (i11 == zzxxVar2.zzc(i12)) {
                zzwj zzd = zzxxVar2.zzd(i12);
                for (int i13 = 0; i13 < zzd.zzb; i13++) {
                    zzbr zzb2 = zzd.zzb(i13);
                    List zza = zzxnVar.zza(i12, zzb2, iArr[i12][i13]);
                    boolean[] zArr = new boolean[zzb2.zza];
                    int i14 = 0;
                    while (i14 < zzb2.zza) {
                        int i15 = i14 + 1;
                        zzxo zzxoVar = (zzxo) zza.get(i14);
                        int zzb3 = zzxoVar.zzb();
                        if (!zArr[i14] && zzb3 != 0) {
                            if (zzb3 == 1) {
                                randomAccess = zzfxn.zzo(zzxoVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(zzxoVar);
                                for (int i16 = i15; i16 < zzb2.zza; i16++) {
                                    zzxo zzxoVar2 = (zzxo) zza.get(i16);
                                    if (zzxoVar2.zzb() == 2 && zzxoVar.zzc(zzxoVar2)) {
                                        arrayList2.add(zzxoVar2);
                                        zArr[i16] = true;
                                    }
                                }
                                randomAccess = arrayList2;
                            }
                            arrayList.add(randomAccess);
                        }
                        i14 = i15;
                    }
                }
            }
            i12++;
            zzxxVar2 = zzxxVar;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i17 = 0; i17 < list.size(); i17++) {
            iArr2[i17] = ((zzxo) list.get(i17)).zzc;
        }
        zzxo zzxoVar3 = (zzxo) list.get(0);
        return Pair.create(new zzxu(zzxoVar3.zzb, iArr2, 0), Integer.valueOf(zzxoVar3.zza));
    }

    @Override // com.google.android.gms.internal.ads.zzll
    public final void zza(zzlj zzljVar) {
        synchronized (this.zzd) {
            boolean z11 = this.zzf.zzR;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxy
    protected final Pair zzd(zzxx zzxxVar, int[][][] iArr, final int[] iArr2, zzug zzugVar, zzbq zzbqVar) throws zzib {
        final zzxh zzxhVar;
        int i11;
        final boolean z11;
        final String str;
        int[] iArr3;
        int length;
        zzxl zzxlVar;
        synchronized (this.zzd) {
            try {
                zzxhVar = this.zzf;
                if (zzxhVar.zzN && zzei.zza >= 32 && (zzxlVar = this.zzg) != null) {
                    Looper myLooper = Looper.myLooper();
                    zzcw.zzb(myLooper);
                    zzxlVar.zzb(this, myLooper);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int i12 = 2;
        zzxu[] zzxuVarArr = new zzxu[2];
        int i13 = 0;
        int i14 = 0;
        while (true) {
            i11 = 1;
            if (i14 >= 2) {
                z11 = false;
                break;
            }
            if (zzxxVar.zzc(i14) == 2 && zzxxVar.zzd(i14).zzb > 0) {
                z11 = true;
                break;
            }
            i14++;
        }
        Pair zzv = zzv(1, zzxxVar, iArr, new zzxn() { // from class: com.google.android.gms.internal.ads.zzwy
            @Override // com.google.android.gms.internal.ads.zzxn
            public final List zza(int i15, zzbr zzbrVar, int[] iArr4) {
                final zzxt zzxtVar = zzxt.this;
                zzfuo zzfuoVar = new zzfuo() { // from class: com.google.android.gms.internal.ads.zzxa
                    @Override // com.google.android.gms.internal.ads.zzfuo
                    public final boolean zza(Object obj) {
                        return zzxt.zzm(zzxt.this, (zzab) obj);
                    }
                };
                int i16 = iArr2[i15];
                zzfxk zzfxkVar = new zzfxk();
                for (int i17 = 0; i17 < zzbrVar.zza; i17++) {
                    zzfxkVar.zzf(new zzxd(i15, zzbrVar, i17, zzxhVar, iArr4[i17], z11, zzfuoVar, i16));
                }
                return zzfxkVar.zzi();
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzwz
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((zzxd) Collections.max((List) obj)).zza((zzxd) Collections.max((List) obj2));
            }
        });
        if (zzv != null) {
            zzxuVarArr[((Integer) zzv.second).intValue()] = (zzxu) zzv.first;
        }
        if (zzv == null) {
            str = null;
        } else {
            Object obj = zzv.first;
            str = ((zzxu) obj).zza.zzb(((zzxu) obj).zzb[0]).zzd;
        }
        Pair zzv2 = zzv(2, zzxxVar, iArr, new zzxn() { // from class: com.google.android.gms.internal.ads.zzww
            /* JADX WARN: Removed duplicated region for block: B:40:0x004b  */
            /* JADX WARN: Removed duplicated region for block: B:52:0x0057  */
            @Override // com.google.android.gms.internal.ads.zzxn
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.util.List zza(int r18, com.google.android.gms.internal.ads.zzbr r19, int[] r20) {
                /*
                    Method dump skipped, instructions count: 205
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzww.zza(int, com.google.android.gms.internal.ads.zzbr, int[]):java.util.List");
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzwx
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                List list = (List) obj2;
                List list2 = (List) obj3;
                return zzfxc.zzj().zzc((zzxr) Collections.max(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxp
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return zzxr.zzd((zzxr) obj4, (zzxr) obj5);
                    }
                }), (zzxr) Collections.max(list2, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxp
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return zzxr.zzd((zzxr) obj4, (zzxr) obj5);
                    }
                }), new Comparator() { // from class: com.google.android.gms.internal.ads.zzxp
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return zzxr.zzd((zzxr) obj4, (zzxr) obj5);
                    }
                }).zzb(list.size(), list2.size()).zzc((zzxr) Collections.max(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxq
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return zzxr.zza((zzxr) obj4, (zzxr) obj5);
                    }
                }), (zzxr) Collections.max(list2, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxq
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return zzxr.zza((zzxr) obj4, (zzxr) obj5);
                    }
                }), new Comparator() { // from class: com.google.android.gms.internal.ads.zzxq
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return zzxr.zza((zzxr) obj4, (zzxr) obj5);
                    }
                }).zza();
            }
        });
        int i15 = 4;
        Pair zzv3 = zzv2 == null ? zzv(4, zzxxVar, iArr, new zzxn() { // from class: com.google.android.gms.internal.ads.zzwu
            @Override // com.google.android.gms.internal.ads.zzxn
            public final List zza(int i16, zzbr zzbrVar, int[] iArr4) {
                int i17 = zzxt.zzb;
                zzfxk zzfxkVar = new zzfxk();
                for (int i18 = 0; i18 < zzbrVar.zza; i18++) {
                    zzfxkVar.zzf(new zzxe(i16, zzbrVar, i18, zzxh.this, iArr4[i18]));
                }
                return zzfxkVar.zzi();
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzwv
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                return ((zzxe) ((List) obj2).get(0)).compareTo((zzxe) ((List) obj3).get(0));
            }
        }) : null;
        if (zzv3 != null) {
            zzxuVarArr[((Integer) zzv3.second).intValue()] = (zzxu) zzv3.first;
        } else if (zzv2 != null) {
            zzxuVarArr[((Integer) zzv2.second).intValue()] = (zzxu) zzv2.first;
        }
        int i16 = 3;
        Pair zzv4 = zzv(3, zzxxVar, iArr, new zzxn() { // from class: com.google.android.gms.internal.ads.zzxb
            @Override // com.google.android.gms.internal.ads.zzxn
            public final List zza(int i17, zzbr zzbrVar, int[] iArr4) {
                int i18 = zzxt.zzb;
                zzfxk zzfxkVar = new zzfxk();
                for (int i19 = 0; i19 < zzbrVar.zza; i19++) {
                    zzfxkVar.zzf(new zzxm(i17, zzbrVar, i19, zzxh.this, iArr4[i19], str));
                }
                return zzfxkVar.zzi();
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzxc
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                return ((zzxm) ((List) obj2).get(0)).zza((zzxm) ((List) obj3).get(0));
            }
        });
        if (zzv4 != null) {
            zzxuVarArr[((Integer) zzv4.second).intValue()] = (zzxu) zzv4.first;
        }
        int i17 = 0;
        while (i17 < i12) {
            int zzc2 = zzxxVar.zzc(i17);
            if (zzc2 != i12 && zzc2 != i11 && zzc2 != i16 && zzc2 != i15) {
                zzwj zzd = zzxxVar.zzd(i17);
                int[][] iArr4 = iArr[i17];
                int i18 = i13;
                int i19 = i18;
                zzbr zzbrVar = null;
                zzxf zzxfVar = null;
                while (i18 < zzd.zzb) {
                    zzbr zzb2 = zzd.zzb(i18);
                    int[] iArr5 = iArr4[i18];
                    zzxf zzxfVar2 = zzxfVar;
                    for (int i21 = i13; i21 < zzb2.zza; i21++) {
                        if (zzlk.zza(iArr5[i21], zzxhVar.zzO)) {
                            zzxf zzxfVar3 = new zzxf(zzb2.zzb(i21), iArr5[i21]);
                            if (zzxfVar2 == null || zzxfVar3.compareTo(zzxfVar2) > 0) {
                                zzxfVar2 = zzxfVar3;
                                zzbrVar = zzb2;
                                i19 = i21;
                            }
                        }
                    }
                    i18++;
                    zzxfVar = zzxfVar2;
                    i13 = 0;
                }
                zzxuVarArr[i17] = zzbrVar == null ? null : new zzxu(zzbrVar, new int[]{i19}, 0);
            }
            i17++;
            i12 = 2;
            i13 = 0;
            i11 = 1;
            i15 = 4;
            i16 = 3;
        }
        HashMap hashMap = new HashMap();
        int i22 = 2;
        for (int i23 = 0; i23 < 2; i23++) {
            zzt(zzxxVar.zzd(i23), zzxhVar, hashMap);
        }
        zzt(zzxxVar.zze(), zzxhVar, hashMap);
        for (int i24 = 0; i24 < 2; i24++) {
            if (((zzbs) hashMap.get(Integer.valueOf(zzxxVar.zzc(i24)))) != null) {
                throw null;
            }
        }
        int i25 = 0;
        while (i25 < i22) {
            zzwj zzd2 = zzxxVar.zzd(i25);
            if (zzxhVar.zzg(i25, zzd2)) {
                if (zzxhVar.zze(i25, zzd2) != null) {
                    throw null;
                }
                zzxuVarArr[i25] = null;
            }
            i25++;
            i22 = 2;
        }
        int i26 = 0;
        while (i26 < i22) {
            int zzc3 = zzxxVar.zzc(i26);
            if (zzxhVar.zzf(i26) || zzxhVar.zzC.contains(Integer.valueOf(zzc3))) {
                zzxuVarArr[i26] = null;
            }
            i26++;
            i22 = 2;
        }
        zzwp zzwpVar = this.zzi;
        zzyj zzq = zzq();
        zzfxn zzh = zzwq.zzh(zzxuVarArr);
        int i27 = 2;
        zzxv[] zzxvVarArr = new zzxv[2];
        int i28 = 0;
        while (i28 < i27) {
            zzxu zzxuVar = zzxuVarArr[i28];
            if (zzxuVar != null && (length = (iArr3 = zzxuVar.zzb).length) != 0) {
                zzbr zzbrVar2 = zzxuVar.zza;
                zzxvVarArr[i28] = length == 1 ? new zzxw(zzbrVar2, iArr3[0], 0, 0, null) : zzwpVar.zza(zzbrVar2, iArr3, 0, zzq, (zzfxn) zzh.get(i28));
            }
            i28++;
            i27 = 2;
        }
        int i29 = i27;
        zzln[] zzlnVarArr = new zzln[i29];
        for (int i31 = 0; i31 < i29; i31++) {
            zzlnVarArr[i31] = (zzxhVar.zzf(i31) || zzxhVar.zzC.contains(Integer.valueOf(zzxxVar.zzc(i31))) || (zzxxVar.zzc(i31) != -2 && zzxvVarArr[i31] == null)) ? null : zzln.zza;
        }
        return Pair.create(zzlnVarArr, zzxvVarArr);
    }

    @Override // com.google.android.gms.internal.ads.zzyb
    public final zzll zze() {
        return this;
    }

    public final zzxh zzf() {
        zzxh zzxhVar;
        synchronized (this.zzd) {
            zzxhVar = this.zzf;
        }
        return zzxhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzyb
    public final void zzj() {
        zzxl zzxlVar;
        synchronized (this.zzd) {
            try {
                if (zzei.zza >= 32 && (zzxlVar = this.zzg) != null) {
                    zzxlVar.zzc();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        super.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzyb
    public final void zzk(zze zzeVar) {
        boolean equals;
        synchronized (this.zzd) {
            equals = this.zzh.equals(zzeVar);
            this.zzh = zzeVar;
        }
        if (equals) {
            return;
        }
        zzu();
    }

    public final void zzl(zzxg zzxgVar) {
        boolean equals;
        zzxh zzxhVar = new zzxh(zzxgVar);
        synchronized (this.zzd) {
            equals = this.zzf.equals(zzxhVar);
            this.zzf = zzxhVar;
        }
        if (equals) {
            return;
        }
        if (zzxhVar.zzN && this.zza == null) {
            zzdo.zzf("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        zzs();
    }

    @Override // com.google.android.gms.internal.ads.zzyb
    public final boolean zzn() {
        return true;
    }
}
