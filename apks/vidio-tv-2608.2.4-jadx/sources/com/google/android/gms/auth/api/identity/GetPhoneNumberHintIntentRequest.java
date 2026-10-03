package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class GetPhoneNumberHintIntentRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetPhoneNumberHintIntentRequest> CREATOR = new c();

    /* renamed from: d, reason: collision with root package name */
    private final int f18710d;

    GetPhoneNumberHintIntentRequest(int i11) {
        this.f18710d = i11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GetPhoneNumberHintIntentRequest) {
            return l.b(Integer.valueOf(this.f18710d), Integer.valueOf(((GetPhoneNumberHintIntentRequest) obj).f18710d));
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f18710d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18710d);
        xg.a.b(parcel, a11);
    }
}
