package com.google.android.gms.common.moduleinstall;

import ah.b;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import xg.a;

/* loaded from: classes3.dex */
public class ModuleInstallIntentResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleInstallIntentResponse> CREATOR = new b();

    /* renamed from: d, reason: collision with root package name */
    private final PendingIntent f19661d;

    public ModuleInstallIntentResponse(PendingIntent pendingIntent) {
        this.f19661d = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.B(parcel, 1, this.f19661d, i11, false);
        a.b(parcel, a11);
    }
}
