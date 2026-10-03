package com.google.firebase.appindexing.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.icing.zzbp;

/* loaded from: classes4.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new lj.b();
    private final String F;
    private final Bundle G;

    /* renamed from: d, reason: collision with root package name */
    private final String f22529d;

    /* renamed from: e, reason: collision with root package name */
    private final String f22530e;

    /* renamed from: i, reason: collision with root package name */
    private final String f22531i;

    /* renamed from: v, reason: collision with root package name */
    private final String f22532v;

    /* renamed from: w, reason: collision with root package name */
    private final zzb f22533w;

    public zzc(String str, String str2, String str3, String str4, zzb zzbVar, String str5, Bundle bundle) {
        this.f22529d = str;
        this.f22530e = str2;
        this.f22531i = str3;
        this.f22532v = str4;
        this.f22533w = zzbVar;
        this.F = str5;
        if (bundle != null) {
            this.G = bundle;
        } else {
            this.G = Bundle.EMPTY;
        }
        ClassLoader classLoader = zzc.class.getClassLoader();
        zzbp.zza(classLoader);
        this.G.setClassLoader(classLoader);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ActionImpl { { actionType: '");
        sb2.append(this.f22529d);
        sb2.append("' } { objectName: '");
        sb2.append(this.f22530e);
        sb2.append("' } { objectUrl: '");
        sb2.append(this.f22531i);
        sb2.append("' } ");
        String str = this.f22532v;
        if (str != null) {
            sb2.append("{ objectSameAs: '");
            sb2.append(str);
            sb2.append("' } ");
        }
        zzb zzbVar = this.f22533w;
        if (zzbVar != null) {
            sb2.append("{ metadata: '");
            sb2.append(zzbVar.toString());
            sb2.append("' } ");
        }
        String str2 = this.F;
        if (str2 != null) {
            sb2.append("{ actionStatus: '");
            sb2.append(str2);
            sb2.append("' } ");
        }
        Bundle bundle = this.G;
        if (!bundle.isEmpty()) {
            sb2.append("{ ");
            sb2.append(bundle);
            sb2.append(" } ");
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f22529d, false);
        xg.a.D(parcel, 2, this.f22530e, false);
        xg.a.D(parcel, 3, this.f22531i, false);
        xg.a.D(parcel, 4, this.f22532v, false);
        xg.a.B(parcel, 5, this.f22533w, i11, false);
        xg.a.D(parcel, 6, this.F, false);
        xg.a.j(parcel, 7, this.G, false);
        xg.a.b(parcel, a11);
    }
}
