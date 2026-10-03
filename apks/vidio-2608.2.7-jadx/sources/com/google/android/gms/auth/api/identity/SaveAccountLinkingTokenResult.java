package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class SaveAccountLinkingTokenResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SaveAccountLinkingTokenResult> CREATOR = new dh.j();

    /* renamed from: c, reason: collision with root package name */
    private final PendingIntent f20333c;

    public SaveAccountLinkingTokenResult(PendingIntent pendingIntent) {
        this.f20333c = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SaveAccountLinkingTokenResult) {
            return l.b(this.f20333c, ((SaveAccountLinkingTokenResult) obj).f20333c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20333c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, this.f20333c, i11, false);
        sh.a.b(parcel, a11);
    }
}
