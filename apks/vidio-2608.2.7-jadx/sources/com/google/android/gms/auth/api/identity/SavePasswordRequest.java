package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

@Deprecated
/* loaded from: classes4.dex */
public class SavePasswordRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SavePasswordRequest> CREATOR = new j();

    /* renamed from: c, reason: collision with root package name */
    private final SignInPassword f20334c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20335d;

    /* renamed from: e, reason: collision with root package name */
    private final int f20336e;

    @Deprecated
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private SignInPassword f20337a;

        /* renamed from: b, reason: collision with root package name */
        private String f20338b;

        /* renamed from: c, reason: collision with root package name */
        private int f20339c;

        @NonNull
        public final SavePasswordRequest a() {
            return new SavePasswordRequest(this.f20337a, this.f20338b, this.f20339c);
        }

        @NonNull
        public final void b(@NonNull SignInPassword signInPassword) {
            this.f20337a = signInPassword;
        }

        @NonNull
        public final void c(@NonNull String str) {
            this.f20338b = str;
        }

        @NonNull
        public final void d(int i11) {
            this.f20339c = i11;
        }
    }

    SavePasswordRequest(SignInPassword signInPassword, String str, int i11) {
        o.h(signInPassword);
        this.f20334c = signInPassword;
        this.f20335d = str;
        this.f20336e = i11;
    }

    @NonNull
    public static a s0(@NonNull SavePasswordRequest savePasswordRequest) {
        o.h(savePasswordRequest);
        a aVar = new a();
        aVar.b(savePasswordRequest.f20334c);
        aVar.d(savePasswordRequest.f20336e);
        String str = savePasswordRequest.f20335d;
        if (str != null) {
            aVar.c(str);
        }
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SavePasswordRequest)) {
            return false;
        }
        SavePasswordRequest savePasswordRequest = (SavePasswordRequest) obj;
        return l.b(this.f20334c, savePasswordRequest.f20334c) && l.b(this.f20335d, savePasswordRequest.f20335d) && this.f20336e == savePasswordRequest.f20336e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20334c, this.f20335d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, this.f20334c, i11, false);
        sh.a.D(parcel, 2, this.f20335d, false);
        sh.a.s(parcel, 3, this.f20336e);
        sh.a.b(parcel, a11);
    }
}
