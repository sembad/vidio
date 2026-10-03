package com.google.firebase.appindexing.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.icing.zzbp;
import java.util.Arrays;
import jk.d;
import z3.x;

/* loaded from: classes5.dex */
public final class zzac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzac> CREATOR = new d();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f24788c;

    /* renamed from: d, reason: collision with root package name */
    private final int f24789d;

    /* renamed from: e, reason: collision with root package name */
    private final String f24790e;

    /* renamed from: i, reason: collision with root package name */
    private final Bundle f24791i;

    /* renamed from: v, reason: collision with root package name */
    private final Bundle f24792v;

    public zzac(boolean z11, int i11, String str, Bundle bundle, Bundle bundle2) {
        this.f24788c = z11;
        this.f24789d = i11;
        this.f24790e = str;
        this.f24791i = bundle == null ? new Bundle() : bundle;
        bundle2 = bundle2 == null ? new Bundle() : bundle2;
        this.f24792v = bundle2;
        ClassLoader classLoader = zzac.class.getClassLoader();
        zzbp.zza(classLoader);
        bundle2.setClassLoader(classLoader);
    }

    public final boolean equals(Object obj) {
        boolean B0;
        boolean B02;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzac)) {
            return false;
        }
        zzac zzacVar = (zzac) obj;
        if (l.b(Boolean.valueOf(this.f24788c), Boolean.valueOf(zzacVar.f24788c)) && l.b(Integer.valueOf(this.f24789d), Integer.valueOf(zzacVar.f24789d)) && l.b(this.f24790e, zzacVar.f24790e)) {
            B0 = Thing.B0(this.f24791i, zzacVar.f24791i);
            if (B0) {
                B02 = Thing.B0(this.f24792v, zzacVar.f24792v);
                if (B02) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int D0;
        int D02;
        Boolean valueOf = Boolean.valueOf(this.f24788c);
        Integer valueOf2 = Integer.valueOf(this.f24789d);
        D0 = Thing.D0(this.f24791i);
        Integer valueOf3 = Integer.valueOf(D0);
        D02 = Thing.D0(this.f24792v);
        return Arrays.hashCode(new Object[]{valueOf, valueOf2, this.f24790e, valueOf3, Integer.valueOf(D02)});
    }

    public final String toString() {
        StringBuilder a11 = x.a("worksOffline: ");
        a11.append(this.f24788c);
        a11.append(", score: ");
        a11.append(this.f24789d);
        String str = this.f24790e;
        if (!str.isEmpty()) {
            a11.append(", accountEmail: ");
            a11.append(str);
        }
        Bundle bundle = this.f24791i;
        if (bundle != null && !bundle.isEmpty()) {
            a11.append(", Properties { ");
            Thing.z0(bundle, a11);
            a11.append("}");
        }
        Bundle bundle2 = this.f24792v;
        if (!bundle2.isEmpty()) {
            a11.append(", embeddingProperties { ");
            Thing.z0(bundle2, a11);
            a11.append("}");
        }
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f24788c);
        sh.a.s(parcel, 2, this.f24789d);
        sh.a.D(parcel, 3, this.f24790e, false);
        sh.a.j(parcel, 4, this.f24791i, false);
        sh.a.j(parcel, 5, this.f24792v, false);
        sh.a.b(parcel, a11);
    }
}
