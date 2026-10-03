package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeMap;

/* loaded from: classes5.dex */
public class Configuration extends AbstractSafeParcelable implements Comparable<Configuration> {
    public static final Parcelable.Creator<Configuration> CREATOR = new mi.a();

    /* renamed from: c, reason: collision with root package name */
    private final int f22776c;

    /* renamed from: d, reason: collision with root package name */
    private final zzi[] f22777d;

    /* renamed from: e, reason: collision with root package name */
    private final String[] f22778e;

    /* renamed from: i, reason: collision with root package name */
    private final TreeMap f22779i = new TreeMap();

    public Configuration(int i11, zzi[] zziVarArr, String[] strArr) {
        this.f22776c = i11;
        this.f22777d = zziVarArr;
        for (zzi zziVar : zziVarArr) {
            this.f22779i.put(zziVar.f22786c, zziVar);
        }
        this.f22778e = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Configuration configuration) {
        return this.f22776c - configuration.f22776c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Configuration)) {
            return false;
        }
        Configuration configuration = (Configuration) obj;
        return this.f22776c == configuration.f22776c && a.a(this.f22779i, configuration.f22779i) && Arrays.equals(this.f22778e, configuration.f22778e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Configuration(");
        sb2.append(this.f22776c);
        sb2.append(", (");
        Iterator it = this.f22779i.values().iterator();
        while (it.hasNext()) {
            sb2.append((zzi) it.next());
            sb2.append(", ");
        }
        sb2.append("), (");
        String[] strArr = this.f22778e;
        if (strArr != null) {
            for (String str : strArr) {
                sb2.append(str);
                sb2.append(", ");
            }
        } else {
            sb2.append("null");
        }
        sb2.append("))");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 2, this.f22776c);
        sh.a.G(parcel, 3, this.f22777d, i11);
        sh.a.E(parcel, 4, this.f22778e, false);
        sh.a.b(parcel, a11);
    }
}
