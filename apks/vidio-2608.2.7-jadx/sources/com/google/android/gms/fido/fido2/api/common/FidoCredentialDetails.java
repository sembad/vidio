package com.google.android.gms.fido.fido2.api.common;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class FidoCredentialDetails extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<FidoCredentialDetails> CREATOR = new a0();
    private final long H;
    private final Account I;
    private final boolean J;

    /* renamed from: c, reason: collision with root package name */
    private final String f21533c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21534d;

    /* renamed from: e, reason: collision with root package name */
    private final zzgx f21535e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final zzgx f21536i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f21537v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f21538w;

    FidoCredentialDetails(String str, String str2, byte[] bArr, @NonNull byte[] bArr2, boolean z11, boolean z12, long j11, Account account, boolean z13) {
        zzgx zzl = bArr == null ? null : zzgx.zzl(bArr, 0, bArr.length);
        zzgx zzgxVar = zzgx.zzb;
        zzgx zzl2 = zzgx.zzl(bArr2, 0, bArr2.length);
        this.f21533c = str;
        this.f21534d = str2;
        this.f21535e = zzl;
        this.f21536i = zzl2;
        this.f21537v = z11;
        this.f21538w = z12;
        this.H = j11;
        this.I = account;
        this.J = z13;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FidoCredentialDetails)) {
            return false;
        }
        FidoCredentialDetails fidoCredentialDetails = (FidoCredentialDetails) obj;
        return com.google.android.gms.common.internal.l.b(this.f21533c, fidoCredentialDetails.f21533c) && com.google.android.gms.common.internal.l.b(this.f21534d, fidoCredentialDetails.f21534d) && com.google.android.gms.common.internal.l.b(this.f21535e, fidoCredentialDetails.f21535e) && com.google.android.gms.common.internal.l.b(this.f21536i, fidoCredentialDetails.f21536i) && this.f21537v == fidoCredentialDetails.f21537v && this.f21538w == fidoCredentialDetails.f21538w && this.J == fidoCredentialDetails.J && this.H == fidoCredentialDetails.H && com.google.android.gms.common.internal.l.b(this.I, fidoCredentialDetails.I);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21533c, this.f21534d, this.f21535e, this.f21536i, Boolean.valueOf(this.f21537v), Boolean.valueOf(this.f21538w), Boolean.valueOf(this.J), Long.valueOf(this.H), this.I});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f21533c, false);
        sh.a.D(parcel, 2, this.f21534d, false);
        zzgx zzgxVar = this.f21535e;
        sh.a.k(parcel, 3, zzgxVar == null ? null : zzgxVar.zzm(), false);
        sh.a.k(parcel, 4, this.f21536i.zzm(), false);
        sh.a.g(parcel, 5, this.f21537v);
        sh.a.g(parcel, 6, this.f21538w);
        sh.a.w(parcel, 7, this.H);
        sh.a.B(parcel, 8, this.I, i11, false);
        sh.a.g(parcel, 9, this.J);
        sh.a.b(parcel, a11);
    }
}
