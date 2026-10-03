package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import com.google.android.gms.internal.fido.zzgf;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class AuthenticatorAssertionResponse extends AuthenticatorResponse {

    @NonNull
    public static final Parcelable.Creator<AuthenticatorAssertionResponse> CREATOR = new r();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final zzgx f19803d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final zzgx f19804e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final zzgx f19805i;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final zzgx f19806v;

    /* renamed from: w, reason: collision with root package name */
    private final zzgx f19807w;

    AuthenticatorAssertionResponse(@NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull byte[] bArr3, @NonNull byte[] bArr4, byte[] bArr5) {
        com.google.android.gms.common.internal.o.h(bArr);
        zzgx zzl = zzgx.zzl(bArr, 0, bArr.length);
        com.google.android.gms.common.internal.o.h(bArr2);
        zzgx zzl2 = zzgx.zzl(bArr2, 0, bArr2.length);
        com.google.android.gms.common.internal.o.h(bArr3);
        zzgx zzl3 = zzgx.zzl(bArr3, 0, bArr3.length);
        com.google.android.gms.common.internal.o.h(bArr4);
        zzgx zzl4 = zzgx.zzl(bArr4, 0, bArr4.length);
        zzgx zzl5 = bArr5 == null ? null : zzgx.zzl(bArr5, 0, bArr5.length);
        com.google.android.gms.common.internal.o.h(zzl);
        this.f19803d = zzl;
        com.google.android.gms.common.internal.o.h(zzl2);
        this.f19804e = zzl2;
        com.google.android.gms.common.internal.o.h(zzl3);
        this.f19805i = zzl3;
        com.google.android.gms.common.internal.o.h(zzl4);
        this.f19806v = zzl4;
        this.f19807w = zzl5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorAssertionResponse)) {
            return false;
        }
        AuthenticatorAssertionResponse authenticatorAssertionResponse = (AuthenticatorAssertionResponse) obj;
        return com.google.android.gms.common.internal.l.b(this.f19803d, authenticatorAssertionResponse.f19803d) && com.google.android.gms.common.internal.l.b(this.f19804e, authenticatorAssertionResponse.f19804e) && com.google.android.gms.common.internal.l.b(this.f19805i, authenticatorAssertionResponse.f19805i) && com.google.android.gms.common.internal.l.b(this.f19806v, authenticatorAssertionResponse.f19806v) && com.google.android.gms.common.internal.l.b(this.f19807w, authenticatorAssertionResponse.f19807w);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f19803d})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f19804e})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f19805i})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f19806v})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f19807w}))});
    }

    @NonNull
    public final String toString() {
        zzbi zza = zzbj.zza(this);
        zzgf zzf = zzgf.zzf();
        byte[] zzm = this.f19803d.zzm();
        zza.zzb("keyHandle", zzf.zzg(zzm, 0, zzm.length));
        zzgf zzf2 = zzgf.zzf();
        byte[] zzm2 = this.f19804e.zzm();
        zza.zzb("clientDataJSON", zzf2.zzg(zzm2, 0, zzm2.length));
        zzgf zzf3 = zzgf.zzf();
        byte[] zzm3 = this.f19805i.zzm();
        zza.zzb("authenticatorData", zzf3.zzg(zzm3, 0, zzm3.length));
        zzgf zzf4 = zzgf.zzf();
        byte[] zzm4 = this.f19806v.zzm();
        zza.zzb("signature", zzf4.zzg(zzm4, 0, zzm4.length));
        zzgx zzgxVar = this.f19807w;
        byte[] zzm5 = zzgxVar == null ? null : zzgxVar.zzm();
        if (zzm5 != null) {
            zza.zzb("userHandle", zzgf.zzf().zzg(zzm5, 0, zzm5.length));
        }
        return zza.toString();
    }

    @NonNull
    public final JSONObject u0() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", com.google.android.gms.common.util.c.b(this.f19804e.zzm()));
            jSONObject.put("authenticatorData", com.google.android.gms.common.util.c.b(this.f19805i.zzm()));
            jSONObject.put("signature", com.google.android.gms.common.util.c.b(this.f19806v.zzm()));
            zzgx zzgxVar = this.f19807w;
            if (zzgxVar == null) {
                return jSONObject;
            }
            jSONObject.put("userHandle", com.google.android.gms.common.util.c.b(zzgxVar == null ? null : zzgxVar.zzm()));
            return jSONObject;
        } catch (JSONException e11) {
            bb.a.b("Error encoding AuthenticatorAssertionResponse to JSON object", e11);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.k(parcel, 2, this.f19803d.zzm(), false);
        xg.a.k(parcel, 3, this.f19804e.zzm(), false);
        xg.a.k(parcel, 4, this.f19805i.zzm(), false);
        xg.a.k(parcel, 5, this.f19806v.zzm(), false);
        zzgx zzgxVar = this.f19807w;
        xg.a.k(parcel, 6, zzgxVar == null ? null : zzgxVar.zzm(), false);
        xg.a.b(parcel, a11);
    }
}
