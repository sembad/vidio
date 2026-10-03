package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzbk;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class TokenBinding extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<TokenBinding> CREATOR = new k();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final TokenBindingStatus f19890d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19891e;

    public enum TokenBindingStatus implements Parcelable {
        /* JADX INFO: Fake field, exist only in values array */
        PRESENT("present"),
        SUPPORTED("supported"),
        NOT_SUPPORTED("not-supported");


        @NonNull
        public static final Parcelable.Creator<TokenBindingStatus> CREATOR = new j();

        /* renamed from: d, reason: collision with root package name */
        @NonNull
        private final String f19895d;

        TokenBindingStatus(@NonNull String str) {
            this.f19895d = str;
        }

        @NonNull
        public static TokenBindingStatus c(@NonNull String str) throws UnsupportedTokenBindingStatusException {
            for (TokenBindingStatus tokenBindingStatus : values()) {
                if (str.equals(tokenBindingStatus.f19895d)) {
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
            return this.f19895d;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            parcel.writeString(this.f19895d);
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
            this.f19890d = TokenBindingStatus.c(str);
            this.f19891e = str2;
        } catch (UnsupportedTokenBindingStatusException e11) {
            b3.l.d(e11);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenBinding)) {
            return false;
        }
        TokenBinding tokenBinding = (TokenBinding) obj;
        return zzbk.zza(this.f19890d, tokenBinding.f19890d) && zzbk.zza(this.f19891e, tokenBinding.f19891e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19890d, this.f19891e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f19890d.toString(), false);
        xg.a.D(parcel, 3, this.f19891e, false);
        xg.a.b(parcel, a11);
    }
}
