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

/* loaded from: classes4.dex */
public final class AuthorizationResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthorizationResult> CREATOR = new dh.g();

    /* renamed from: c, reason: collision with root package name */
    private final String f20264c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20265d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20266e;

    /* renamed from: i, reason: collision with root package name */
    private final List f20267i;

    /* renamed from: v, reason: collision with root package name */
    private final GoogleSignInAccount f20268v;

    /* renamed from: w, reason: collision with root package name */
    private final PendingIntent f20269w;

    public AuthorizationResult(String str, String str2, String str3, @NonNull ArrayList arrayList, GoogleSignInAccount googleSignInAccount, PendingIntent pendingIntent) {
        this.f20264c = str;
        this.f20265d = str2;
        this.f20266e = str3;
        o.h(arrayList);
        this.f20267i = arrayList;
        this.f20269w = pendingIntent;
        this.f20268v = googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationResult)) {
            return false;
        }
        AuthorizationResult authorizationResult = (AuthorizationResult) obj;
        return l.b(this.f20264c, authorizationResult.f20264c) && l.b(this.f20265d, authorizationResult.f20265d) && l.b(this.f20266e, authorizationResult.f20266e) && l.b(this.f20267i, authorizationResult.f20267i) && l.b(this.f20269w, authorizationResult.f20269w) && l.b(this.f20268v, authorizationResult.f20268v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20264c, this.f20265d, this.f20266e, this.f20267i, this.f20269w, this.f20268v});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f20264c, false);
        sh.a.D(parcel, 2, this.f20265d, false);
        sh.a.D(parcel, 3, this.f20266e, false);
        sh.a.F(parcel, 4, this.f20267i);
        sh.a.B(parcel, 5, this.f20268v, i11, false);
        sh.a.B(parcel, 6, this.f20269w, i11, false);
        sh.a.b(parcel, a11);
    }
}
