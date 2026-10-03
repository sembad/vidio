package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;

/* loaded from: classes5.dex */
public final class zzgvk implements zzgpy {
    private final ThreadLocal zza;
    private final String zzb;
    private final Key zzc;
    private final int zzd;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public zzgvk(String str, Key key) throws GeneralSecurityException {
        int i11;
        zzgvj zzgvjVar = new zzgvj(this);
        this.zza = zzgvjVar;
        if (!zzgks.zza(2)) {
            com.google.android.gms.internal.pal.c.a("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        this.zzb = str;
        this.zzc = key;
        if (key.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (str.hashCode()) {
            case -1823053428:
                if (str.equals("HMACSHA1")) {
                    i11 = 20;
                    this.zzd = i11;
                    zzgvjVar.get();
                    return;
                }
                break;
            case 392315023:
                if (str.equals("HMACSHA224")) {
                    i11 = 28;
                    this.zzd = i11;
                    zzgvjVar.get();
                    return;
                }
                break;
            case 392315118:
                if (str.equals("HMACSHA256")) {
                    i11 = 32;
                    this.zzd = i11;
                    zzgvjVar.get();
                    return;
                }
                break;
            case 392316170:
                if (str.equals("HMACSHA384")) {
                    i11 = 48;
                    this.zzd = i11;
                    zzgvjVar.get();
                    return;
                }
                break;
            case 392317873:
                if (str.equals("HMACSHA512")) {
                    i11 = 64;
                    this.zzd = i11;
                    zzgvjVar.get();
                    return;
                }
                break;
        }
        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
    }

    @Override // com.google.android.gms.internal.ads.zzgpy
    public final byte[] zza(byte[] bArr, int i11) throws GeneralSecurityException {
        if (i11 > this.zzd) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) this.zza.get()).update(bArr);
        return Arrays.copyOf(((Mac) this.zza.get()).doFinal(), i11);
    }
}
