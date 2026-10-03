package com.google.firebase.appindexing.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "ActionImplCreator")
@SafeParcelable.g({1000})
/* loaded from: classes.dex */
public final class zza extends AbstractSafeParcelable implements com.google.firebase.appindexing.a {
    public static final Parcelable.Creator<zza> CREATOR = new j();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getObjectName", id = 2)
    private final String f70044A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getObjectUrl", id = 3)
    private final String f70045H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(getter = "getObjectSameAs", id = 4)
    private final String f70046L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(getter = "getMetadata", id = 5)
    private final zzc f70047M;

    /* renamed from: P, reason: collision with root package name */
    @SafeParcelable.c(getter = "getActionStatus", id = 6)
    private final String f70048P;

    /* renamed from: Q, reason: collision with root package name */
    @SafeParcelable.c(getter = "getPropertyBundle", id = 7)
    private final Bundle f70049Q;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getActionType", id = 1)
    private final String f70050c;

    @SafeParcelable.b
    public zza(@SafeParcelable.e(id = 1) String str, @SafeParcelable.e(id = 2) String str2, @SafeParcelable.e(id = 3) String str3, @SafeParcelable.e(id = 4) String str4, @SafeParcelable.e(id = 5) zzc zzcVar, @SafeParcelable.e(id = 6) String str5, @SafeParcelable.e(id = 7) Bundle bundle) {
        this.f70050c = str;
        this.f70044A = str2;
        this.f70045H = str3;
        this.f70046L = str4;
        this.f70047M = zzcVar;
        this.f70048P = str5;
        if (bundle != null) {
            this.f70049Q = bundle;
        } else {
            this.f70049Q = Bundle.EMPTY;
        }
        this.f70049Q.setClassLoader(zza.class.getClassLoader());
    }

    public final zzc O() {
        return this.f70047M;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ActionImpl { ");
        sb.append("{ actionType: '");
        sb.append(this.f70050c);
        sb.append("' } ");
        sb.append("{ objectName: '");
        sb.append(this.f70044A);
        sb.append("' } ");
        sb.append("{ objectUrl: '");
        sb.append(this.f70045H);
        sb.append("' } ");
        if (this.f70046L != null) {
            sb.append("{ objectSameAs: '");
            sb.append(this.f70046L);
            sb.append("' } ");
        }
        if (this.f70047M != null) {
            sb.append("{ metadata: '");
            sb.append(this.f70047M.toString());
            sb.append("' } ");
        }
        if (this.f70048P != null) {
            sb.append("{ actionStatus: '");
            sb.append(this.f70048P);
            sb.append("' } ");
        }
        if (!this.f70049Q.isEmpty()) {
            sb.append("{ ");
            sb.append(this.f70049Q);
            sb.append(" } ");
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.Y(parcel, 1, this.f70050c, false);
        P1.b.Y(parcel, 2, this.f70044A, false);
        P1.b.Y(parcel, 3, this.f70045H, false);
        P1.b.Y(parcel, 4, this.f70046L, false);
        P1.b.S(parcel, 5, this.f70047M, i5, false);
        P1.b.Y(parcel, 6, this.f70048P, false);
        P1.b.k(parcel, 7, this.f70049Q, false);
        P1.b.b(parcel, a5);
    }
}
