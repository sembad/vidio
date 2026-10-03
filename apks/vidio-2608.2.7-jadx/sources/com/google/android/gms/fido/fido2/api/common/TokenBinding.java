package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzbk;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class TokenBinding extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<TokenBinding> CREATOR = new k();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final TokenBindingStatus f21592c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21593d;

    public enum TokenBindingStatus implements Parcelable {
        /* JADX INFO: Fake field, exist only in values array */
        PRESENT("present"),
        SUPPORTED("supported"),
        NOT_SUPPORTED("not-supported");


        @NonNull
        public static final Parcelable.Creator<TokenBindingStatus> CREATOR = new j();

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        private final String f21597c;

        TokenBindingStatus(@NonNull String str) {
            this.f21597c = str;
        }

        @NonNull
        public static TokenBindingStatus a(@NonNull String str) throws UnsupportedTokenBindingStatusException {
            for (TokenBindingStatus tokenBindingStatus : values()) {
                if (str.equals(tokenBindingStatus.f21597c)) {
                    return tokenBindingStatus;
                }
            }
            throw new UnsupportedTokenBindingStatusException(android.support.v4.media.a.a("TokenBindingStatus ", str, " not supported"));
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        @NonNull
        public final String toString() {
            return this.f21597c;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            parcel.writeString(this.f21597c);
        }
    }

    public static class UnsupportedTokenBindingStatusException extends Exception {
    }

    static {
        new TokenBinding(TokenBindingStatus.SUPPORTED.toString(), null);
        new TokenBinding(TokenBindingStatus.NOT_SUPPORTED.toString(), null);
    }

    TokenBinding(@NonNull String str, String str2) {
        com.google.android.gms.common.internal.o.h(str);
        try {
            this.f21592c = TokenBindingStatus.a(str);
            this.f21593d = str2;
        } catch (UnsupportedTokenBindingStatusException e11) {
            androidx.core.app.i.a(e11);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenBinding)) {
            return false;
        }
        TokenBinding tokenBinding = (TokenBinding) obj;
        return zzbk.zza(this.f21592c, tokenBinding.f21592c) && zzbk.zza(this.f21593d, tokenBinding.f21593d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21592c, this.f21593d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f21592c.toString(), false);
        sh.a.D(parcel, 3, this.f21593d, false);
        sh.a.b(parcel, a11);
    }
}
