package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class GetPhoneNumberHintIntentRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetPhoneNumberHintIntentRequest> CREATOR = new c();

    /* renamed from: c, reason: collision with root package name */
    private final int f20308c;

    GetPhoneNumberHintIntentRequest(int i11) {
        this.f20308c = i11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GetPhoneNumberHintIntentRequest) {
            return l.b(Integer.valueOf(this.f20308c), Integer.valueOf(((GetPhoneNumberHintIntentRequest) obj).f20308c));
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20308c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f20308c);
        sh.a.b(parcel, a11);
    }
}
