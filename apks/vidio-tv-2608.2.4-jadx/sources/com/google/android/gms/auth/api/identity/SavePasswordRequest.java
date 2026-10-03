package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

@Deprecated
/* loaded from: classes3.dex */
public class SavePasswordRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SavePasswordRequest> CREATOR = new j();

    /* renamed from: d, reason: collision with root package name */
    private final SignInPassword f18734d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18735e;

    /* renamed from: i, reason: collision with root package name */
    private final int f18736i;

    @Deprecated
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private SignInPassword f18737a;

        /* renamed from: b, reason: collision with root package name */
        private String f18738b;

        /* renamed from: c, reason: collision with root package name */
        private int f18739c;

        @NonNull
        public final SavePasswordRequest a() {
            return new SavePasswordRequest(this.f18737a, this.f18738b, this.f18739c);
        }

        @NonNull
        public final void b(@NonNull SignInPassword signInPassword) {
            this.f18737a = signInPassword;
        }

        @NonNull
        public final void c(@NonNull String str) {
            this.f18738b = str;
        }

        @NonNull
        public final void d(int i11) {
            this.f18739c = i11;
        }
    }

    SavePasswordRequest(SignInPassword signInPassword, String str, int i11) {
        o.h(signInPassword);
        this.f18734d = signInPassword;
        this.f18735e = str;
        this.f18736i = i11;
    }

    @NonNull
    public static a u0(@NonNull SavePasswordRequest savePasswordRequest) {
        o.h(savePasswordRequest);
        a aVar = new a();
        aVar.b(savePasswordRequest.f18734d);
        aVar.d(savePasswordRequest.f18736i);
        String str = savePasswordRequest.f18735e;
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
        return l.b(this.f18734d, savePasswordRequest.f18734d) && l.b(this.f18735e, savePasswordRequest.f18735e) && this.f18736i == savePasswordRequest.f18736i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18734d, this.f18735e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.f18734d, i11, false);
        xg.a.D(parcel, 2, this.f18735e, false);
        xg.a.s(parcel, 3, this.f18736i);
        xg.a.b(parcel, a11);
    }
}
