package com.google.android.gms.internal.icing;

/* loaded from: classes5.dex */
final class zzeo implements zzeb {
    private final zzee zza;
    private final String zzb;
    private final Object[] zzc;
    private final int zzd;

    zzeo(zzee zzeeVar, String str, Object[] objArr) {
        char charAt;
        this.zza = zzeeVar;
        this.zzb = str;
        this.zzc = objArr;
        int i11 = 1;
        try {
            charAt = str.charAt(0);
        } catch (StringIndexOutOfBoundsException unused) {
            char[] charArray = str.toCharArray();
            String str2 = new String(charArray);
            try {
                try {
                    charAt = str2.charAt(0);
                    str = str2;
                } catch (StringIndexOutOfBoundsException unused2) {
                    char[] cArr = new char[str2.length()];
                    str2.getChars(0, str2.length(), cArr, 0);
                    String str3 = new String(cArr);
                    try {
                        charAt = str3.charAt(0);
                        str = str3;
                    } catch (ArrayIndexOutOfBoundsException | StringIndexOutOfBoundsException e11) {
                        e = e11;
                        str2 = str3;
                        throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str2, Integer.valueOf(charArray.length)), e);
                    }
                }
            } catch (ArrayIndexOutOfBoundsException e12) {
                e = e12;
                throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str2, Integer.valueOf(charArray.length)), e);
            } catch (StringIndexOutOfBoundsException e13) {
                e = e13;
                throw new IllegalStateException(String.format("Failed parsing '%s' with charArray.length of %d", str2, Integer.valueOf(charArray.length)), e);
            }
        }
        if (charAt < 55296) {
            this.zzd = charAt;
            return;
        }
        int i12 = charAt & 8191;
        int i13 = 13;
        while (true) {
            int i14 = i11 + 1;
            char charAt2 = str.charAt(i11);
            if (charAt2 < 55296) {
                this.zzd = (charAt2 << i13) | i12;
                return;
            } else {
                i12 |= (charAt2 & 8191) << i13;
                i13 += 13;
                i11 = i14;
            }
        }
    }

    @Override // com.google.android.gms.internal.icing.zzeb
    public final boolean zza() {
        return (this.zzd & 2) == 2;
    }

    @Override // com.google.android.gms.internal.icing.zzeb
    public final zzee zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.icing.zzeb
    public final int zzc() {
        return (this.zzd & 1) == 1 ? 1 : 2;
    }

    final String zzd() {
        return this.zzb;
    }

    final Object[] zze() {
        return this.zzc;
    }
}
