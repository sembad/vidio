package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* loaded from: classes3.dex */
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
            arrayList.add(Long.valueOf(zzmVar.f18279e));
        }
        if (hashSet.contains("extras")) {
            arrayList.add(zza(zzmVar.f18280i));
        } else if (hashSet.contains("npa")) {
            arrayList.add(zzmVar.f18280i.getString("npa"));
        }
        if (hashSet.contains("gender")) {
            arrayList.add(Integer.valueOf(zzmVar.f18281v));
        }
        if (hashSet.contains("keywords")) {
            List list = zzmVar.f18282w;
            if (list != null) {
                arrayList.add(list.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("isTestDevice")) {
            arrayList.add(Boolean.valueOf(zzmVar.F));
        }
        if (hashSet.contains("tagForChildDirectedTreatment")) {
            arrayList.add(Integer.valueOf(zzmVar.G));
        }
        if (hashSet.contains("manualImpressionsEnabled")) {
            arrayList.add(Boolean.valueOf(zzmVar.H));
        }
        if (hashSet.contains("publisherProvidedId")) {
            arrayList.add(zzmVar.I);
        }
        if (hashSet.contains("location")) {
            Location location = zzmVar.K;
            if (location != null) {
                arrayList.add(location.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("contentUrl")) {
            arrayList.add(zzmVar.L);
        }
        if (hashSet.contains("networkExtras")) {
            arrayList.add(zza(zzmVar.M));
        }
        if (hashSet.contains("customTargeting")) {
            arrayList.add(zza(zzmVar.N));
        }
        if (hashSet.contains("categoryExclusions")) {
            List list2 = zzmVar.O;
            if (list2 != null) {
                arrayList.add(list2.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("requestAgent")) {
            arrayList.add(zzmVar.P);
        }
        if (hashSet.contains("requestPackage")) {
            arrayList.add(zzmVar.Q);
        }
        if (hashSet.contains("isDesignedForFamilies")) {
            arrayList.add(Boolean.valueOf(zzmVar.R));
        }
        if (hashSet.contains("tagForUnderAgeOfConsent")) {
            arrayList.add(Integer.valueOf(zzmVar.T));
        }
        if (hashSet.contains("maxAdContentRating")) {
            arrayList.add(zzmVar.U);
        }
        if (hashSet.contains("orientation")) {
            if (zzyVar != null) {
                arrayList.add(Integer.valueOf(zzyVar.f18297d));
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
