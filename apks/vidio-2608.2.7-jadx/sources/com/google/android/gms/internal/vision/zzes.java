package com.google.android.gms.internal.vision;

import com.android.billingclient.api.k;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* loaded from: classes5.dex */
final class zzes<K, V> extends zzef<K, V> {
    static final zzef<Object, Object> zza = new zzes(null, new Object[0], 0);
    private final transient Object zzb;
    private final transient Object[] zzc;
    private final transient int zzd;

    private zzes(Object obj, Object[] objArr, int i11) {
        this.zzb = obj;
        this.zzc = objArr;
        this.zzd = i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
    
        r2[r6] = (byte) r3;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
    
        r2[r6] = (short) r3;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cc, code lost:
    
        r2[r7] = r3;
        r1 = r1 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <K, V> com.google.android.gms.internal.vision.zzes<K, V> zza(int r10, java.lang.Object[] r11) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzes.zza(int, java.lang.Object[]):com.google.android.gms.internal.vision.zzes");
    }

    @Override // com.google.android.gms.internal.vision.zzef, java.util.Map
    @NullableDecl
    public final V get(@NullableDecl Object obj) {
        Object obj2 = this.zzb;
        Object[] objArr = this.zzc;
        int i11 = this.zzd;
        if (obj == null) {
            return null;
        }
        if (i11 == 1) {
            if (objArr[0].equals(obj)) {
                return (V) objArr[1];
            }
            return null;
        }
        if (obj2 == null) {
            return null;
        }
        if (obj2 instanceof byte[]) {
            byte[] bArr = (byte[]) obj2;
            int length = bArr.length - 1;
            int zza2 = zzec.zza(obj.hashCode());
            while (true) {
                int i12 = zza2 & length;
                int i13 = bArr[i12] & 255;
                if (i13 == 255) {
                    return null;
                }
                if (objArr[i13].equals(obj)) {
                    return (V) objArr[i13 ^ 1];
                }
                zza2 = i12 + 1;
            }
        } else if (obj2 instanceof short[]) {
            short[] sArr = (short[]) obj2;
            int length2 = sArr.length - 1;
            int zza3 = zzec.zza(obj.hashCode());
            while (true) {
                int i14 = zza3 & length2;
                int i15 = sArr[i14] & 65535;
                if (i15 == 65535) {
                    return null;
                }
                if (objArr[i15].equals(obj)) {
                    return (V) objArr[i15 ^ 1];
                }
                zza3 = i14 + 1;
            }
        } else {
            int[] iArr = (int[]) obj2;
            int length3 = iArr.length - 1;
            int zza4 = zzec.zza(obj.hashCode());
            while (true) {
                int i16 = zza4 & length3;
                int i17 = iArr[i16];
                if (i17 == -1) {
                    return null;
                }
                if (objArr[i17].equals(obj)) {
                    return (V) objArr[i17 ^ 1];
                }
                zza4 = i16 + 1;
            }
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.vision.zzef
    final zzej<K> zzb() {
        return new zzet(this, new zzew(this.zzc, 0, this.zzd));
    }

    @Override // com.google.android.gms.internal.vision.zzef
    final zzeb<V> zzc() {
        return new zzew(this.zzc, 1, this.zzd);
    }

    private static IllegalArgumentException zza(Object obj, Object obj2, Object[] objArr, int i11) {
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(obj2);
        String valueOf3 = String.valueOf(objArr[i11]);
        String valueOf4 = String.valueOf(objArr[i11 ^ 1]);
        StringBuilder sb2 = new StringBuilder(valueOf4.length() + valueOf3.length() + valueOf2.length() + valueOf.length() + 39);
        sb2.append("Multiple entries with same key: ");
        sb2.append(valueOf);
        sb2.append("=");
        sb2.append(valueOf2);
        return new IllegalArgumentException(k.a(sb2, " and ", valueOf3, "=", valueOf4));
    }

    @Override // com.google.android.gms.internal.vision.zzef
    final zzej<Map.Entry<K, V>> zza() {
        return new zzer(this, this.zzc, 0, this.zzd);
    }
}
