package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

@Deprecated
/* loaded from: classes4.dex */
public class SavePasswordResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SavePasswordResult> CREATOR = new dh.k();

    /* renamed from: c, reason: collision with root package name */
    private final PendingIntent f20340c;

    public SavePasswordResult(@NonNull PendingIntent pendingIntent) {
        o.h(pendingIntent);
        this.f20340c = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SavePasswordResult) {
            return l.b(this.f20340c, ((SavePasswordResult) obj).f20340c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20340c});
    }

    @NonNull
    public final PendingIntent s0() {
        return this.f20340c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, this.f20340c, i11, false);
        sh.a.b(parcel, a11);
    }
}
