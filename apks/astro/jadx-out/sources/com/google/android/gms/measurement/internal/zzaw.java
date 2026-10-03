package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "EventParcelCreator")
@SafeParcelable.g({1})
/* loaded from: classes3.dex */
public final class zzaw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaw> CREATOR = new C2674v();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    public final zzau f61896A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 4)
    public final String f61897H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(id = 5)
    public final long f61898L;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    public final String f61899c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzaw(zzaw zzawVar, long j5) {
        C2172v.r(zzawVar);
        this.f61899c = zzawVar.f61899c;
        this.f61896A = zzawVar.f61896A;
        this.f61897H = zzawVar.f61897H;
        this.f61898L = j5;
    }

    public final String toString() {
        return "origin=" + this.f61897H + ",name=" + this.f61899c + ",params=" + String.valueOf(this.f61896A);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        C2674v.a(this, parcel, i5);
    }

    @SafeParcelable.b
    public zzaw(@SafeParcelable.e(id = 2) String str, @SafeParcelable.e(id = 3) zzau zzauVar, @SafeParcelable.e(id = 4) String str2, @SafeParcelable.e(id = 5) long j5) {
        this.f61899c = str;
        this.f61896A = zzauVar;
        this.f61897H = str2;
        this.f61898L = j5;
    }
}
