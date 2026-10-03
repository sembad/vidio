package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* loaded from: classes5.dex */
public final class zzfeh implements zzfeg {
    private final Object[] zza;

    public zzfeh(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, int i11, String str2, com.google.android.gms.ads.internal.client.zzy zzyVar) {
        HashSet hashSet = new HashSet(Arrays.asList(str2.split(",")));
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        arrayList.add(str);
        if (hashSet.contains("networkType")) {
            arrayList.add(Integer.valueOf(i11));
        }
        if (hashSet.contains("birthday")) {
            arrayList.add(Long.valueOf(zzmVar.f19854d));
        }
        if (hashSet.contains("extras")) {
            arrayList.add(zza(zzmVar.f19855e));
        } else if (hashSet.contains("npa")) {
            arrayList.add(zzmVar.f19855e.getString("npa"));
        }
        if (hashSet.contains("gender")) {
            arrayList.add(Integer.valueOf(zzmVar.f19856i));
        }
        if (hashSet.contains("keywords")) {
            List list = zzmVar.f19857v;
            if (list != null) {
                arrayList.add(list.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("isTestDevice")) {
            arrayList.add(Boolean.valueOf(zzmVar.f19858w));
        }
        if (hashSet.contains("tagForChildDirectedTreatment")) {
            arrayList.add(Integer.valueOf(zzmVar.H));
        }
        if (hashSet.contains("manualImpressionsEnabled")) {
            arrayList.add(Boolean.valueOf(zzmVar.I));
        }
        if (hashSet.contains("publisherProvidedId")) {
            arrayList.add(zzmVar.J);
        }
        if (hashSet.contains("location")) {
            Location location = zzmVar.L;
            if (location != null) {
                arrayList.add(location.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("contentUrl")) {
            arrayList.add(zzmVar.M);
        }
        if (hashSet.contains("networkExtras")) {
            arrayList.add(zza(zzmVar.N));
        }
        if (hashSet.contains("customTargeting")) {
            arrayList.add(zza(zzmVar.O));
        }
        if (hashSet.contains("categoryExclusions")) {
            List list2 = zzmVar.P;
            if (list2 != null) {
                arrayList.add(list2.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("requestAgent")) {
            arrayList.add(zzmVar.Q);
        }
        if (hashSet.contains("requestPackage")) {
            arrayList.add(zzmVar.R);
        }
        if (hashSet.contains("isDesignedForFamilies")) {
            arrayList.add(Boolean.valueOf(zzmVar.S));
        }
        if (hashSet.contains("tagForUnderAgeOfConsent")) {
            arrayList.add(Integer.valueOf(zzmVar.U));
        }
        if (hashSet.contains("maxAdContentRating")) {
            arrayList.add(zzmVar.V);
        }
        if (hashSet.contains("orientation")) {
            if (zzyVar != null) {
                arrayList.add(Integer.valueOf(zzyVar.f19875c));
            } else {
                arrayList.add(null);
            }
        }
        this.zza = arrayList.toArray();
    }

    private static String zza(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        while (it.hasNext()) {
            Object obj = bundle.get((String) it.next());
            sb2.append(obj == null ? "null" : obj instanceof Bundle ? zza((Bundle) obj) : obj.toString());
        }
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfeg
    public final boolean equals(Object obj) {
        if (obj instanceof zzfeh) {
            return Arrays.equals(this.zza, ((zzfeh) obj).zza);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfeg
    public final int hashCode() {
        return Arrays.hashCode(this.zza);
    }

    public final String toString() {
        Object[] objArr = this.zza;
        return "[PoolKey#" + Arrays.hashCode(objArr) + " " + Arrays.toString(objArr) + "]";
    }
}
