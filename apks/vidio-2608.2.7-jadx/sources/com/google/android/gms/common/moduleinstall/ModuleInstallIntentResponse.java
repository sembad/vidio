package com.google.android.gms.common.moduleinstall;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import sh.a;
import vh.b;

/* loaded from: classes4.dex */
public class ModuleInstallIntentResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleInstallIntentResponse> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    private final PendingIntent f21352c;

    public ModuleInstallIntentResponse(PendingIntent pendingIntent) {
        this.f21352c = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.B(parcel, 1, this.f21352c, i11, false);
        a.b(parcel, a11);
    }
}
