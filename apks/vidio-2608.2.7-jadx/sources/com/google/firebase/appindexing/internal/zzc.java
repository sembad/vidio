package com.google.firebase.appindexing.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.icing.zzbp;

/* loaded from: classes5.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new jk.b();
    private final Bundle H;

    /* renamed from: c, reason: collision with root package name */
    private final String f24799c;

    /* renamed from: d, reason: collision with root package name */
    private final String f24800d;

    /* renamed from: e, reason: collision with root package name */
    private final String f24801e;

    /* renamed from: i, reason: collision with root package name */
    private final String f24802i;

    /* renamed from: v, reason: collision with root package name */
    private final zzb f24803v;

    /* renamed from: w, reason: collision with root package name */
    private final String f24804w;

    public zzc(String str, String str2, String str3, String str4, zzb zzbVar, String str5, Bundle bundle) {
        this.f24799c = str;
        this.f24800d = str2;
        this.f24801e = str3;
        this.f24802i = str4;
        this.f24803v = zzbVar;
        this.f24804w = str5;
        if (bundle != null) {
            this.H = bundle;
        } else {
            this.H = Bundle.EMPTY;
        }
        ClassLoader classLoader = zzc.class.getClassLoader();
        zzbp.zza(classLoader);
        this.H.setClassLoader(classLoader);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ActionImpl { { actionType: '");
        sb2.append(this.f24799c);
        sb2.append("' } { objectName: '");
        sb2.append(this.f24800d);
        sb2.append("' } { objectUrl: '");
        sb2.append(this.f24801e);
        sb2.append("' } ");
        String str = this.f24802i;
        if (str != null) {
            sb2.append("{ objectSameAs: '");
            sb2.append(str);
            sb2.append("' } ");
        }
        zzb zzbVar = this.f24803v;
        if (zzbVar != null) {
            sb2.append("{ metadata: '");
            sb2.append(zzbVar.toString());
            sb2.append("' } ");
        }
        String str2 = this.f24804w;
        if (str2 != null) {
            sb2.append("{ actionStatus: '");
            sb2.append(str2);
            sb2.append("' } ");
        }
        Bundle bundle = this.H;
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
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f24799c, false);
        sh.a.D(parcel, 2, this.f24800d, false);
        sh.a.D(parcel, 3, this.f24801e, false);
        sh.a.D(parcel, 4, this.f24802i, false);
        sh.a.B(parcel, 5, this.f24803v, i11, false);
        sh.a.D(parcel, 6, this.f24804w, false);
        sh.a.j(parcel, 7, this.H, false);
        sh.a.b(parcel, a11);
    }
}
