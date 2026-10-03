package com.google.android.gms.internal.measurement;

import com.appsflyer.attribution.RequestError;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.protobuf.n0;
import com.squareup.moshi.w;
import e0.f;
import f4.v;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* loaded from: classes5.dex */
final class zzlq<T> implements zzme<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzmz.zzb();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzlm zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final boolean zzj;
    private final int[] zzk;
    private final int zzl;
    private final int zzm;
    private final zzlu zzn;
    private final zzkw zzo;
    private final zzmu<?, ?> zzp;
    private final zzjv<?> zzq;
    private final zzlj zzr;

    private zzlq(int[] iArr, Object[] objArr, int i11, int i12, zzlm zzlmVar, boolean z11, int[] iArr2, int i13, int i14, zzlu zzluVar, zzkw zzkwVar, zzmu<?, ?> zzmuVar, zzjv<?> zzjvVar, zzlj zzljVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i11;
        this.zzf = i12;
        this.zzi = zzlmVar instanceof zzkg;
        this.zzh = zzjvVar != null && zzjvVar.zza(zzlmVar);
        this.zzj = false;
        this.zzk = iArr2;
        this.zzl = i13;
        this.zzm = i14;
        this.zzn = zzluVar;
        this.zzo = zzkwVar;
        this.zzp = zzmuVar;
        this.zzq = zzjvVar;
        this.zzg = zzlmVar;
        this.zzr = zzljVar;
    }

    private final boolean zzc(T t11, int i11) {
        int zzb2 = zzb(i11);
        long j11 = zzb2 & 1048575;
        if (j11 != 1048575) {
            return (zzmz.zzc(t11, j11) & (1 << (zzb2 >>> 20))) != 0;
        }
        int zzc = zzc(i11);
        long j12 = zzc & 1048575;
        switch ((zzc & 267386880) >>> 20) {
            case 0:
                return Double.doubleToRawLongBits(zzmz.zza(t11, j12)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzmz.zzb(t11, j12)) != 0;
            case 2:
                return zzmz.zzd(t11, j12) != 0;
            case 3:
                return zzmz.zzd(t11, j12) != 0;
            case 4:
                return zzmz.zzc(t11, j12) != 0;
            case 5:
                return zzmz.zzd(t11, j12) != 0;
            case 6:
                return zzmz.zzc(t11, j12) != 0;
            case 7:
                return zzmz.zzh(t11, j12);
            case 8:
                Object zze = zzmz.zze(t11, j12);
                if (zze instanceof String) {
                    return !((String) zze).isEmpty();
                }
                if (zze instanceof zziy) {
                    return !zziy.zza.equals(zze);
                }
                w.a();
                return false;
            case 9:
                return zzmz.zze(t11, j12) != null;
            case 10:
                return !zziy.zza.equals(zzmz.zze(t11, j12));
            case 11:
                return zzmz.zzc(t11, j12) != 0;
            case 12:
                return zzmz.zzc(t11, j12) != 0;
            case 13:
                return zzmz.zzc(t11, j12) != 0;
            case 14:
                return zzmz.zzd(t11, j12) != 0;
            case 15:
                return zzmz.zzc(t11, j12) != 0;
            case 16:
                return zzmz.zzd(t11, j12) != 0;
            case 17:
                return zzmz.zze(t11, j12) != null;
            default:
                w.a();
                return false;
        }
    }

    private static void zzf(Object obj) {
        if (zzg(obj)) {
            return;
        }
        v.a("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    private static boolean zzg(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzkg) {
            return ((zzkg) obj).zzcq();
        }
        return true;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    final int zza(T r30, byte[] r31, int r32, int r33, int r34, com.google.android.gms.internal.measurement.zzit r35) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlq.zza(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.zzit):int");
    }

    @Override // com.google.android.gms.internal.measurement.zzme
    public final int zzb(T t11) {
        int i11;
        int zza2;
        int i12;
        int zzc;
        int length = this.zzc.length;
        int i13 = 0;
        for (int i14 = 0; i14 < length; i14 += 3) {
            int zzc2 = zzc(i14);
            int i15 = this.zzc[i14];
            long j11 = 1048575 & zzc2;
            int i16 = 37;
            switch ((zzc2 & 267386880) >>> 20) {
                case 0:
                    i11 = i13 * 53;
                    zza2 = zzkj.zza(Double.doubleToLongBits(zzmz.zza(t11, j11)));
                    i13 = zza2 + i11;
                    break;
                case 1:
                    i11 = i13 * 53;
                    zza2 = Float.floatToIntBits(zzmz.zzb(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 2:
                    i11 = i13 * 53;
                    zza2 = zzkj.zza(zzmz.zzd(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 3:
                    i11 = i13 * 53;
                    zza2 = zzkj.zza(zzmz.zzd(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 4:
                    i12 = i13 * 53;
                    zzc = zzmz.zzc(t11, j11);
                    i13 = i12 + zzc;
                    break;
                case 5:
                    i11 = i13 * 53;
                    zza2 = zzkj.zza(zzmz.zzd(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 6:
                    i12 = i13 * 53;
                    zzc = zzmz.zzc(t11, j11);
                    i13 = i12 + zzc;
                    break;
                case 7:
                    i11 = i13 * 53;
                    zza2 = zzkj.zza(zzmz.zzh(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 8:
                    i11 = i13 * 53;
                    zza2 = ((String) zzmz.zze(t11, j11)).hashCode();
                    i13 = zza2 + i11;
                    break;
                case 9:
                    Object zze = zzmz.zze(t11, j11);
                    if (zze != null) {
                        i16 = zze.hashCode();
                    }
                    i13 = (i13 * 53) + i16;
                    break;
                case 10:
                    i11 = i13 * 53;
                    zza2 = zzmz.zze(t11, j11).hashCode();
                    i13 = zza2 + i11;
                    break;
                case 11:
                    i12 = i13 * 53;
                    zzc = zzmz.zzc(t11, j11);
                    i13 = i12 + zzc;
                    break;
                case 12:
                    i12 = i13 * 53;
                    zzc = zzmz.zzc(t11, j11);
                    i13 = i12 + zzc;
                    break;
                case 13:
                    i12 = i13 * 53;
                    zzc = zzmz.zzc(t11, j11);
                    i13 = i12 + zzc;
                    break;
                case 14:
                    i11 = i13 * 53;
                    zza2 = zzkj.zza(zzmz.zzd(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 15:
                    i12 = i13 * 53;
                    zzc = zzmz.zzc(t11, j11);
                    i13 = i12 + zzc;
                    break;
                case 16:
                    i11 = i13 * 53;
                    zza2 = zzkj.zza(zzmz.zzd(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 17:
                    Object zze2 = zzmz.zze(t11, j11);
                    if (zze2 != null) {
                        i16 = zze2.hashCode();
                    }
                    i13 = (i13 * 53) + i16;
                    break;
                case 18:
                case 19:
                case 20:
                case zzbbq.zzt.zzm /* 21 */:
                case 22:
                case 23:
                case 24:
                case Constants.MAX_TREE_DEPTH /* 25 */:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i11 = i13 * 53;
                    zza2 = zzmz.zze(t11, j11).hashCode();
                    i13 = zza2 + i11;
                    break;
                case 50:
                    i11 = i13 * 53;
                    zza2 = zzmz.zze(t11, j11).hashCode();
                    i13 = zza2 + i11;
                    break;
                case 51:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzkj.zza(Double.doubleToLongBits(zza(t11, j11)));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = Float.floatToIntBits(zzb(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzkj.zza(zzd(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzkj.zza(zzd(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i12 = i13 * 53;
                        zzc = zzc(t11, j11);
                        i13 = i12 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzkj.zza(zzd(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i12 = i13 * 53;
                        zzc = zzc(t11, j11);
                        i13 = i12 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzkj.zza(zze(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = ((String) zzmz.zze(t11, j11)).hashCode();
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzmz.zze(t11, j11).hashCode();
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzmz.zze(t11, j11).hashCode();
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i12 = i13 * 53;
                        zzc = zzc(t11, j11);
                        i13 = i12 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i12 = i13 * 53;
                        zzc = zzc(t11, j11);
                        i13 = i12 + zzc;
                        break;
                    } else {
                        break;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i12 = i13 * 53;
                        zzc = zzc(t11, j11);
                        i13 = i12 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzkj.zza(zzd(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i12 = i13 * 53;
                        zzc = zzc(t11, j11);
                        i13 = i12 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzkj.zza(zzd(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzc((zzlq<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzmz.zze(t11, j11).hashCode();
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = this.zzp.zzd(t11).hashCode() + (i13 * 53);
        return this.zzh ? (hashCode * 53) + this.zzq.zza(t11).hashCode() : hashCode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzme
    public final void zzd(T t11) {
        if (zzg(t11)) {
            if (t11 instanceof zzkg) {
                zzkg zzkgVar = (zzkg) t11;
                zzkgVar.zzc(a.e.API_PRIORITY_OTHER);
                zzkgVar.zza = 0;
                zzkgVar.zzcp();
            }
            int length = this.zzc.length;
            for (int i11 = 0; i11 < length; i11 += 3) {
                int zzc = zzc(i11);
                long j11 = 1048575 & zzc;
                int i12 = (zzc & 267386880) >>> 20;
                if (i12 != 9) {
                    if (i12 != 60 && i12 != 68) {
                        switch (i12) {
                            case 18:
                            case 19:
                            case 20:
                            case zzbbq.zzt.zzm /* 21 */:
                            case 22:
                            case 23:
                            case 24:
                            case Constants.MAX_TREE_DEPTH /* 25 */:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case RequestError.NETWORK_FAILURE /* 40 */:
                            case RequestError.NO_DEV_KEY /* 41 */:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.zzo.zzb(t11, j11);
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(t11, j11);
                                if (object != null) {
                                    unsafe.putObject(t11, j11, this.zzr.zzc(object));
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (zzc((zzlq<T>) t11, this.zzc[i11], i11)) {
                        zze(i11).zzd(zzb.getObject(t11, j11));
                    }
                }
                if (zzc((zzlq<T>) t11, i11)) {
                    zze(i11).zzd(zzb.getObject(t11, j11));
                }
            }
            this.zzp.zzf(t11);
            if (this.zzh) {
                this.zzq.zzc(t11);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [com.google.android.gms.internal.measurement.zzme] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25, types: [com.google.android.gms.internal.measurement.zzme] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    @Override // com.google.android.gms.internal.measurement.zzme
    public final boolean zze(T t11) {
        int i11;
        int i12;
        zzlq<T> zzlqVar;
        T t12;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i14 < this.zzl) {
            int i16 = this.zzk[i14];
            int i17 = this.zzc[i16];
            int zzc = zzc(i16);
            int i18 = this.zzc[i16 + 2];
            int i19 = i18 & 1048575;
            int i21 = 1 << (i18 >>> 20);
            if (i19 != i13) {
                if (i19 != 1048575) {
                    i15 = zzb.getInt(t11, i19);
                }
                i12 = i15;
                i11 = i19;
            } else {
                i11 = i13;
                i12 = i15;
            }
            if ((268435456 & zzc) != 0) {
                zzlqVar = this;
                t12 = t11;
                if (!zzlqVar.zza((zzlq<T>) t12, i16, i11, i12, i21)) {
                    return false;
                }
            } else {
                zzlqVar = this;
                t12 = t11;
            }
            int i22 = (267386880 & zzc) >>> 20;
            if (i22 != 9 && i22 != 17) {
                if (i22 != 27) {
                    if (i22 == 60 || i22 == 68) {
                        if (zzc((zzlq<T>) t12, i17, i16) && !zza((Object) t12, zzc, zze(i16))) {
                            return false;
                        }
                    } else if (i22 != 49) {
                        if (i22 != 50) {
                            continue;
                        } else {
                            Map<?, ?> zzd = zzlqVar.zzr.zzd(zzmz.zze(t12, zzc & 1048575));
                            if (zzd.isEmpty()) {
                                continue;
                            } else if (zzlqVar.zzr.zza(zzf(i16)).zzc.zzb() == zznj.MESSAGE) {
                                ?? r32 = 0;
                                for (Object obj : zzd.values()) {
                                    r32 = r32;
                                    if (r32 == 0) {
                                        r32 = zzma.zza().zza((Class) obj.getClass());
                                    }
                                    if (!r32.zze(obj)) {
                                        return false;
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                List list = (List) zzmz.zze(t12, zzc & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    ?? zze = zze(i16);
                    for (int i23 = 0; i23 < list.size(); i23++) {
                        if (!zze.zze(list.get(i23))) {
                            return false;
                        }
                    }
                }
            } else if (zzlqVar.zza((zzlq<T>) t12, i16, i11, i12, i21) && !zza((Object) t12, zzc, zze(i16))) {
                return false;
            }
            i14++;
            t11 = t12;
            i13 = i11;
            i15 = i12;
        }
        return !this.zzh || this.zzq.zza(t11).zzg();
    }

    private static boolean zzg(int i11) {
        return (i11 & 536870912) != 0;
    }

    private final Object zzf(int i11) {
        return this.zzd[(i11 / 3) << 1];
    }

    private final zzkl zzd(int i11) {
        return (zzkl) this.zzd[((i11 / 3) << 1) + 1];
    }

    private static <T> long zzd(T t11, long j11) {
        return ((Long) zzmz.zze(t11, j11)).longValue();
    }

    private final int zzc(int i11) {
        return this.zzc[i11 + 1];
    }

    static zzmx zzc(Object obj) {
        zzkg zzkgVar = (zzkg) obj;
        zzmx zzmxVar = zzkgVar.zzb;
        if (zzmxVar != zzmx.zzc()) {
            return zzmxVar;
        }
        zzmx zzd = zzmx.zzd();
        zzkgVar.zzb = zzd;
        return zzd;
    }

    private final boolean zzc(T t11, T t12, int i11) {
        return zzc((zzlq<T>) t11, i11) == zzc((zzlq<T>) t12, i11);
    }

    private static <T> int zzc(T t11, long j11) {
        return ((Integer) zzmz.zze(t11, j11)).intValue();
    }

    private final boolean zzc(T t11, int i11, int i12) {
        return zzmz.zzc(t11, (long) (zzb(i12) & 1048575)) == i11;
    }

    private final zzme zze(int i11) {
        int i12 = (i11 / 3) << 1;
        zzme zzmeVar = (zzme) this.zzd[i12];
        if (zzmeVar != null) {
            return zzmeVar;
        }
        zzme<T> zza2 = zzma.zza().zza((Class) this.zzd[i12 + 1]);
        this.zzd[i12] = zza2;
        return zza2;
    }

    private static <T> boolean zze(T t11, long j11) {
        return ((Boolean) zzmz.zze(t11, j11)).booleanValue();
    }

    private static int zza(byte[] bArr, int i11, int i12, zzng zzngVar, Class<?> cls, zzit zzitVar) throws IOException {
        switch (zzlt.zza[zzngVar.ordinal()]) {
            case 1:
                int zzd = zziu.zzd(bArr, i11, zzitVar);
                zzitVar.zzc = Boolean.valueOf(zzitVar.zzb != 0);
                return zzd;
            case 2:
                return zziu.zza(bArr, i11, zzitVar);
            case 3:
                zzitVar.zzc = Double.valueOf(zziu.zza(bArr, i11));
                return i11 + 8;
            case 4:
            case 5:
                zzitVar.zzc = Integer.valueOf(zziu.zzc(bArr, i11));
                return i11 + 4;
            case 6:
            case 7:
                zzitVar.zzc = Long.valueOf(zziu.zzd(bArr, i11));
                return i11 + 8;
            case 8:
                zzitVar.zzc = Float.valueOf(zziu.zzb(bArr, i11));
                return i11 + 4;
            case 9:
            case 10:
            case 11:
                int zzc = zziu.zzc(bArr, i11, zzitVar);
                zzitVar.zzc = Integer.valueOf(zzitVar.zza);
                return zzc;
            case 12:
            case 13:
                int zzd2 = zziu.zzd(bArr, i11, zzitVar);
                zzitVar.zzc = Long.valueOf(zzitVar.zzb);
                return zzd2;
            case 14:
                return zziu.zza(zzma.zza().zza((Class) cls), bArr, i11, i12, zzitVar);
            case 15:
                int zzc2 = zziu.zzc(bArr, i11, zzitVar);
                zzitVar.zzc = Integer.valueOf(zzjk.zze(zzitVar.zza));
                return zzc2;
            case 16:
                int zzd3 = zziu.zzd(bArr, i11, zzitVar);
                zzitVar.zzc = Long.valueOf(zzjk.zza(zzitVar.zzb));
                return zzd3;
            case 17:
                return zziu.zzb(bArr, i11, zzitVar);
            default:
                io.jsonwebtoken.lang.a.a("unsupported field type.");
                return 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.measurement.zzme
    public final int zza(T t11) {
        int i11;
        int zza2;
        int zza3;
        int zzb2;
        int zza4;
        int zzd;
        int zzf;
        int zzg;
        zzlq<T> zzlqVar = this;
        T t12 = t11;
        Unsafe unsafe = zzb;
        int i12 = 0;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 1048575;
        while (i14 < zzlqVar.zzc.length) {
            int zzc = zzlqVar.zzc(i14);
            int i18 = (267386880 & zzc) >>> 20;
            int[] iArr = zzlqVar.zzc;
            int i19 = iArr[i14];
            int i21 = iArr[i14 + 2];
            int i22 = i21 & i13;
            if (i18 <= 17) {
                if (i22 != i17) {
                    i15 = i22 == i13 ? 0 : unsafe.getInt(t12, i22);
                    i17 = i22;
                }
                i11 = 1 << (i21 >>> 20);
            } else {
                i11 = 0;
            }
            long j11 = zzc & i13;
            if (i18 >= zzkb.zza.zza()) {
                zzkb.zzb.zza();
            }
            int i23 = i16;
            switch (i18) {
                case 0:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zza2 = zzjn.zza(i19, 0.0d);
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 1:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zza3 = zzjn.zza(i19, 0.0f);
                        i16 = zza3 + i23;
                        zzlqVar = this;
                        t12 = t11;
                        break;
                    }
                    zzlqVar = this;
                    t12 = t11;
                    i16 = i23;
                    break;
                case 2:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zzb2 = zzjn.zzb(i19, unsafe.getLong(t12, j11));
                        i16 = zzb2 + i23;
                        zzlqVar = this;
                        break;
                    }
                    zzlqVar = this;
                    i16 = i23;
                    break;
                case 3:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zzb2 = zzjn.zze(i19, unsafe.getLong(t12, j11));
                        i16 = zzb2 + i23;
                        zzlqVar = this;
                        break;
                    }
                    zzlqVar = this;
                    i16 = i23;
                    break;
                case 4:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zzb2 = zzjn.zzc(i19, unsafe.getInt(t12, j11));
                        i16 = zzb2 + i23;
                        zzlqVar = this;
                        break;
                    }
                    zzlqVar = this;
                    i16 = i23;
                    break;
                case 5:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zza3 = zzjn.zza(i19, 0L);
                        i16 = zza3 + i23;
                        zzlqVar = this;
                        t12 = t11;
                        break;
                    }
                    zzlqVar = this;
                    t12 = t11;
                    i16 = i23;
                    break;
                case 6:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zza3 = zzjn.zzb(i19, 0);
                        i16 = zza3 + i23;
                        zzlqVar = this;
                        t12 = t11;
                        break;
                    }
                    zzlqVar = this;
                    t12 = t11;
                    i16 = i23;
                    break;
                case 7:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zza3 = zzjn.zza(i19, true);
                        i16 = zza3 + i23;
                        zzlqVar = this;
                        t12 = t11;
                        break;
                    }
                    zzlqVar = this;
                    t12 = t11;
                    i16 = i23;
                    break;
                case 8:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        Object object = unsafe.getObject(t12, j11);
                        if (object instanceof zziy) {
                            zzb2 = zzjn.zza(i19, (zziy) object);
                        } else {
                            zzb2 = zzjn.zza(i19, (String) object);
                        }
                        i16 = zzb2 + i23;
                        zzlqVar = this;
                        break;
                    }
                    zzlqVar = this;
                    i16 = i23;
                    break;
                case 9:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zza4 = zzmg.zza(i19, unsafe.getObject(t12, j11), (zzme<?>) zzlqVar.zze(i14));
                        i16 = i23 + zza4;
                        break;
                    }
                    i16 = i23;
                    break;
                case 10:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zzb2 = zzjn.zza(i19, (zziy) unsafe.getObject(t12, j11));
                        i16 = zzb2 + i23;
                        zzlqVar = this;
                        break;
                    }
                    zzlqVar = this;
                    i16 = i23;
                    break;
                case 11:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zzb2 = zzjn.zzf(i19, unsafe.getInt(t12, j11));
                        i16 = zzb2 + i23;
                        zzlqVar = this;
                        break;
                    }
                    zzlqVar = this;
                    i16 = i23;
                    break;
                case 12:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zzb2 = zzjn.zza(i19, unsafe.getInt(t12, j11));
                        i16 = zzb2 + i23;
                        zzlqVar = this;
                        break;
                    }
                    zzlqVar = this;
                    i16 = i23;
                    break;
                case 13:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zza3 = zzjn.zzd(i19, 0);
                        i16 = zza3 + i23;
                        zzlqVar = this;
                        t12 = t11;
                        break;
                    }
                    zzlqVar = this;
                    t12 = t11;
                    i16 = i23;
                    break;
                case 14:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zza3 = zzjn.zzc(i19, 0L);
                        i16 = zza3 + i23;
                        zzlqVar = this;
                        t12 = t11;
                        break;
                    }
                    zzlqVar = this;
                    t12 = t11;
                    i16 = i23;
                    break;
                case 15:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zzb2 = zzjn.zze(i19, unsafe.getInt(t12, j11));
                        i16 = zzb2 + i23;
                        zzlqVar = this;
                        break;
                    }
                    zzlqVar = this;
                    i16 = i23;
                    break;
                case 16:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zzb2 = zzjn.zzd(i19, unsafe.getLong(t12, j11));
                        i16 = zzb2 + i23;
                        zzlqVar = this;
                        break;
                    }
                    zzlqVar = this;
                    i16 = i23;
                    break;
                case 17:
                    if (zzlqVar.zza((zzlq<T>) t12, i14, i17, i15, i11)) {
                        zza4 = zzjn.zza(i19, (zzlm) unsafe.getObject(t12, j11), zzlqVar.zze(i14));
                        i16 = i23 + zza4;
                        break;
                    }
                    i16 = i23;
                    break;
                case 18:
                    zza4 = zzmg.zzd(i19, (List) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case 19:
                    zza4 = zzmg.zzc(i19, (List) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case 20:
                    zza4 = zzmg.zzf(i19, (List) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    zza4 = zzmg.zzj(i19, (List) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case 22:
                    zza4 = zzmg.zze(i19, (List) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case 23:
                    zza4 = zzmg.zzd(i19, (List) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case 24:
                    zza4 = zzmg.zzc(i19, (List) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    zza4 = zzmg.zza(i19, (List<?>) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case 26:
                    zza4 = zzmg.zzb(i19, (List) unsafe.getObject(t12, j11));
                    i16 = i23 + zza4;
                    break;
                case 27:
                    zza4 = zzmg.zzb(i19, (List<?>) unsafe.getObject(t12, j11), (zzme<?>) zzlqVar.zze(i14));
                    i16 = i23 + zza4;
                    break;
                case 28:
                    zza4 = zzmg.zza(i19, (List<zziy>) unsafe.getObject(t12, j11));
                    i16 = i23 + zza4;
                    break;
                case 29:
                    zza4 = zzmg.zzi(i19, (List) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case 30:
                    zza4 = zzmg.zzb(i19, (List<Integer>) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case 31:
                    zza4 = zzmg.zzc(i19, (List) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    zza4 = zzmg.zzd(i19, (List) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case 33:
                    zza4 = zzmg.zzg(i19, (List) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case 34:
                    zza4 = zzmg.zzh(i19, (List) unsafe.getObject(t12, j11), false);
                    i16 = i23 + zza4;
                    break;
                case 35:
                    zzd = zzmg.zzd((List) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 36:
                    zzd = zzmg.zzc((List) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 37:
                    zzd = zzmg.zzf((List) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 38:
                    zzd = zzmg.zzj((List) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 39:
                    zzd = zzmg.zze((List) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    zzd = zzmg.zzd((List) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    zzd = zzmg.zzc((List) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 42:
                    zzd = zzmg.zza((List<?>) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 43:
                    zzd = zzmg.zzi((List) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 44:
                    zzd = zzmg.zzb((List) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 45:
                    zzd = zzmg.zzc((List) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 46:
                    zzd = zzmg.zzd((List) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 47:
                    zzd = zzmg.zzg((List) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 48:
                    zzd = zzmg.zzh((List) unsafe.getObject(t12, j11));
                    if (zzd > 0) {
                        zzf = zzjn.zzf(i19);
                        zzg = zzjn.zzg(zzd);
                        i16 = zzg + zzf + zzd + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 49:
                    zza4 = zzmg.zza(i19, (List<zzlm>) unsafe.getObject(t12, j11), (zzme<?>) zzlqVar.zze(i14));
                    i16 = i23 + zza4;
                    break;
                case 50:
                    zza4 = zzlqVar.zzr.zza(i19, unsafe.getObject(t12, j11), zzlqVar.zzf(i14));
                    i16 = i23 + zza4;
                    break;
                case 51:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zza(i19, 0.0d);
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 52:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zza(i19, 0.0f);
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 53:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zzb(i19, zzd(t12, j11));
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 54:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zze(i19, zzd(t12, j11));
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 55:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zzc(i19, zzc(t12, j11));
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 56:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zza(i19, 0L);
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 57:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zzb(i19, 0);
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 58:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zza(i19, true);
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 59:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        Object object2 = unsafe.getObject(t12, j11);
                        if (object2 instanceof zziy) {
                            zza2 = zzjn.zza(i19, (zziy) object2);
                        } else {
                            zza2 = zzjn.zza(i19, (String) object2);
                        }
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 60:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza4 = zzmg.zza(i19, unsafe.getObject(t12, j11), (zzme<?>) zzlqVar.zze(i14));
                        i16 = i23 + zza4;
                        break;
                    }
                    i16 = i23;
                    break;
                case 61:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zza(i19, (zziy) unsafe.getObject(t12, j11));
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 62:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zzf(i19, zzc(t12, j11));
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 63:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zza(i19, zzc(t12, j11));
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zzd(i19, 0);
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 65:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zzc(i19, 0L);
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 66:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zze(i19, zzc(t12, j11));
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 67:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza2 = zzjn.zzd(i19, zzd(t12, j11));
                        i16 = zza2 + i23;
                        break;
                    }
                    i16 = i23;
                    break;
                case 68:
                    if (zzlqVar.zzc((zzlq<T>) t12, i19, i14)) {
                        zza4 = zzjn.zza(i19, (zzlm) unsafe.getObject(t12, j11), zzlqVar.zze(i14));
                        i16 = i23 + zza4;
                        break;
                    }
                    i16 = i23;
                    break;
                default:
                    i16 = i23;
                    break;
            }
            i14 += 3;
            i13 = 1048575;
        }
        zzmu<?, ?> zzmuVar = zzlqVar.zzp;
        int zza5 = i16 + zzmuVar.zza((zzmu<?, ?>) zzmuVar.zzd(t12));
        if (!zzlqVar.zzh) {
            return zza5;
        }
        zzjw<?> zza6 = zzlqVar.zzq.zza(t12);
        int zzb3 = zza6.zza.zzb();
        int i24 = 0;
        while (true) {
            zzmj<?, Object> zzmjVar = zza6.zza;
            if (i12 < zzb3) {
                Map.Entry<?, Object> zza7 = zzmjVar.zza(i12);
                i24 += zzjw.zza((zzjy<?>) zza7.getKey(), zza7.getValue());
                i12++;
            } else {
                for (Map.Entry<?, Object> entry : zzmjVar.zzc()) {
                    i24 += zzjw.zza((zzjy<?>) entry.getKey(), entry.getValue());
                }
                return zza5 + i24;
            }
        }
    }

    private static <T> double zza(T t11, long j11) {
        return ((Double) zzmz.zze(t11, j11)).doubleValue();
    }

    private final int zza(int i11) {
        if (i11 < this.zze || i11 > this.zzf) {
            return -1;
        }
        return zza(i11, 0);
    }

    private final int zza(int i11, int i12) {
        int length = (this.zzc.length / 3) - 1;
        while (i12 <= length) {
            int i13 = (length + i12) >>> 1;
            int i14 = i13 * 3;
            int i15 = this.zzc[i14];
            if (i11 == i15) {
                return i14;
            }
            if (i11 < i15) {
                length = i13 - 1;
            } else {
                i12 = i13 + 1;
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0271  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <T> com.google.android.gms.internal.measurement.zzlq<T> zza(java.lang.Class<T> r31, com.google.android.gms.internal.measurement.zzlk r32, com.google.android.gms.internal.measurement.zzlu r33, com.google.android.gms.internal.measurement.zzkw r34, com.google.android.gms.internal.measurement.zzmu<?, ?> r35, com.google.android.gms.internal.measurement.zzjv<?> r36, com.google.android.gms.internal.measurement.zzlj r37) {
        /*
            Method dump skipped, instructions count: 1015
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlq.zza(java.lang.Class, com.google.android.gms.internal.measurement.zzlk, com.google.android.gms.internal.measurement.zzlu, com.google.android.gms.internal.measurement.zzkw, com.google.android.gms.internal.measurement.zzmu, com.google.android.gms.internal.measurement.zzjv, com.google.android.gms.internal.measurement.zzlj):com.google.android.gms.internal.measurement.zzlq");
    }

    private static <T> float zzb(T t11, long j11) {
        return ((Float) zzmz.zze(t11, j11)).floatValue();
    }

    private final int zzb(int i11) {
        return this.zzc[i11 + 2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zzb(T t11, T t12, int i11) {
        int i12 = this.zzc[i11];
        if (zzc((zzlq<T>) t12, i12, i11)) {
            long zzc = zzc(i11) & 1048575;
            Unsafe unsafe = zzb;
            Object object = unsafe.getObject(t12, zzc);
            if (object != null) {
                zzme zze = zze(i11);
                if (!zzc((zzlq<T>) t11, i12, i11)) {
                    if (!zzg(object)) {
                        unsafe.putObject(t11, zzc, object);
                    } else {
                        Object zza2 = zze.zza();
                        zze.zza(zza2, object);
                        unsafe.putObject(t11, zzc, zza2);
                    }
                    zzb((zzlq<T>) t11, i12, i11);
                    return;
                }
                Object object2 = unsafe.getObject(t11, zzc);
                if (!zzg(object2)) {
                    Object zza3 = zze.zza();
                    zze.zza(zza3, object2);
                    unsafe.putObject(t11, zzc, zza3);
                    object2 = zza3;
                }
                zze.zza(object2, object);
                return;
            }
            throw new IllegalStateException("Source subfield " + this.zzc[i11] + " is present but null: " + String.valueOf(t12));
        }
    }

    private final void zzb(T t11, int i11) {
        int zzb2 = zzb(i11);
        long j11 = 1048575 & zzb2;
        if (j11 == 1048575) {
            return;
        }
        zzmz.zza((Object) t11, j11, (1 << (zzb2 >>> 20)) | zzmz.zzc(t11, j11));
    }

    private final void zzb(T t11, int i11, int i12) {
        zzmz.zza((Object) t11, zzb(i12) & 1048575, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmg.zza(com.google.android.gms.internal.measurement.zzmz.zze(r10, r6), com.google.android.gms.internal.measurement.zzmz.zze(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmz.zzd(r10, r6) == com.google.android.gms.internal.measurement.zzmz.zzd(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008f, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmz.zzc(r10, r6) == com.google.android.gms.internal.measurement.zzmz.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmz.zzd(r10, r6) == com.google.android.gms.internal.measurement.zzmz.zzd(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmz.zzc(r10, r6) == com.google.android.gms.internal.measurement.zzmz.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmz.zzc(r10, r6) == com.google.android.gms.internal.measurement.zzmz.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d6, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmz.zzc(r10, r6) == com.google.android.gms.internal.measurement.zzmz.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ec, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmg.zza(com.google.android.gms.internal.measurement.zzmz.zze(r10, r6), com.google.android.gms.internal.measurement.zzmz.zze(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0102, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmg.zza(com.google.android.gms.internal.measurement.zzmz.zze(r10, r6), com.google.android.gms.internal.measurement.zzmz.zze(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0118, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmg.zza(com.google.android.gms.internal.measurement.zzmz.zze(r10, r6), com.google.android.gms.internal.measurement.zzmz.zze(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012a, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmz.zzh(r10, r6) == com.google.android.gms.internal.measurement.zzmz.zzh(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013c, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmz.zzc(r10, r6) == com.google.android.gms.internal.measurement.zzmz.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0150, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmz.zzd(r10, r6) == com.google.android.gms.internal.measurement.zzmz.zzd(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0162, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmz.zzc(r10, r6) == com.google.android.gms.internal.measurement.zzmz.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0176, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmz.zzd(r10, r6) == com.google.android.gms.internal.measurement.zzmz.zzd(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018a, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmz.zzd(r10, r6) == com.google.android.gms.internal.measurement.zzmz.zzd(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a4, code lost:
    
        if (java.lang.Float.floatToIntBits(com.google.android.gms.internal.measurement.zzmz.zzb(r10, r6)) == java.lang.Float.floatToIntBits(com.google.android.gms.internal.measurement.zzmz.zzb(r11, r6))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c0, code lost:
    
        if (java.lang.Double.doubleToLongBits(com.google.android.gms.internal.measurement.zzmz.zza(r10, r6)) == java.lang.Double.doubleToLongBits(com.google.android.gms.internal.measurement.zzmz.zza(r11, r6))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmg.zza(com.google.android.gms.internal.measurement.zzmz.zze(r10, r6), com.google.android.gms.internal.measurement.zzmz.zze(r11, r6)) != false) goto L105;
     */
    @Override // com.google.android.gms.internal.measurement.zzme
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzb(T r10, T r11) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlq.zzb(java.lang.Object, java.lang.Object):boolean");
    }

    private final <UT, UB> UB zza(Object obj, int i11, UB ub2, zzmu<UT, UB> zzmuVar, Object obj2) {
        zzkl zzd;
        int i12 = this.zzc[i11];
        Object zze = zzmz.zze(obj, zzc(i11) & 1048575);
        return (zze == null || (zzd = zzd(i11)) == null) ? ub2 : (UB) zza(i11, i12, this.zzr.zze(zze), zzd, (zzkl) ub2, (zzmu<UT, zzkl>) zzmuVar, obj2);
    }

    private final <K, V, UT, UB> UB zza(int i11, int i12, Map<K, V> map, zzkl zzklVar, UB ub2, zzmu<UT, UB> zzmuVar, Object obj) {
        zzlh<?, ?> zza2 = this.zzr.zza(zzf(i11));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!zzklVar.zza(((Integer) next.getValue()).intValue())) {
                if (ub2 == null) {
                    ub2 = zzmuVar.zzc(obj);
                }
                zzjd zzc = zziy.zzc(zzle.zza(zza2, next.getKey(), next.getValue()));
                try {
                    zzle.zza(zzc.zzb(), zza2, next.getKey(), next.getValue());
                    zzmuVar.zza((zzmu<UT, UB>) ub2, i12, zzc.zza());
                    it.remove();
                } catch (IOException e11) {
                    td0.w.a(e11);
                    return null;
                }
            }
        }
        return ub2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object zza(T t11, int i11) {
        zzme zze = zze(i11);
        long zzc = zzc(i11) & 1048575;
        if (!zzc((zzlq<T>) t11, i11)) {
            return zze.zza();
        }
        Object object = zzb.getObject(t11, zzc);
        if (zzg(object)) {
            return object;
        }
        Object zza2 = zze.zza();
        if (object != null) {
            zze.zza(zza2, object);
        }
        return zza2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object zza(T t11, int i11, int i12) {
        zzme zze = zze(i12);
        if (!zzc((zzlq<T>) t11, i11, i12)) {
            return zze.zza();
        }
        Object object = zzb.getObject(t11, zzc(i12) & 1048575);
        if (zzg(object)) {
            return object;
        }
        Object zza2 = zze.zza();
        if (object != null) {
            zze.zza(zza2, object);
        }
        return zza2;
    }

    @Override // com.google.android.gms.internal.measurement.zzme
    public final T zza() {
        return (T) this.zzn.zza(this.zzg);
    }

    private static Field zza(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            n0.a(f.a("Field ", str, " for ", cls.getName(), " not found. Known fields are "), Arrays.toString(declaredFields));
            return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzme
    public final void zza(T t11, T t12) {
        zzf(t11);
        t12.getClass();
        for (int i11 = 0; i11 < this.zzc.length; i11 += 3) {
            int zzc = zzc(i11);
            long j11 = 1048575 & zzc;
            int i12 = this.zzc[i11];
            switch ((zzc & 267386880) >>> 20) {
                case 0:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza(t11, j11, zzmz.zza(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza((Object) t11, j11, zzmz.zzb(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza((Object) t11, j11, zzmz.zzd(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza((Object) t11, j11, zzmz.zzd(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza((Object) t11, j11, zzmz.zzc(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza((Object) t11, j11, zzmz.zzd(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza((Object) t11, j11, zzmz.zzc(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zzc(t11, j11, zzmz.zzh(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza(t11, j11, zzmz.zze(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zza(t11, t12, i11);
                    break;
                case 10:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza(t11, j11, zzmz.zze(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza((Object) t11, j11, zzmz.zzc(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza((Object) t11, j11, zzmz.zzc(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza((Object) t11, j11, zzmz.zzc(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza((Object) t11, j11, zzmz.zzd(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza((Object) t11, j11, zzmz.zzc(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzc((zzlq<T>) t12, i11)) {
                        zzmz.zza((Object) t11, j11, zzmz.zzd(t12, j11));
                        zzb((zzlq<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zza(t11, t12, i11);
                    break;
                case 18:
                case 19:
                case 20:
                case zzbbq.zzt.zzm /* 21 */:
                case 22:
                case 23:
                case 24:
                case Constants.MAX_TREE_DEPTH /* 25 */:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.zzo.zza(t11, t12, j11);
                    break;
                case 50:
                    zzmg.zza(this.zzr, t11, t12, j11);
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzc((zzlq<T>) t12, i12, i11)) {
                        zzmz.zza(t11, j11, zzmz.zze(t12, j11));
                        zzb((zzlq<T>) t11, i12, i11);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzb(t11, t12, i11);
                    break;
                case 61:
                case 62:
                case 63:
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (zzc((zzlq<T>) t12, i12, i11)) {
                        zzmz.zza(t11, j11, zzmz.zze(t12, j11));
                        zzb((zzlq<T>) t11, i12, i11);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzb(t11, t12, i11);
                    break;
            }
        }
        zzmg.zza(this.zzp, t11, t12);
        if (this.zzh) {
            zzmg.zza(this.zzq, t11, t12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0771 A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:37:0x0058, B:115:0x076c, B:117:0x0771, B:118:0x0776, B:134:0x013a, B:137:0x014c, B:138:0x0164, B:139:0x017c, B:140:0x0194, B:141:0x01ac, B:143:0x01bc, B:146:0x01c3, B:147:0x01c9, B:148:0x01d7, B:149:0x01ef, B:150:0x0203, B:151:0x021b, B:152:0x0229, B:153:0x0241, B:154:0x0259, B:155:0x0271, B:156:0x0289, B:157:0x02a1, B:158:0x02b9, B:159:0x02d1, B:160:0x02e9, B:163:0x0301, B:164:0x031e, B:165:0x0309, B:167:0x030f, B:168:0x032f, B:169:0x0347, B:170:0x035b, B:171:0x036f, B:172:0x0383, B:173:0x0397, B:184:0x03ca, B:185:0x03d8, B:186:0x03ec, B:187:0x0400, B:188:0x0414, B:189:0x0428, B:190:0x043c, B:191:0x0450, B:192:0x0464, B:193:0x0478, B:194:0x048c, B:195:0x04a0, B:196:0x04b4, B:197:0x04c8, B:202:0x04ef, B:203:0x04fd, B:204:0x0511, B:205:0x0529, B:209:0x053a, B:210:0x0543, B:211:0x054f, B:212:0x0563, B:213:0x0577, B:214:0x058b, B:215:0x059f, B:216:0x05b3, B:217:0x05c7, B:218:0x05db, B:219:0x05ef, B:220:0x0607, B:221:0x061c, B:222:0x0630, B:223:0x0644, B:224:0x0658, B:226:0x0667, B:229:0x066e, B:230:0x0674, B:231:0x067e, B:232:0x0692, B:233:0x06a6, B:234:0x06be, B:235:0x06cc, B:236:0x06e0, B:237:0x06f4, B:238:0x0708, B:239:0x071c, B:240:0x0730, B:241:0x0744, B:242:0x0758), top: B:36:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x079c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x077d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x07aa A[LOOP:1: B:27:0x07a6->B:29:0x07aa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x07bd  */
    @Override // com.google.android.gms.internal.measurement.zzme
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r19, com.google.android.gms.internal.measurement.zzmf r20, com.google.android.gms.internal.measurement.zzjt r21) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2128
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlq.zza(java.lang.Object, com.google.android.gms.internal.measurement.zzmf, com.google.android.gms.internal.measurement.zzjt):void");
    }

    @Override // com.google.android.gms.internal.measurement.zzme
    public final void zza(T t11, byte[] bArr, int i11, int i12, zzit zzitVar) throws IOException {
        zza((zzlq<T>) t11, bArr, i11, i12, 0, zzitVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zza(T t11, T t12, int i11) {
        if (zzc((zzlq<T>) t12, i11)) {
            long zzc = zzc(i11) & 1048575;
            Unsafe unsafe = zzb;
            Object object = unsafe.getObject(t12, zzc);
            if (object != null) {
                zzme zze = zze(i11);
                if (!zzc((zzlq<T>) t11, i11)) {
                    if (!zzg(object)) {
                        unsafe.putObject(t11, zzc, object);
                    } else {
                        Object zza2 = zze.zza();
                        zze.zza(zza2, object);
                        unsafe.putObject(t11, zzc, zza2);
                    }
                    zzb((zzlq<T>) t11, i11);
                    return;
                }
                Object object2 = unsafe.getObject(t11, zzc);
                if (!zzg(object2)) {
                    Object zza3 = zze.zza();
                    zze.zza(zza3, object2);
                    unsafe.putObject(t11, zzc, zza3);
                    object2 = zza3;
                }
                zze.zza(object2, object);
                return;
            }
            throw new IllegalStateException("Source subfield " + this.zzc[i11] + " is present but null: " + String.valueOf(t12));
        }
    }

    private final void zza(Object obj, int i11, zzmf zzmfVar) throws IOException {
        if (zzg(i11)) {
            zzmz.zza(obj, i11 & 1048575, zzmfVar.zzr());
        } else if (this.zzi) {
            zzmz.zza(obj, i11 & 1048575, zzmfVar.zzq());
        } else {
            zzmz.zza(obj, i11 & 1048575, zzmfVar.zzp());
        }
    }

    private final void zza(T t11, int i11, Object obj) {
        zzb.putObject(t11, zzc(i11) & 1048575, obj);
        zzb((zzlq<T>) t11, i11);
    }

    private final void zza(T t11, int i11, int i12, Object obj) {
        zzb.putObject(t11, zzc(i12) & 1048575, obj);
        zzb((zzlq<T>) t11, i11, i12);
    }

    private final <K, V> void zza(zznl zznlVar, int i11, Object obj, int i12) throws IOException {
        if (obj != null) {
            zznlVar.zza(i11, this.zzr.zza(zzf(i12)), this.zzr.zzd(obj));
        }
    }

    private static void zza(int i11, Object obj, zznl zznlVar) throws IOException {
        if (obj instanceof String) {
            zznlVar.zza(i11, (String) obj);
        } else {
            zznlVar.zza(i11, (zziy) obj);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0a60  */
    @Override // com.google.android.gms.internal.measurement.zzme
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r21, com.google.android.gms.internal.measurement.zznl r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2968
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlq.zza(java.lang.Object, com.google.android.gms.internal.measurement.zznl):void");
    }

    private static <UT, UB> void zza(zzmu<UT, UB> zzmuVar, T t11, zznl zznlVar) throws IOException {
        zzmuVar.zzb((zzmu<UT, UB>) zzmuVar.zzd(t11), zznlVar);
    }

    private final boolean zza(T t11, int i11, int i12, int i13, int i14) {
        if (i12 == 1048575) {
            return zzc((zzlq<T>) t11, i11);
        }
        return (i13 & i14) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zza(Object obj, int i11, zzme zzmeVar) {
        return zzmeVar.zze(zzmz.zze(obj, i11 & 1048575));
    }
}
