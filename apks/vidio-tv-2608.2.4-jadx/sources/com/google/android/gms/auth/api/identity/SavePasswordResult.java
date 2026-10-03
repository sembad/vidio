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
/* loaded from: classes3.dex */
public class SavePasswordResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SavePasswordResult> CREATOR = new jg.j();

    /* renamed from: d, reason: collision with root package name */
    private final PendingIntent f18740d;

    public SavePasswordResult(@NonNull PendingIntent pendingIntent) {
        o.h(pendingIntent);
        this.f18740d = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SavePasswordResult) {
            return l.b(this.f18740d, ((SavePasswordResult) obj).f18740d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18740d});
    }

    @NonNull
    public final PendingIntent u0() {
        return this.f18740d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.f18740d, i11, false);
        xg.a.b(parcel, a11);
    }
}
