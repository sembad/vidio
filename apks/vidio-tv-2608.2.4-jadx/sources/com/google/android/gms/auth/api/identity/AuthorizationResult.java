package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class AuthorizationResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthorizationResult> CREATOR = new jg.f();
    private final PendingIntent F;

    /* renamed from: d, reason: collision with root package name */
    private final String f18669d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18670e;

    /* renamed from: i, reason: collision with root package name */
    private final String f18671i;

    /* renamed from: v, reason: collision with root package name */
    private final List f18672v;

    /* renamed from: w, reason: collision with root package name */
    private final GoogleSignInAccount f18673w;

    public AuthorizationResult(String str, String str2, String str3, @NonNull ArrayList arrayList, GoogleSignInAccount googleSignInAccount, PendingIntent pendingIntent) {
        this.f18669d = str;
        this.f18670e = str2;
        this.f18671i = str3;
        o.h(arrayList);
        this.f18672v = arrayList;
        this.F = pendingIntent;
        this.f18673w = googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationResult)) {
            return false;
        }
        AuthorizationResult authorizationResult = (AuthorizationResult) obj;
        return l.b(this.f18669d, authorizationResult.f18669d) && l.b(this.f18670e, authorizationResult.f18670e) && l.b(this.f18671i, authorizationResult.f18671i) && l.b(this.f18672v, authorizationResult.f18672v) && l.b(this.F, authorizationResult.F) && l.b(this.f18673w, authorizationResult.f18673w);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18669d, this.f18670e, this.f18671i, this.f18672v, this.F, this.f18673w});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f18669d, false);
        xg.a.D(parcel, 2, this.f18670e, false);
        xg.a.D(parcel, 3, this.f18671i, false);
        xg.a.F(parcel, 4, this.f18672v);
        xg.a.B(parcel, 5, this.f18673w, i11, false);
        xg.a.B(parcel, 6, this.F, i11, false);
        xg.a.b(parcel, a11);
    }
}
