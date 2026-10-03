package com.google.android.gms.common.moduleinstall;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "ModuleInstallIntentResponseCreator")
/* loaded from: classes3.dex */
public class ModuleInstallIntentResponse extends AbstractSafeParcelable {

    @O
    public static final Parcelable.Creator<ModuleInstallIntentResponse> CREATOR = new g();

    /* renamed from: c, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getPendingIntent", id = 1)
    private final PendingIntent f59476c;

    @N1.a
    @SafeParcelable.b
    public ModuleInstallIntentResponse(@SafeParcelable.e(id = 1) @Q PendingIntent pendingIntent) {
        this.f59476c = pendingIntent;
    }

    @Q
    public PendingIntent O() {
        return this.f59476c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.S(parcel, 1, O(), i5, false);
        P1.b.b(parcel, a5);
    }
}
