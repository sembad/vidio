package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import sh.a;
import vh.c;

/* loaded from: classes4.dex */
public class ModuleInstallResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleInstallResponse> CREATOR = new c();

    /* renamed from: c, reason: collision with root package name */
    private final int f21353c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f21354d;

    public ModuleInstallResponse(int i11, boolean z11) {
        this.f21353c = i11;
        this.f21354d = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 1, this.f21353c);
        a.g(parcel, 2, this.f21354d);
        a.b(parcel, a11);
    }
}
