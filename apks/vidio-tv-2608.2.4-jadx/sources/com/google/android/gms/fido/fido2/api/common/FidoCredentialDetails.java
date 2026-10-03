package com.google.android.gms.fido.fido2.api.common;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class FidoCredentialDetails extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<FidoCredentialDetails> CREATOR = new a0();
    private final boolean F;
    private final long G;
    private final Account H;
    private final boolean I;

    /* renamed from: d, reason: collision with root package name */
    private final String f19835d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19836e;

    /* renamed from: i, reason: collision with root package name */
    private final zzgx f19837i;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final zzgx f19838v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f19839w;

    FidoCredentialDetails(String str, String str2, byte[] bArr, @NonNull byte[] bArr2, boolean z11, boolean z12, long j11, Account account, boolean z13) {
        zzgx zzl = bArr == null ? null : zzgx.zzl(bArr, 0, bArr.length);
        zzgx zzgxVar = zzgx.zzb;
        zzgx zzl2 = zzgx.zzl(bArr2, 0, bArr2.length);
        this.f19835d = str;
        this.f19836e = str2;
        this.f19837i = zzl;
        this.f19838v = zzl2;
        this.f19839w = z11;
        this.F = z12;
        this.G = j11;
        this.H = account;
        this.I = z13;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FidoCredentialDetails)) {
            return false;
        }
        FidoCredentialDetails fidoCredentialDetails = (FidoCredentialDetails) obj;
        return com.google.android.gms.common.internal.l.b(this.f19835d, fidoCredentialDetails.f19835d) && com.google.android.gms.common.internal.l.b(this.f19836e, fidoCredentialDetails.f19836e) && com.google.android.gms.common.internal.l.b(this.f19837i, fidoCredentialDetails.f19837i) && com.google.android.gms.common.internal.l.b(this.f19838v, fidoCredentialDetails.f19838v) && this.f19839w == fidoCredentialDetails.f19839w && this.F == fidoCredentialDetails.F && this.I == fidoCredentialDetails.I && this.G == fidoCredentialDetails.G && com.google.android.gms.common.internal.l.b(this.H, fidoCredentialDetails.H);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19835d, this.f19836e, this.f19837i, this.f19838v, Boolean.valueOf(this.f19839w), Boolean.valueOf(this.F), Boolean.valueOf(this.I), Long.valueOf(this.G), this.H});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f19835d, false);
        xg.a.D(parcel, 2, this.f19836e, false);
        zzgx zzgxVar = this.f19837i;
        xg.a.k(parcel, 3, zzgxVar == null ? null : zzgxVar.zzm(), false);
        xg.a.k(parcel, 4, this.f19838v.zzm(), false);
        xg.a.g(parcel, 5, this.f19839w);
        xg.a.g(parcel, 6, this.F);
        xg.a.w(parcel, 7, this.G);
        xg.a.B(parcel, 8, this.H, i11, false);
        xg.a.g(parcel, 9, this.I);
        xg.a.b(parcel, a11);
    }
}
