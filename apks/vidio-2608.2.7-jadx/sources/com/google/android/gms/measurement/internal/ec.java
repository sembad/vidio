package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.measurement.zzad;
import com.google.android.gms.internal.measurement.zzfw;
import com.google.android.gms.internal.measurement.zzgf;
import com.google.android.gms.internal.measurement.zzhi;
import com.google.android.gms.internal.measurement.zzhu;
import com.google.android.gms.internal.measurement.zzjt;
import com.google.android.gms.internal.measurement.zzkg;
import com.google.android.gms.internal.measurement.zzkp;
import com.google.android.gms.internal.measurement.zzlp;
import com.google.android.gms.internal.measurement.zzoy;
import com.google.android.gms.internal.measurement.zzpf;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes5.dex */
public final class ec extends pb {
    private static void A(Uri.Builder builder, String[] strArr, Bundle bundle, Set<String> set) {
        for (String str : strArr) {
            String[] split = str.split(",");
            String str2 = split[0];
            String str3 = split[split.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                z(builder, str3, string, set);
            }
        }
    }

    static void B(zzgf.zzf.zza zzaVar, String str, Long l11) {
        List<zzgf.zzh> zzf = zzaVar.zzf();
        int i11 = 0;
        while (true) {
            if (i11 >= zzf.size()) {
                i11 = -1;
                break;
            } else if (str.equals(zzf.get(i11).zzg())) {
                break;
            } else {
                i11++;
            }
        }
        zzgf.zzh.zza zza = zzgf.zzh.zze().zza(str);
        if (androidx.appcompat.app.z.a(l11)) {
            zza.zza(l11.longValue());
        }
        if (i11 >= 0) {
            zzaVar.zza(i11, zza);
        } else {
            zzaVar.zza(zza);
        }
    }

    private static void E(StringBuilder sb2, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            sb2.append("  ");
        }
    }

    private final void F(StringBuilder sb2, int i11, zzfw.zzc zzcVar) {
        if (zzcVar == null) {
            return;
        }
        E(sb2, i11);
        sb2.append("filter {\n");
        if (zzcVar.zzg()) {
            H(sb2, i11, "complement", Boolean.valueOf(zzcVar.zzf()));
        }
        if (zzcVar.zzi()) {
            H(sb2, i11, "param_name", this.f22068a.y().f(zzcVar.zze()));
        }
        if (zzcVar.zzj()) {
            int i12 = i11 + 1;
            zzfw.zzf zzd = zzcVar.zzd();
            if (zzd != null) {
                E(sb2, i12);
                sb2.append("string_filter");
                sb2.append(" {\n");
                if (zzd.zzj()) {
                    H(sb2, i12, "match_type", zzd.zzb().name());
                }
                if (zzd.zzi()) {
                    H(sb2, i12, "expression", zzd.zze());
                }
                if (zzd.zzh()) {
                    H(sb2, i12, "case_sensitive", Boolean.valueOf(zzd.zzg()));
                }
                if (zzd.zza() > 0) {
                    E(sb2, i11 + 2);
                    sb2.append("expression_list {\n");
                    for (String str : zzd.zzf()) {
                        E(sb2, i11 + 3);
                        sb2.append(str);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                E(sb2, i12);
                sb2.append("}\n");
            }
        }
        if (zzcVar.zzh()) {
            G(sb2, i11 + 1, "number_filter", zzcVar.zzc());
        }
        E(sb2, i11);
        sb2.append("}\n");
    }

    private static void G(StringBuilder sb2, int i11, String str, zzfw.zzd zzdVar) {
        if (zzdVar == null) {
            return;
        }
        E(sb2, i11);
        sb2.append(str);
        sb2.append(" {\n");
        if (zzdVar.zzh()) {
            H(sb2, i11, "comparison_type", zzdVar.zza().name());
        }
        if (zzdVar.zzj()) {
            H(sb2, i11, "match_as_float", Boolean.valueOf(zzdVar.zzg()));
        }
        if (zzdVar.zzi()) {
            H(sb2, i11, "comparison_value", zzdVar.zzd());
        }
        if (zzdVar.zzl()) {
            H(sb2, i11, "min_comparison_value", zzdVar.zzf());
        }
        if (zzdVar.zzk()) {
            H(sb2, i11, "max_comparison_value", zzdVar.zze());
        }
        E(sb2, i11);
        sb2.append("}\n");
    }

    private static void H(StringBuilder sb2, int i11, String str, Object obj) {
        if (obj == null) {
            return;
        }
        E(sb2, i11 + 1);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    private final void I(StringBuilder sb2, int i11, List<zzgf.zzh> list) {
        if (list == null) {
            return;
        }
        int i12 = i11 + 1;
        for (zzgf.zzh zzhVar : list) {
            if (zzhVar != null) {
                E(sb2, i12);
                sb2.append("param {\n");
                H(sb2, i12, "name", zzhVar.zzm() ? this.f22068a.y().f(zzhVar.zzg()) : null);
                H(sb2, i12, "string_value", zzhVar.zzn() ? zzhVar.zzh() : null);
                H(sb2, i12, "int_value", zzhVar.zzl() ? Long.valueOf(zzhVar.zzd()) : null);
                H(sb2, i12, "double_value", zzhVar.zzj() ? Double.valueOf(zzhVar.zza()) : null);
                if (zzhVar.zzc() > 0) {
                    I(sb2, i12, zzhVar.zzi());
                }
                E(sb2, i12);
                sb2.append("}\n");
            }
        }
    }

    private static void J(StringBuilder sb2, String str, zzgf.zzm zzmVar) {
        if (zzmVar == null) {
            return;
        }
        E(sb2, 3);
        sb2.append(str);
        sb2.append(" {\n");
        if (zzmVar.zzb() != 0) {
            E(sb2, 4);
            sb2.append("results: ");
            int i11 = 0;
            for (Long l11 : zzmVar.zzi()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l11);
                i11 = i12;
            }
            sb2.append('\n');
        }
        if (zzmVar.zzd() != 0) {
            E(sb2, 4);
            sb2.append("status: ");
            int i13 = 0;
            for (Long l12 : zzmVar.zzk()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l12);
                i13 = i14;
            }
            sb2.append('\n');
        }
        if (zzmVar.zza() != 0) {
            E(sb2, 4);
            sb2.append("dynamic_filter_timestamps: {");
            int i15 = 0;
            for (zzgf.zze zzeVar : zzmVar.zzh()) {
                int i16 = i15 + 1;
                if (i15 != 0) {
                    sb2.append(", ");
                }
                sb2.append(zzeVar.zzf() ? Integer.valueOf(zzeVar.zza()) : null);
                sb2.append(":");
                sb2.append(zzeVar.zze() ? Long.valueOf(zzeVar.zzb()) : null);
                i15 = i16;
            }
            sb2.append("}\n");
        }
        if (zzmVar.zzc() != 0) {
            E(sb2, 4);
            sb2.append("sequence_filter_timestamps: {");
            int i17 = 0;
            for (zzgf.zzn zznVar : zzmVar.zzj()) {
                int i18 = i17 + 1;
                if (i17 != 0) {
                    sb2.append(", ");
                }
                sb2.append(zznVar.zzf() ? Integer.valueOf(zznVar.zzb()) : null);
                sb2.append(": [");
                Iterator<Long> it = zznVar.zze().iterator();
                int i19 = 0;
                while (it.hasNext()) {
                    long longValue = it.next().longValue();
                    int i21 = i19 + 1;
                    if (i19 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(longValue);
                    i19 = i21;
                }
                sb2.append("]");
                i17 = i18;
            }
            sb2.append("}\n");
        }
        E(sb2, 3);
        sb2.append("}\n");
    }

    static boolean K(int i11, List list) {
        if (i11 < (list.size() << 6)) {
            return ((1 << (i11 % 64)) & ((Long) list.get(i11 / 64)).longValue()) != 0;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [android.os.Bundle[], java.io.Serializable] */
    static Serializable M(zzgf.zzf zzfVar, String str) {
        zzgf.zzh o11 = o(zzfVar, str);
        if (o11 == null) {
            return null;
        }
        if (o11.zzn()) {
            return o11.zzh();
        }
        if (o11.zzl()) {
            return Long.valueOf(o11.zzd());
        }
        if (o11.zzj()) {
            return Double.valueOf(o11.zza());
        }
        if (o11.zzc() > 0) {
            return P(o11.zzi());
        }
        return null;
    }

    static boolean N(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    static Bundle[] P(List<zzgf.zzh> list) {
        ArrayList arrayList = new ArrayList();
        for (zzgf.zzh zzhVar : list) {
            if (zzhVar != null) {
                Bundle bundle = new Bundle();
                for (zzgf.zzh zzhVar2 : zzhVar.zzi()) {
                    if (zzhVar2.zzn()) {
                        bundle.putString(zzhVar2.zzg(), zzhVar2.zzh());
                    } else if (zzhVar2.zzl()) {
                        bundle.putLong(zzhVar2.zzg(), zzhVar2.zzd());
                    } else if (zzhVar2.zzj()) {
                        bundle.putDouble(zzhVar2.zzg(), zzhVar2.zza());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    static int i(zzgf.zzk.zza zzaVar, String str) {
        if (zzaVar == null) {
            return -1;
        }
        for (int i11 = 0; i11 < zzaVar.zzd(); i11++) {
            if (str.equals(zzaVar.zzk(i11).zzg())) {
                return i11;
            }
        }
        return -1;
    }

    static Bundle k(List<zzgf.zzh> list) {
        Bundle bundle = new Bundle();
        for (zzgf.zzh zzhVar : list) {
            String zzg = zzhVar.zzg();
            if (zzhVar.zzj()) {
                bundle.putDouble(zzg, zzhVar.zza());
            } else if (zzhVar.zzk()) {
                bundle.putFloat(zzg, zzhVar.zzb());
            } else if (zzhVar.zzn()) {
                bundle.putString(zzg, zzhVar.zzh());
            } else if (zzhVar.zzl()) {
                bundle.putLong(zzg, zzhVar.zzd());
            }
        }
        return bundle;
    }

    private static Bundle l(Map map, boolean z11) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z11) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    arrayList2.add(l((Map) obj2, false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    static zzgf.zzh o(zzgf.zzf zzfVar, String str) {
        for (zzgf.zzh zzhVar : zzfVar.zzh()) {
            if (zzhVar.zzg().equals(str)) {
                return zzhVar;
            }
        }
        return null;
    }

    static zzlp p(zzkg.zza zzaVar, byte[] bArr) throws zzkp {
        zzjt zza = zzjt.zza();
        return zza != null ? zzaVar.zza(bArr, zza) : zzaVar.zza(bArr);
    }

    static zzbl q(zzad zzadVar) {
        Object obj;
        Bundle l11 = l(zzadVar.zzc(), true);
        String obj2 = (!l11.containsKey("_o") || (obj = l11.get("_o")) == null) ? "app" : obj.toString();
        String b11 = li.q0.b(zzadVar.zzb(), li.c0.f53213a, li.c0.f53215c);
        if (b11 == null) {
            b11 = zzadVar.zzb();
        }
        return new zzbl(b11, new zzbg(l11), obj2, zzadVar.zza());
    }

    private static String v(boolean z11, boolean z12, boolean z13) {
        StringBuilder sb2 = new StringBuilder();
        if (z11) {
            sb2.append("Dynamic ");
        }
        if (z12) {
            sb2.append("Sequence ");
        }
        if (z13) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    static ArrayList w(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i11 = 0; i11 < length; i11++) {
            long j11 = 0;
            for (int i12 = 0; i12 < 64; i12++) {
                int i13 = (i11 << 6) + i12;
                if (i13 < bitSet.length()) {
                    if (bitSet.get(i13)) {
                        j11 |= 1 << i12;
                    }
                }
            }
            arrayList.add(Long.valueOf(j11));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r7 >= r4) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        r5.add(x((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        r0.put(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        if ((r3 instanceof java.util.ArrayList) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r7 >= r4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        r8 = r3.get(r7);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
    
        r5.add(x((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
    
        if ((r3 instanceof android.os.Bundle) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        r5.add(x((android.os.Bundle) r3, false));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.util.HashMap x(android.os.Bundle r10, boolean r11) {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Set r1 = r10.keySet()
            java.util.Iterator r1 = r1.iterator()
        Ld:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L84
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r10.get(r2)
            boolean r4 = r3 instanceof android.os.Parcelable[]
            if (r4 != 0) goto L30
            boolean r5 = r3 instanceof java.util.ArrayList
            if (r5 != 0) goto L30
            boolean r5 = r3 instanceof android.os.Bundle
            if (r5 == 0) goto L2a
            goto L30
        L2a:
            if (r3 == 0) goto Ld
            r0.put(r2, r3)
            goto Ld
        L30:
            if (r11 == 0) goto Ld
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r6 = 0
            if (r4 == 0) goto L52
            android.os.Parcelable[] r3 = (android.os.Parcelable[]) r3
            int r4 = r3.length
            r7 = r6
        L3e:
            if (r7 >= r4) goto L80
            r8 = r3[r7]
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L4f
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.HashMap r8 = x(r8, r6)
            r5.add(r8)
        L4f:
            int r7 = r7 + 1
            goto L3e
        L52:
            boolean r4 = r3 instanceof java.util.ArrayList
            if (r4 == 0) goto L73
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            int r4 = r3.size()
            r7 = r6
        L5d:
            if (r7 >= r4) goto L80
            java.lang.Object r8 = r3.get(r7)
            int r7 = r7 + 1
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L5d
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.HashMap r8 = x(r8, r6)
            r5.add(r8)
            goto L5d
        L73:
            boolean r4 = r3 instanceof android.os.Bundle
            if (r4 == 0) goto L80
            android.os.Bundle r3 = (android.os.Bundle) r3
            java.util.HashMap r3 = x(r3, r6)
            r5.add(r3)
        L80:
            r0.put(r2, r5)
            goto Ld
        L84:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.ec.x(android.os.Bundle, boolean):java.util.HashMap");
    }

    private static void z(Uri.Builder builder, String str, String str2, Set<String> set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    final void C(zzgf.zzh.zza zzaVar, Object obj) {
        zzaVar.zze().zzc().zzb().zzd();
        if (obj instanceof String) {
            zzaVar.zzb((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzaVar.zza(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            zzaVar.zza(((Double) obj).doubleValue());
            return;
        }
        if (!(obj instanceof Bundle[])) {
            this.f22068a.zzj().u().c("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                zzgf.zzh.zza zze = zzgf.zzh.zze();
                for (String str : bundle.keySet()) {
                    zzgf.zzh.zza zza = zzgf.zzh.zze().zza(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        zza.zza(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        zza.zzb((String) obj2);
                    } else if (obj2 instanceof Double) {
                        zza.zza(((Double) obj2).doubleValue());
                    }
                    zze.zza(zza);
                }
                if (zze.zza() > 0) {
                    arrayList.add((zzgf.zzh) ((zzkg) zze.zzaj()));
                }
            }
        }
        zzaVar.zza(arrayList);
    }

    final void D(zzgf.zzp.zza zzaVar, Object obj) {
        com.google.android.gms.common.internal.o.h(obj);
        zzaVar.zzc().zzb().zza();
        if (obj instanceof String) {
            zzaVar.zzb((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzaVar.zza(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            zzaVar.zza(((Double) obj).doubleValue());
        } else {
            this.f22068a.zzj().u().c("Ignoring invalid (type) user attribute value", obj);
        }
    }

    final boolean L(long j11, long j12) {
        if (j11 == 0 || j12 <= 0) {
            return true;
        }
        ((com.google.android.gms.common.util.h) this.f22068a.zzb()).getClass();
        return Math.abs(System.currentTimeMillis() - j11) > j12;
    }

    final byte[] O(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e11) {
            this.f22068a.zzj().u().c("Failed to gzip content", e11);
            throw e11;
        }
    }

    final byte[] Q(byte[] bArr) throws IOException {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[UserMetadata.MAX_ATTRIBUTE_SIZE];
            while (true) {
                int read = gZIPInputStream.read(bArr2);
                if (read <= 0) {
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr2, 0, read);
            }
        } catch (IOException e11) {
            this.f22068a.zzj().u().c("Failed to ungzip content", e11);
            throw e11;
        }
    }

    final ArrayList R() {
        i6 i6Var = this.f22068a;
        Context zza = this.f22215b.zza();
        p4<Long> p4Var = c0.f21927b;
        zzhi zza2 = zzhi.zza(zza.getContentResolver(), zzhu.zza("com.google.android.gms.measurement"), new li.f());
        Map<String, String> zza3 = zza2 == null ? Collections.EMPTY_MAP : zza2.zza();
        if (zza3 != null && !zza3.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            int intValue = c0.f21925a0.a(null).intValue();
            for (Map.Entry<String, String> entry : zza3.entrySet()) {
                if (entry.getKey().startsWith("measurement.id.")) {
                    try {
                        int parseInt = Integer.parseInt(entry.getValue());
                        if (parseInt != 0) {
                            arrayList.add(Integer.valueOf(parseInt));
                            if (arrayList.size() >= intValue) {
                                i6Var.zzj().z().c("Too many experiment IDs. Number of IDs", Integer.valueOf(arrayList.size()));
                                break;
                            }
                            continue;
                        } else {
                            continue;
                        }
                    } catch (NumberFormatException e11) {
                        i6Var.zzj().z().c("Experiment ID NumberFormatException", e11);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.measurement.internal.f7
    public final /* bridge */ /* synthetic */ void c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.jb
    public final ec d() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.pb
    protected final boolean h() {
        return false;
    }

    final long j(byte[] bArr) {
        com.google.android.gms.common.internal.o.h(bArr);
        i6 i6Var = this.f22068a;
        i6Var.I().c();
        MessageDigest v02 = gc.v0();
        if (v02 != null) {
            return gc.o(v02.digest(bArr));
        }
        li.a.a(i6Var, "Failed to get MD5");
        return 0L;
    }

    final <T extends Parcelable> T m(byte[] bArr, Parcelable.Creator<T> creator) {
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            return creator.createFromParcel(obtain);
        } catch (SafeParcelReader.ParseException unused) {
            this.f22068a.zzj().u().b("Failed to load parcelable from buffer");
            return null;
        } finally {
            obtain.recycle();
        }
    }

    final zzgf.zzf n(x xVar) {
        zzgf.zzf.zza zze = zzgf.zzf.zze();
        long j11 = xVar.f22667e;
        String str = xVar.f22665c;
        zzgf.zzf.zza zza = zze.zza(j11);
        zzbg zzbgVar = xVar.f22668f;
        zzbgVar.getClass();
        b0 b0Var = new b0(zzbgVar);
        while (b0Var.hasNext()) {
            String str2 = (String) b0Var.next();
            zzgf.zzh.zza zza2 = zzgf.zzh.zze().zza(str2);
            Object B0 = zzbgVar.B0(str2);
            com.google.android.gms.common.internal.o.h(B0);
            C(zza2, B0);
            zza.zza(zza2);
        }
        if (!TextUtils.isEmpty(str) && zzbgVar.B0("_o") == null) {
            zza.zza((zzgf.zzh) ((zzkg) zzgf.zzh.zze().zza("_o").zzb(str).zzaj()));
        }
        return (zzgf.zzf) ((zzkg) zza.zzaj());
    }

    @TargetApi(30)
    final zzog r(String str, zzgf.zzk.zza zzaVar, zzgf.zzf.zza zzaVar2, String str2) {
        int indexOf;
        if (zzoy.zza()) {
            i6 i6Var = this.f22068a;
            if (i6Var.u().n(str, c0.Q0)) {
                ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                String[] split = i6Var.u().l(str, c0.f21961p0).split(",");
                HashSet hashSet = new HashSet(split.length);
                for (String str3 : split) {
                    Objects.requireNonNull(str3);
                    if (!hashSet.add(str3)) {
                        zl.e.a(str3, "duplicate element: ");
                        return null;
                    }
                }
                Set unmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
                qb qbVar = this.f22215b;
                ob w02 = qbVar.w0();
                qb qbVar2 = w02.f22215b;
                i6 i6Var2 = w02.f22068a;
                String C = qbVar2.r0().C(str);
                Uri.Builder builder = new Uri.Builder();
                builder.scheme(i6Var2.u().l(str, c0.f21947i0));
                if (TextUtils.isEmpty(C)) {
                    builder.authority(i6Var2.u().l(str, c0.f21949j0));
                } else {
                    builder.authority(C + "." + i6Var2.u().l(str, c0.f21949j0));
                }
                builder.path(i6Var2.u().l(str, c0.f21951k0));
                z(builder, "gmp_app_id", zzaVar.zzy(), unmodifiableSet);
                z(builder, "gmp_version", "114010", unmodifiableSet);
                String zzv = zzaVar.zzv();
                f u11 = i6Var.u();
                p4<Boolean> p4Var = c0.T0;
                if (u11.n(str, p4Var) && qbVar.r0().J(str)) {
                    zzv = "";
                }
                z(builder, "app_instance_id", zzv, unmodifiableSet);
                z(builder, "rdid", zzaVar.zzaa(), unmodifiableSet);
                z(builder, "bundle_id", zzaVar.zzu(), unmodifiableSet);
                String zze = zzaVar2.zze();
                String a11 = li.c0.a(zze);
                if (!TextUtils.isEmpty(a11)) {
                    zze = a11;
                }
                z(builder, "app_event_name", zze, unmodifiableSet);
                z(builder, "app_version", String.valueOf(zzaVar.zzb()), unmodifiableSet);
                String zzz = zzaVar.zzz();
                if (i6Var.u().n(str, p4Var) && qbVar.r0().N(str) && !TextUtils.isEmpty(zzz) && (indexOf = zzz.indexOf(".")) != -1) {
                    zzz = zzz.substring(0, indexOf);
                }
                z(builder, "os_version", zzz, unmodifiableSet);
                z(builder, "timestamp", String.valueOf(zzaVar2.zzc()), unmodifiableSet);
                boolean zzae = zzaVar.zzae();
                String str4 = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                if (zzae) {
                    z(builder, "lat", AppEventsConstants.EVENT_PARAM_VALUE_YES, unmodifiableSet);
                }
                z(builder, "privacy_sandbox_version", String.valueOf(zzaVar.zza()), unmodifiableSet);
                z(builder, "trigger_uri_source", AppEventsConstants.EVENT_PARAM_VALUE_YES, unmodifiableSet);
                z(builder, "trigger_uri_timestamp", String.valueOf(currentTimeMillis), unmodifiableSet);
                z(builder, "request_uuid", str2, unmodifiableSet);
                List<zzgf.zzh> zzf = zzaVar2.zzf();
                Bundle bundle = new Bundle();
                for (zzgf.zzh zzhVar : zzf) {
                    String zzg = zzhVar.zzg();
                    if (zzhVar.zzj()) {
                        bundle.putString(zzg, String.valueOf(zzhVar.zza()));
                    } else if (zzhVar.zzk()) {
                        bundle.putString(zzg, String.valueOf(zzhVar.zzb()));
                    } else if (zzhVar.zzn()) {
                        bundle.putString(zzg, zzhVar.zzh());
                    } else if (zzhVar.zzl()) {
                        bundle.putString(zzg, String.valueOf(zzhVar.zzd()));
                    }
                }
                A(builder, i6Var.u().l(str, c0.f21959o0).split("\\|"), bundle, unmodifiableSet);
                List<zzgf.zzp> zzac = zzaVar.zzac();
                Bundle bundle2 = new Bundle();
                for (zzgf.zzp zzpVar : zzac) {
                    String zzg2 = zzpVar.zzg();
                    if (zzpVar.zzi()) {
                        bundle2.putString(zzg2, String.valueOf(zzpVar.zza()));
                    } else if (zzpVar.zzj()) {
                        bundle2.putString(zzg2, String.valueOf(zzpVar.zzb()));
                    } else if (zzpVar.zzm()) {
                        bundle2.putString(zzg2, zzpVar.zzh());
                    } else if (zzpVar.zzk()) {
                        bundle2.putString(zzg2, String.valueOf(zzpVar.zzc()));
                    }
                }
                A(builder, i6Var.u().l(str, c0.f21957n0).split("\\|"), bundle2, unmodifiableSet);
                if (!zzaVar.zzad()) {
                    str4 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                }
                z(builder, "dma", str4, unmodifiableSet);
                if (!zzaVar.zzx().isEmpty()) {
                    z(builder, "dma_cps", zzaVar.zzx(), unmodifiableSet);
                }
                if (i6Var.u().n(null, c0.V0) && zzaVar.zzaf()) {
                    zzgf.zza zzg3 = zzaVar.zzg();
                    if (!zzg3.zzh().isEmpty()) {
                        z(builder, "dl_gclid", zzg3.zzh(), unmodifiableSet);
                    }
                    if (!zzg3.zzg().isEmpty()) {
                        z(builder, "dl_gbraid", zzg3.zzg(), unmodifiableSet);
                    }
                    if (!zzg3.zzf().isEmpty()) {
                        z(builder, "dl_gs", zzg3.zzf(), unmodifiableSet);
                    }
                    if (zzg3.zza() > 0) {
                        z(builder, "dl_ss_ts", String.valueOf(zzg3.zza()), unmodifiableSet);
                    }
                    if (!zzg3.zzk().isEmpty()) {
                        z(builder, "mr_gclid", zzg3.zzk(), unmodifiableSet);
                    }
                    if (!zzg3.zzj().isEmpty()) {
                        z(builder, "mr_gbraid", zzg3.zzj(), unmodifiableSet);
                    }
                    if (!zzg3.zzi().isEmpty()) {
                        z(builder, "mr_gs", zzg3.zzi(), unmodifiableSet);
                    }
                    if (zzg3.zzb() > 0) {
                        z(builder, "mr_click_ts", String.valueOf(zzg3.zzb()), unmodifiableSet);
                    }
                }
                return new zzog(builder.build().toString(), currentTimeMillis, 1);
            }
        }
        return null;
    }

    final String s(zzfw.zzb zzbVar) {
        if (zzbVar == null) {
            return "null";
        }
        StringBuilder a11 = z3.x.a("\nevent_filter {\n");
        if (zzbVar.zzl()) {
            H(a11, 0, "filter_id", Integer.valueOf(zzbVar.zzb()));
        }
        H(a11, 0, "event_name", this.f22068a.y().c(zzbVar.zzf()));
        String v11 = v(zzbVar.zzh(), zzbVar.zzi(), zzbVar.zzj());
        if (!v11.isEmpty()) {
            H(a11, 0, "filter_type", v11);
        }
        if (zzbVar.zzk()) {
            G(a11, 1, "event_count_filter", zzbVar.zze());
        }
        if (zzbVar.zza() > 0) {
            a11.append("  filters {\n");
            Iterator<zzfw.zzc> it = zzbVar.zzg().iterator();
            while (it.hasNext()) {
                F(a11, 2, it.next());
            }
        }
        E(a11, 1);
        a11.append("}\n}\n");
        return a11.toString();
    }

    final String t(zzfw.zze zzeVar) {
        StringBuilder a11 = z3.x.a("\nproperty_filter {\n");
        if (zzeVar.zzi()) {
            H(a11, 0, "filter_id", Integer.valueOf(zzeVar.zza()));
        }
        H(a11, 0, "property_name", this.f22068a.y().g(zzeVar.zze()));
        String v11 = v(zzeVar.zzf(), zzeVar.zzg(), zzeVar.zzh());
        if (!v11.isEmpty()) {
            H(a11, 0, "filter_type", v11);
        }
        F(a11, 1, zzeVar.zzb());
        a11.append("}\n");
        return a11.toString();
    }

    final String u(zzgf.zzj zzjVar) {
        zzgf.zzc zzw;
        if (zzjVar == null) {
            return "";
        }
        StringBuilder a11 = z3.x.a("\nbatch {\n");
        if (zzjVar.zzh()) {
            H(a11, 0, "upload_subdomain", zzjVar.zze());
        }
        if (zzjVar.zzg()) {
            H(a11, 0, "sgtm_join_id", zzjVar.zzd());
        }
        for (zzgf.zzk zzkVar : zzjVar.zzf()) {
            if (zzkVar != null) {
                E(a11, 1);
                a11.append("bundle {\n");
                if (zzkVar.zzbs()) {
                    H(a11, 1, "protocol_version", Integer.valueOf(zzkVar.zzf()));
                }
                boolean zza = zzpf.zza();
                i6 i6Var = this.f22068a;
                if (zza && i6Var.u().n(zzkVar.zzab(), c0.H0) && zzkVar.zzbv()) {
                    H(a11, 1, "session_stitching_token", zzkVar.zzaq());
                }
                H(a11, 1, "platform", zzkVar.zzao());
                if (zzkVar.zzbn()) {
                    H(a11, 1, "gmp_version", Long.valueOf(zzkVar.zzo()));
                }
                if (zzkVar.zzcb()) {
                    H(a11, 1, "uploading_gmp_version", Long.valueOf(zzkVar.zzu()));
                }
                if (zzkVar.zzbl()) {
                    H(a11, 1, "dynamite_version", Long.valueOf(zzkVar.zzm()));
                }
                if (zzkVar.zzbe()) {
                    H(a11, 1, "config_version", Long.valueOf(zzkVar.zzk()));
                }
                H(a11, 1, "gmp_app_id", zzkVar.i_());
                H(a11, 1, "admob_app_id", zzkVar.zzaa());
                H(a11, 1, "app_id", zzkVar.zzab());
                H(a11, 1, "app_version", zzkVar.zzae());
                if (zzkVar.zzba()) {
                    H(a11, 1, "app_version_major", Integer.valueOf(zzkVar.zzb()));
                }
                H(a11, 1, "firebase_instance_id", zzkVar.zzak());
                if (zzkVar.zzbj()) {
                    H(a11, 1, "dev_cert_hash", Long.valueOf(zzkVar.zzl()));
                }
                H(a11, 1, "app_store", zzkVar.zzad());
                if (zzkVar.zzca()) {
                    H(a11, 1, "upload_timestamp_millis", Long.valueOf(zzkVar.zzt()));
                }
                if (zzkVar.zzbx()) {
                    H(a11, 1, "start_timestamp_millis", Long.valueOf(zzkVar.zzr()));
                }
                if (zzkVar.zzbm()) {
                    H(a11, 1, "end_timestamp_millis", Long.valueOf(zzkVar.zzn()));
                }
                if (zzkVar.zzbr()) {
                    H(a11, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(zzkVar.zzq()));
                }
                if (zzkVar.zzbq()) {
                    H(a11, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(zzkVar.zzp()));
                }
                H(a11, 1, "app_instance_id", zzkVar.zzac());
                H(a11, 1, "resettable_device_id", zzkVar.zzap());
                H(a11, 1, "ds_id", zzkVar.zzaj());
                if (zzkVar.zzbp()) {
                    H(a11, 1, "limited_ad_tracking", Boolean.valueOf(zzkVar.zzax()));
                }
                H(a11, 1, "os_version", zzkVar.zzan());
                H(a11, 1, "device_model", zzkVar.zzai());
                H(a11, 1, "user_default_language", zzkVar.zzar());
                if (zzkVar.zzbz()) {
                    H(a11, 1, "time_zone_offset_minutes", Integer.valueOf(zzkVar.zzh()));
                }
                if (zzkVar.zzbd()) {
                    H(a11, 1, "bundle_sequential_index", Integer.valueOf(zzkVar.zzc()));
                }
                if (zzkVar.zzbi()) {
                    H(a11, 1, "delivery_index", Integer.valueOf(zzkVar.zzd()));
                }
                if (zzkVar.zzbu()) {
                    H(a11, 1, "service_upload", Boolean.valueOf(zzkVar.zzay()));
                }
                H(a11, 1, "health_monitor", zzkVar.zzam());
                if (zzkVar.zzbt()) {
                    H(a11, 1, "retry_counter", Integer.valueOf(zzkVar.zzg()));
                }
                if (zzkVar.zzbg()) {
                    H(a11, 1, "consent_signals", zzkVar.zzag());
                }
                if (zzkVar.zzbo()) {
                    H(a11, 1, "is_dma_region", Boolean.valueOf(zzkVar.zzaw()));
                }
                if (zzkVar.zzbh()) {
                    H(a11, 1, "core_platform_services", zzkVar.zzah());
                }
                if (zzkVar.zzbf()) {
                    H(a11, 1, "consent_diagnostics", zzkVar.zzaf());
                }
                if (zzkVar.zzby()) {
                    H(a11, 1, "target_os_version", Long.valueOf(zzkVar.zzs()));
                }
                if (zzoy.zza() && i6Var.u().n(zzkVar.zzab(), c0.Q0)) {
                    H(a11, 1, "ad_services_version", Integer.valueOf(zzkVar.zza()));
                    if (zzkVar.zzbb() && (zzw = zzkVar.zzw()) != null) {
                        E(a11, 2);
                        a11.append("attribution_eligibility_status {\n");
                        H(a11, 2, "eligible", Boolean.valueOf(zzw.zzf()));
                        H(a11, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(zzw.zzh()));
                        H(a11, 2, "pre_r", Boolean.valueOf(zzw.zzi()));
                        H(a11, 2, "r_extensions_too_old", Boolean.valueOf(zzw.zzj()));
                        H(a11, 2, "adservices_extension_too_old", Boolean.valueOf(zzw.zze()));
                        H(a11, 2, "ad_storage_not_allowed", Boolean.valueOf(zzw.zzd()));
                        H(a11, 2, "measurement_manager_disabled", Boolean.valueOf(zzw.zzg()));
                        E(a11, 2);
                        a11.append("}\n");
                    }
                }
                if (zzkVar.zzaz()) {
                    zzgf.zza zzv = zzkVar.zzv();
                    E(a11, 2);
                    a11.append("ad_campaign_info {\n");
                    if (zzv.zzn()) {
                        H(a11, 2, "deep_link_gclid", zzv.zzh());
                    }
                    if (zzv.zzm()) {
                        H(a11, 2, "deep_link_gbraid", zzv.zzg());
                    }
                    if (zzv.zzl()) {
                        H(a11, 2, "deep_link_gad_source", zzv.zzf());
                    }
                    if (zzv.zzo()) {
                        H(a11, 2, "deep_link_session_millis", Long.valueOf(zzv.zza()));
                    }
                    if (zzv.zzs()) {
                        H(a11, 2, "market_referrer_gclid", zzv.zzk());
                    }
                    if (zzv.zzr()) {
                        H(a11, 2, "market_referrer_gbraid", zzv.zzj());
                    }
                    if (zzv.zzq()) {
                        H(a11, 2, "market_referrer_gad_source", zzv.zzi());
                    }
                    if (zzv.zzp()) {
                        H(a11, 2, "market_referrer_click_millis", Long.valueOf(zzv.zzb()));
                    }
                    E(a11, 2);
                    a11.append("}\n");
                }
                if (zzkVar.zzbc()) {
                    H(a11, 1, "batching_timestamp_millis", Long.valueOf(zzkVar.zzj()));
                }
                if (zzkVar.zzbw()) {
                    zzgf.zzo zzz = zzkVar.zzz();
                    E(a11, 2);
                    a11.append("sgtm_diagnostics {\n");
                    H(a11, 2, "upload_type", zzz.zzd().name());
                    H(a11, 2, "client_upload_eligibility", zzz.zzb().name());
                    H(a11, 2, "service_upload_eligibility", zzz.zzc().name());
                    E(a11, 2);
                    a11.append("}\n");
                }
                List<zzgf.zzp> zzau = zzkVar.zzau();
                if (zzau != null) {
                    for (zzgf.zzp zzpVar : zzau) {
                        if (zzpVar != null) {
                            E(a11, 2);
                            a11.append("user_property {\n");
                            H(a11, 2, "set_timestamp_millis", zzpVar.zzl() ? Long.valueOf(zzpVar.zzd()) : null);
                            H(a11, 2, "name", i6Var.y().g(zzpVar.zzg()));
                            H(a11, 2, "string_value", zzpVar.zzh());
                            H(a11, 2, "int_value", zzpVar.zzk() ? Long.valueOf(zzpVar.zzc()) : null);
                            H(a11, 2, "double_value", zzpVar.zzi() ? Double.valueOf(zzpVar.zza()) : null);
                            E(a11, 2);
                            a11.append("}\n");
                        }
                    }
                }
                List<zzgf.zzd> zzas = zzkVar.zzas();
                zzkVar.zzab();
                if (zzas != null) {
                    for (zzgf.zzd zzdVar : zzas) {
                        if (zzdVar != null) {
                            E(a11, 2);
                            a11.append("audience_membership {\n");
                            if (zzdVar.zzg()) {
                                H(a11, 2, "audience_id", Integer.valueOf(zzdVar.zza()));
                            }
                            if (zzdVar.zzh()) {
                                H(a11, 2, "new_audience", Boolean.valueOf(zzdVar.zzf()));
                            }
                            J(a11, "current_data", zzdVar.zzd());
                            if (zzdVar.zzi()) {
                                J(a11, "previous_data", zzdVar.zze());
                            }
                            E(a11, 2);
                            a11.append("}\n");
                        }
                    }
                }
                List<zzgf.zzf> zzat = zzkVar.zzat();
                if (zzat != null) {
                    for (zzgf.zzf zzfVar : zzat) {
                        if (zzfVar != null) {
                            E(a11, 2);
                            a11.append("event {\n");
                            H(a11, 2, "name", i6Var.y().c(zzfVar.zzg()));
                            if (zzfVar.zzk()) {
                                H(a11, 2, "timestamp_millis", Long.valueOf(zzfVar.zzd()));
                            }
                            if (zzfVar.zzj()) {
                                H(a11, 2, "previous_timestamp_millis", Long.valueOf(zzfVar.zzc()));
                            }
                            if (zzfVar.zzi()) {
                                H(a11, 2, "count", Integer.valueOf(zzfVar.zza()));
                            }
                            if (zzfVar.zzb() != 0) {
                                I(a11, 2, zzfVar.zzh());
                            }
                            E(a11, 2);
                            a11.append("}\n");
                        }
                    }
                }
                E(a11, 1);
                a11.append("}\n");
            }
        }
        a11.append("} // End-of-batch\n");
        return a11.toString();
    }

    final List<Long> y(List<Long> list, List<Integer> list2) {
        int i11;
        ArrayList arrayList = new ArrayList(list);
        for (Integer num : list2) {
            int intValue = num.intValue();
            i6 i6Var = this.f22068a;
            if (intValue < 0) {
                i6Var.zzj().z().c("Ignoring negative bit index to be cleared", num);
            } else {
                int intValue2 = num.intValue() / 64;
                if (intValue2 >= arrayList.size()) {
                    i6Var.zzj().z().a(num, "Ignoring bit index greater than bitSet size", Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(intValue2, Long.valueOf(((Long) arrayList.get(intValue2)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i12 = size2;
            i11 = size;
            size = i12;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i11);
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f22068a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f22068a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final li.c zzd() {
        return this.f22068a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f22068a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f22068a.zzl();
    }
}
