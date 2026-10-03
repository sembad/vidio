package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f4.v;
import sh.a;
import vh.d;

/* loaded from: classes4.dex */
public class ModuleInstallStatusUpdate extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleInstallStatusUpdate> CREATOR = new d();

    /* renamed from: c, reason: collision with root package name */
    private final int f21355c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21356d;

    /* renamed from: e, reason: collision with root package name */
    private final Long f21357e;

    /* renamed from: i, reason: collision with root package name */
    private final Long f21358i;

    /* renamed from: v, reason: collision with root package name */
    private final int f21359v;

    public ModuleInstallStatusUpdate(int i11, int i12, Long l11, Long l12, int i13) {
        this.f21355c = i11;
        this.f21356d = i12;
        this.f21357e = l11;
        this.f21358i = l12;
        this.f21359v = i13;
        if (l11 == null || l12 == null || l12.longValue() == 0 || l12.longValue() != 0) {
            return;
        }
        v.a("Given Long is zero");
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 1, this.f21355c);
        a.s(parcel, 2, this.f21356d);
        a.y(parcel, 3, this.f21357e);
        a.y(parcel, 4, this.f21358i);
        a.s(parcel, 5, this.f21359v);
        a.b(parcel, a11);
    }
}
