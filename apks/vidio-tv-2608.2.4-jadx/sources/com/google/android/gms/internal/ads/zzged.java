package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import androidx.collection.t0;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzged {
    private final List zza = new ArrayList();
    private final zzglo zzb = zzglo.zza;
    private boolean zzc = false;

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzd() {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zzgeb) it.next()).zza = false;
        }
    }

    public final zzged zza(zzgeb zzgebVar) {
        if (zzgebVar.zzf != null) {
            s0.b("Entry has already been added to a KeysetHandle.Builder");
            return null;
        }
        if (zzgebVar.zza) {
            zzd();
        }
        zzgebVar.zzf = this;
        this.zza.add(zzgebVar);
        return this;
    }

    public final zzgeg zzb() throws GeneralSecurityException {
        zzgec zzgecVar;
        int i11;
        int i12;
        int i13;
        zzgec zzgecVar2;
        zzgec zzgecVar3;
        if (this.zzc) {
            cb0.b.b("KeysetHandle.Builder#build must only be called once");
            return null;
        }
        char c11 = 1;
        this.zzc = true;
        List list = this.zza;
        zzgst zzc = zzgsx.zzc();
        ArrayList arrayList = new ArrayList(list.size());
        List list2 = this.zza;
        int i14 = 0;
        int i15 = 0;
        while (i15 < list2.size() - 1) {
            int i16 = i15 + 1;
            zzgec zzgecVar4 = ((zzgeb) list2.get(i15)).zze;
            zzgecVar2 = zzgec.zza;
            if (zzgecVar4 == zzgecVar2) {
                zzgec zzgecVar5 = ((zzgeb) list2.get(i16)).zze;
                zzgecVar3 = zzgec.zza;
                if (zzgecVar5 != zzgecVar3) {
                    cb0.b.b("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
                    return null;
                }
            }
            i15 = i16;
        }
        HashSet hashSet = new HashSet();
        Integer num = null;
        for (zzgeb zzgebVar : this.zza) {
            zzgdz unused = zzgebVar.zzb;
            if (zzgebVar.zze == null) {
                cb0.b.b("No ID was set (with withFixedId or withRandomId)");
                return null;
            }
            zzgec zzgecVar6 = zzgebVar.zze;
            zzgecVar = zzgec.zza;
            if (zzgecVar6 == zzgecVar) {
                int i17 = i14;
                while (true) {
                    if (i17 != 0 && !hashSet.contains(Integer.valueOf(i17))) {
                        break;
                    }
                    SecureRandom secureRandom = new SecureRandom();
                    byte[] bArr = new byte[4];
                    int i18 = i14;
                    while (i18 == 0) {
                        secureRandom.nextBytes(bArr);
                        i18 = ((bArr[2] & 255) << 8) | ((bArr[i14] & 255) << 24) | ((bArr[c11] & 255) << 16) | (bArr[3] & 255);
                        i14 = 0;
                    }
                    i17 = i18;
                }
                i12 = i17;
                i11 = 3;
            } else {
                i11 = 3;
                zzgec unused2 = zzgebVar.zze;
                i12 = 0;
            }
            Integer valueOf = Integer.valueOf(i12);
            if (hashSet.contains(valueOf)) {
                throw new GeneralSecurityException(t0.a(i12, "Id ", " is used twice in the keyset"));
            }
            hashSet.add(valueOf);
            zzgeb.zza(zzgebVar);
            zzgdx zza = zzgma.zzb().zza(zzgebVar.zzd, c11 != zzgebVar.zzd.zza() ? null : valueOf);
            zzgee zzgeeVar = new zzgee(zza, zzgebVar.zzb, i12, zzgebVar.zza, null);
            int i19 = i12;
            zzgdz zzgdzVar = zzgebVar.zzb;
            zzgnh zzgnhVar = (zzgnh) zzgmk.zzc().zzd(zza, zzgnh.class, zzgeo.zza());
            Integer zzf = zzgnhVar.zzf();
            if (zzf != null && zzf.intValue() != i19) {
                cb0.b.b("Wrong ID set for key with ID requirement");
                return null;
            }
            zzgdz zzgdzVar2 = zzgdz.zza;
            if (zzgdzVar2.equals(zzgdzVar)) {
                i13 = i11;
            } else if (zzgdz.zzb.equals(zzgdzVar)) {
                i13 = 4;
            } else {
                if (!zzgdz.zzc.equals(zzgdzVar)) {
                    s0.b("Unknown key status");
                    return null;
                }
                i13 = 5;
            }
            zzgsu zzc2 = zzgsv.zzc();
            zzgsi zza2 = zzgsl.zza();
            zza2.zzb(zzgnhVar.zzg());
            zza2.zzc(zzgnhVar.zze());
            zza2.zza(zzgnhVar.zzb());
            zzc2.zza(zza2);
            zzc2.zzd(i13);
            zzc2.zzb(i19);
            zzc2.zzc(zzgnhVar.zzc());
            zzc.zza((zzgsv) zzc2.zzbr());
            if (zzgebVar.zza) {
                if (num != null) {
                    cb0.b.b("Two primaries were set");
                    return null;
                }
                if (zzgebVar.zzb != zzgdzVar2) {
                    cb0.b.b("Primary key is not enabled");
                    return null;
                }
                num = valueOf;
            }
            arrayList.add(zzgeeVar);
            c11 = 1;
            i14 = 0;
        }
        if (num == null) {
            cb0.b.b("No primary was set");
            return null;
        }
        zzc.zzb(num.intValue());
        zzgsx zzgsxVar = (zzgsx) zzc.zzbr();
        zzgeg.zzh(zzgsxVar);
        return new zzgeg(zzgsxVar, arrayList, this.zzb, null);
    }
}
