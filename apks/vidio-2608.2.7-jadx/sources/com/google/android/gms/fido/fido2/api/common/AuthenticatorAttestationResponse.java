package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import com.google.android.gms.internal.fido.zzgf;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class AuthenticatorAttestationResponse extends AuthenticatorResponse {

    @NonNull
    public static final Parcelable.Creator<AuthenticatorAttestationResponse> CREATOR = new s();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final zzgx f21505c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final zzgx f21506d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final zzgx f21507e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final String[] f21508i;

    AuthenticatorAttestationResponse(@NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull byte[] bArr3, @NonNull String[] strArr) {
        com.google.android.gms.common.internal.o.h(bArr);
        zzgx zzl = zzgx.zzl(bArr, 0, bArr.length);
        com.google.android.gms.common.internal.o.h(bArr2);
        zzgx zzl2 = zzgx.zzl(bArr2, 0, bArr2.length);
        com.google.android.gms.common.internal.o.h(bArr3);
        zzgx zzl3 = zzgx.zzl(bArr3, 0, bArr3.length);
        com.google.android.gms.common.internal.o.h(zzl);
        this.f21505c = zzl;
        com.google.android.gms.common.internal.o.h(zzl2);
        this.f21506d = zzl2;
        com.google.android.gms.common.internal.o.h(zzl3);
        this.f21507e = zzl3;
        com.google.android.gms.common.internal.o.h(strArr);
        this.f21508i = strArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorAttestationResponse)) {
            return false;
        }
        AuthenticatorAttestationResponse authenticatorAttestationResponse = (AuthenticatorAttestationResponse) obj;
        return com.google.android.gms.common.internal.l.b(this.f21505c, authenticatorAttestationResponse.f21505c) && com.google.android.gms.common.internal.l.b(this.f21506d, authenticatorAttestationResponse.f21506d) && com.google.android.gms.common.internal.l.b(this.f21507e, authenticatorAttestationResponse.f21507e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f21505c})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f21506d})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f21507e}))});
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x020c A[Catch: JSONException -> 0x019b, TRY_LEAVE, TryCatch #7 {JSONException -> 0x019b, blocks: (B:46:0x01f8, B:48:0x020c, B:59:0x0141, B:62:0x0163, B:64:0x0179, B:66:0x017f, B:67:0x01a1, B:68:0x01a6, B:69:0x01a7, B:70:0x01ac, B:91:0x0224, B:92:0x022b, B:75:0x01b7, B:77:0x01c7, B:79:0x01d5, B:80:0x01ea, B:81:0x01ef, B:82:0x01f0, B:83:0x01f5, B:87:0x021e, B:88:0x0223, B:95:0x022c, B:96:0x0233, B:100:0x023a, B:101:0x0241, B:106:0x0248, B:107:0x024f, B:110:0x0251, B:111:0x0258, B:117:0x025f, B:118:0x0266, B:121:0x0268, B:122:0x026f, B:128:0x0276, B:129:0x027d), top: B:19:0x0057 }] */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.json.JSONObject s0() {
        /*
            Method dump skipped, instructions count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.fido.fido2.api.common.AuthenticatorAttestationResponse.s0():org.json.JSONObject");
    }

    @NonNull
    public final String toString() {
        zzbi zza = zzbj.zza(this);
        zzgf zzf = zzgf.zzf();
        byte[] zzm = this.f21505c.zzm();
        zza.zzb("keyHandle", zzf.zzg(zzm, 0, zzm.length));
        zzgf zzf2 = zzgf.zzf();
        byte[] zzm2 = this.f21506d.zzm();
        zza.zzb("clientDataJSON", zzf2.zzg(zzm2, 0, zzm2.length));
        zzgf zzf3 = zzgf.zzf();
        byte[] zzm3 = this.f21507e.zzm();
        zza.zzb("attestationObject", zzf3.zzg(zzm3, 0, zzm3.length));
        zza.zzb("transports", Arrays.toString(this.f21508i));
        return zza.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.k(parcel, 2, this.f21505c.zzm(), false);
        sh.a.k(parcel, 3, this.f21506d.zzm(), false);
        sh.a.k(parcel, 4, this.f21507e.zzm(), false);
        sh.a.E(parcel, 5, this.f21508i, false);
        sh.a.b(parcel, a11);
    }
}
