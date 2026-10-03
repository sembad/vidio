package com.google.android.gms.common.moduleinstall;

import ah.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import xg.a;

/* loaded from: classes3.dex */
public class ModuleInstallResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleInstallResponse> CREATOR = new c();

    /* renamed from: d, reason: collision with root package name */
    private final int f19662d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f19663e;

    public ModuleInstallResponse(int i11, boolean z11) {
        this.f19662d = i11;
        this.f19663e = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 1, this.f19662d);
        a.g(parcel, 2, this.f19663e);
        a.b(parcel, a11);
    }
}
