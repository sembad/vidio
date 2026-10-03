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

/* loaded from: classes4.dex */
public class AuthenticatorAssertionResponse extends AuthenticatorResponse {

    @NonNull
    public static final Parcelable.Creator<AuthenticatorAssertionResponse> CREATOR = new r();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final zzgx f21500c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final zzgx f21501d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final zzgx f21502e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final zzgx f21503i;

    /* renamed from: v, reason: collision with root package name */
    private final zzgx f21504v;

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
        this.f21500c = zzl;
        com.google.android.gms.common.internal.o.h(zzl2);
        this.f21501d = zzl2;
        com.google.android.gms.common.internal.o.h(zzl3);
        this.f21502e = zzl3;
        com.google.android.gms.common.internal.o.h(zzl4);
        this.f21503i = zzl4;
        this.f21504v = zzl5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorAssertionResponse)) {
            return false;
        }
        AuthenticatorAssertionResponse authenticatorAssertionResponse = (AuthenticatorAssertionResponse) obj;
        return com.google.android.gms.common.internal.l.b(this.f21500c, authenticatorAssertionResponse.f21500c) && com.google.android.gms.common.internal.l.b(this.f21501d, authenticatorAssertionResponse.f21501d) && com.google.android.gms.common.internal.l.b(this.f21502e, authenticatorAssertionResponse.f21502e) && com.google.android.gms.common.internal.l.b(this.f21503i, authenticatorAssertionResponse.f21503i) && com.google.android.gms.common.internal.l.b(this.f21504v, authenticatorAssertionResponse.f21504v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f21500c})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f21501d})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f21502e})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f21503i})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f21504v}))});
    }

    @NonNull
    public final JSONObject s0() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", com.google.android.gms.common.util.c.b(this.f21501d.zzm()));
            jSONObject.put("authenticatorData", com.google.android.gms.common.util.c.b(this.f21502e.zzm()));
            jSONObject.put("signature", com.google.android.gms.common.util.c.b(this.f21503i.zzm()));
            zzgx zzgxVar = this.f21504v;
            if (zzgxVar == null) {
                return jSONObject;
            }
            jSONObject.put("userHandle", com.google.android.gms.common.util.c.b(zzgxVar == null ? null : zzgxVar.zzm()));
            return jSONObject;
        } catch (JSONException e11) {
            pc.a.a("Error encoding AuthenticatorAssertionResponse to JSON object", e11);
            return null;
        }
    }

    @NonNull
    public final String toString() {
        zzbi zza = zzbj.zza(this);
        zzgf zzf = zzgf.zzf();
        byte[] zzm = this.f21500c.zzm();
        zza.zzb("keyHandle", zzf.zzg(zzm, 0, zzm.length));
        zzgf zzf2 = zzgf.zzf();
        byte[] zzm2 = this.f21501d.zzm();
        zza.zzb("clientDataJSON", zzf2.zzg(zzm2, 0, zzm2.length));
        zzgf zzf3 = zzgf.zzf();
        byte[] zzm3 = this.f21502e.zzm();
        zza.zzb("authenticatorData", zzf3.zzg(zzm3, 0, zzm3.length));
        zzgf zzf4 = zzgf.zzf();
        byte[] zzm4 = this.f21503i.zzm();
        zza.zzb("signature", zzf4.zzg(zzm4, 0, zzm4.length));
        zzgx zzgxVar = this.f21504v;
        byte[] zzm5 = zzgxVar == null ? null : zzgxVar.zzm();
        if (zzm5 != null) {
            zza.zzb("userHandle", zzgf.zzf().zzg(zzm5, 0, zzm5.length));
        }
        return zza.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.k(parcel, 2, this.f21500c.zzm(), false);
        sh.a.k(parcel, 3, this.f21501d.zzm(), false);
        sh.a.k(parcel, 4, this.f21502e.zzm(), false);
        sh.a.k(parcel, 5, this.f21503i.zzm(), false);
        zzgx zzgxVar = this.f21504v;
        sh.a.k(parcel, 6, zzgxVar == null ? null : zzgxVar.zzm(), false);
        sh.a.b(parcel, a11);
    }
}
