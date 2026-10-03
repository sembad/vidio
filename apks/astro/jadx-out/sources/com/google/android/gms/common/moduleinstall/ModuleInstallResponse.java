package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "ModuleInstallResponseCreator")
/* loaded from: classes3.dex */
public class ModuleInstallResponse extends AbstractSafeParcelable {

    @O
    public static final Parcelable.Creator<ModuleInstallResponse> CREATOR = new i();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "false", getter = "getShouldUnregisterListener", id = 2)
    private final boolean f59477A;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getSessionId", id = 1)
    private final int f59478c;

    @N1.a
    public ModuleInstallResponse(int i5) {
        this(i5, false);
    }

    public boolean O() {
        return this.f59478c == 0;
    }

    public int Z() {
        return this.f59478c;
    }

    public final boolean a0() {
        return this.f59477A;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, Z());
        P1.b.g(parcel, 2, this.f59477A);
        P1.b.b(parcel, a5);
    }

    @SafeParcelable.b
    public ModuleInstallResponse(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) boolean z5) {
        this.f59478c = i5;
        this.f59477A = z5;
    }
}
