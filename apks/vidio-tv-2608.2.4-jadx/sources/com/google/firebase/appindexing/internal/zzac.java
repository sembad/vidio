package com.google.firebase.appindexing.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.icing.zzbp;
import java.util.Arrays;
import lj.d;

/* loaded from: classes4.dex */
public final class zzac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzac> CREATOR = new d();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f22519d;

    /* renamed from: e, reason: collision with root package name */
    private final int f22520e;

    /* renamed from: i, reason: collision with root package name */
    private final String f22521i;

    /* renamed from: v, reason: collision with root package name */
    private final Bundle f22522v;

    /* renamed from: w, reason: collision with root package name */
    private final Bundle f22523w;

    public zzac(boolean z11, int i11, String str, Bundle bundle, Bundle bundle2) {
        this.f22519d = z11;
        this.f22520e = i11;
        this.f22521i = str;
        this.f22522v = bundle == null ? new Bundle() : bundle;
        bundle2 = bundle2 == null ? new Bundle() : bundle2;
        this.f22523w = bundle2;
        ClassLoader classLoader = zzac.class.getClassLoader();
        zzbp.zza(classLoader);
        bundle2.setClassLoader(classLoader);
    }

    public final boolean equals(Object obj) {
        boolean M0;
        boolean M02;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzac)) {
            return false;
        }
        zzac zzacVar = (zzac) obj;
        if (l.b(Boolean.valueOf(this.f22519d), Boolean.valueOf(zzacVar.f22519d)) && l.b(Integer.valueOf(this.f22520e), Integer.valueOf(zzacVar.f22520e)) && l.b(this.f22521i, zzacVar.f22521i)) {
            M0 = Thing.M0(this.f22522v, zzacVar.f22522v);
            if (M0) {
                M02 = Thing.M0(this.f22523w, zzacVar.f22523w);
                if (M02) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int R0;
        int R02;
        Boolean valueOf = Boolean.valueOf(this.f22519d);
        Integer valueOf2 = Integer.valueOf(this.f22520e);
        R0 = Thing.R0(this.f22522v);
        Integer valueOf3 = Integer.valueOf(R0);
        R02 = Thing.R0(this.f22523w);
        return Arrays.hashCode(new Object[]{valueOf, valueOf2, this.f22521i, valueOf3, Integer.valueOf(R02)});
    }

    public final String toString() {
        StringBuilder b11 = androidx.concurrent.futures.c.b("worksOffline: ");
        b11.append(this.f22519d);
        b11.append(", score: ");
        b11.append(this.f22520e);
        String str = this.f22521i;
        if (!str.isEmpty()) {
            b11.append(", accountEmail: ");
            b11.append(str);
        }
        Bundle bundle = this.f22522v;
        if (bundle != null && !bundle.isEmpty()) {
            b11.append(", Properties { ");
            Thing.I0(bundle, b11);
            b11.append("}");
        }
        Bundle bundle2 = this.f22523w;
        if (!bundle2.isEmpty()) {
            b11.append(", embeddingProperties { ");
            Thing.I0(bundle2, b11);
            b11.append("}");
        }
        return b11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f22519d);
        xg.a.s(parcel, 2, this.f22520e);
        xg.a.D(parcel, 3, this.f22521i, false);
        xg.a.j(parcel, 4, this.f22522v, false);
        xg.a.j(parcel, 5, this.f22523w, false);
        xg.a.b(parcel, a11);
    }
}
