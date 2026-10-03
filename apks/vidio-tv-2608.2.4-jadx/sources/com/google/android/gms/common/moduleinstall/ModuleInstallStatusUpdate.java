package com.google.android.gms.common.moduleinstall;

import ah.d;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import gb.g;
import xg.a;

/* loaded from: classes3.dex */
public class ModuleInstallStatusUpdate extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleInstallStatusUpdate> CREATOR = new d();

    /* renamed from: d, reason: collision with root package name */
    private final int f19664d;

    /* renamed from: e, reason: collision with root package name */
    private final int f19665e;

    /* renamed from: i, reason: collision with root package name */
    private final Long f19666i;

    /* renamed from: v, reason: collision with root package name */
    private final Long f19667v;

    /* renamed from: w, reason: collision with root package name */
    private final int f19668w;

    public ModuleInstallStatusUpdate(int i11, int i12, Long l11, Long l12, int i13) {
        this.f19664d = i11;
        this.f19665e = i12;
        this.f19666i = l11;
        this.f19667v = l12;
        this.f19668w = i13;
        if (l11 == null || l12 == null || l12.longValue() == 0 || l12.longValue() != 0) {
            return;
        }
        g.c("Given Long is zero");
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 1, this.f19664d);
        a.s(parcel, 2, this.f19665e);
        a.y(parcel, 3, this.f19666i);
        a.y(parcel, 4, this.f19667v);
        a.s(parcel, 5, this.f19668w);
        a.b(parcel, a11);
    }
}
