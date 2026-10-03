package com.google.android.gms.cast;

import android.net.Network;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.internal.zzaa;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.DesugarCollections;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import oh.b0;

/* loaded from: classes4.dex */
public class CastDevice extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<CastDevice> CREATOR = new w();
    private final int H;
    private final List I;
    private final b0 J;
    private final int K;
    private final String L;
    private final String M;
    private final int N;
    private final String O;
    private final byte[] P;
    private final String Q;
    private final boolean R;
    private final zzaa S;
    private final Integer T;
    final Boolean U;
    final Network V;

    /* renamed from: c, reason: collision with root package name */
    private final String f20449c;

    /* renamed from: d, reason: collision with root package name */
    final String f20450d;

    /* renamed from: e, reason: collision with root package name */
    private InetAddress f20451e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20452i;

    /* renamed from: v, reason: collision with root package name */
    private final String f20453v;

    /* renamed from: w, reason: collision with root package name */
    private final String f20454w;

    CastDevice(String str, String str2, String str3, String str4, String str5, int i11, ArrayList arrayList, int i12, int i13, String str6, String str7, int i14, String str8, byte[] bArr, String str9, boolean z11, zzaa zzaaVar, Integer num, Boolean bool, Network network) {
        this.f20449c = str == null ? "" : str;
        str2 = str2 == null ? "" : str2;
        this.f20450d = str2;
        if (!TextUtils.isEmpty(str2)) {
            try {
                this.f20451e = InetAddress.getByName(str2);
            } catch (UnknownHostException e11) {
                String str10 = this.f20450d;
                String message = e11.getMessage();
                Log.i("CastDevice", com.android.billingclient.api.k.a(new StringBuilder(String.valueOf(str10).length() + 48 + String.valueOf(message).length()), "Unable to convert host address (", str10, ") to ipaddress: ", message));
            }
        }
        this.f20452i = str3 == null ? "" : str3;
        this.f20453v = str4 == null ? "" : str4;
        this.f20454w = str5 == null ? "" : str5;
        this.H = i11;
        this.I = arrayList == null ? new ArrayList() : arrayList;
        this.K = i13;
        this.L = str6 != null ? str6 : "";
        this.M = str7;
        this.N = i14;
        this.O = str8;
        this.P = bArr;
        this.Q = str9;
        this.R = z11;
        this.S = zzaaVar;
        this.T = num;
        this.U = bool;
        this.V = network;
        this.J = new b0(i12);
    }

    public static CastDevice z0(Bundle bundle) {
        ClassLoader classLoader;
        if (bundle == null || (classLoader = CastDevice.class.getClassLoader()) == null) {
            return null;
        }
        bundle.setClassLoader(classLoader);
        return (CastDevice) bundle.getParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE");
    }

    @NonNull
    public final String B0() {
        return this.f20453v;
    }

    public final boolean D0(int i11) {
        return this.J.b(i11);
    }

    public final zzaa K0() {
        zzaa zzaaVar = this.S;
        return (zzaaVar == null && this.J.d()) ? com.google.android.gms.cast.internal.d.a() : zzaaVar;
    }

    public final boolean equals(Object obj) {
        int i11;
        byte[] bArr;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CastDevice)) {
            return false;
        }
        CastDevice castDevice = (CastDevice) obj;
        byte[] bArr2 = castDevice.P;
        int i12 = castDevice.H;
        String str = castDevice.f20454w;
        String str2 = castDevice.f20449c;
        String str3 = this.f20449c;
        if (str3 == null) {
            return str2 == null;
        }
        if (oh.a.c(str3, str2) && oh.a.c(this.f20451e, castDevice.f20451e) && oh.a.c(this.f20453v, castDevice.f20453v) && oh.a.c(this.f20452i, castDevice.f20452i)) {
            String str4 = this.f20454w;
            if (oh.a.c(str4, str) && (i11 = this.H) == i12 && oh.a.c(this.I, castDevice.I) && this.J.a() == castDevice.J.a() && this.K == castDevice.K && oh.a.c(this.L, castDevice.L) && oh.a.c(Integer.valueOf(this.N), Integer.valueOf(castDevice.N)) && oh.a.c(this.O, castDevice.O) && oh.a.c(this.M, castDevice.M) && oh.a.c(str4, str) && i11 == i12 && ((((bArr = this.P) == null && bArr2 == null) || Arrays.equals(bArr, bArr2)) && oh.a.c(this.Q, castDevice.Q) && this.R == castDevice.R && oh.a.c(K0(), castDevice.K0()))) {
                if (oh.a.c(Boolean.valueOf(zze()), Boolean.valueOf(castDevice.zze() && oh.a.c(this.V, castDevice.V)))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f20449c;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NonNull
    public final String s0() {
        String str = this.f20449c;
        return str.startsWith("__cast_nearby__") ? str.substring(16) : str;
    }

    @NonNull
    public final String t0() {
        return this.f20454w;
    }

    @NonNull
    public final String toString() {
        b0 b0Var = this.J;
        String str = b0Var.b(64) ? "[dynamic group]" : b0Var.c() ? "[static group]" : b0Var.d() ? "[speaker pair]" : "";
        if (b0Var.b(262144)) {
            str = str.concat("[cast connect]");
        }
        Locale locale = Locale.ROOT;
        int i11 = oh.a.f57812c;
        String str2 = this.f20452i;
        if (!TextUtils.isEmpty(str2)) {
            int length = str2.length();
            str2 = length <= 2 ? length == 2 ? "xx" : "x" : String.format(locale, "%c%d%c", Character.valueOf(str2.charAt(0)), Integer.valueOf(length - 2), Character.valueOf(str2.charAt(length - 1)));
        }
        StringBuilder a11 = e0.f.a("\"", str2, "\" (", this.f20449c, ") ");
        a11.append(str);
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f20449c, false);
        sh.a.D(parcel, 3, this.f20450d, false);
        sh.a.D(parcel, 4, this.f20452i, false);
        sh.a.D(parcel, 5, this.f20453v, false);
        sh.a.D(parcel, 6, this.f20454w, false);
        sh.a.s(parcel, 7, this.H);
        sh.a.H(parcel, 8, DesugarCollections.unmodifiableList(this.I), false);
        sh.a.s(parcel, 9, this.J.a());
        sh.a.s(parcel, 10, this.K);
        sh.a.D(parcel, 11, this.L, false);
        sh.a.D(parcel, 12, this.M, false);
        sh.a.s(parcel, 13, this.N);
        sh.a.D(parcel, 14, this.O, false);
        sh.a.k(parcel, 15, this.P, false);
        sh.a.D(parcel, 16, this.Q, false);
        sh.a.g(parcel, 17, this.R);
        sh.a.B(parcel, 18, K0(), i11, false);
        sh.a.v(parcel, 19, this.T);
        sh.a.i(parcel, 20, Boolean.valueOf(zze()));
        sh.a.B(parcel, 21, this.V, i11, false);
        sh.a.b(parcel, a11);
    }

    @NonNull
    public final String y0() {
        return this.f20452i;
    }

    public final String zza() {
        return this.M;
    }

    public final int zzc() {
        return this.J.a();
    }

    public final int zzd() {
        b0 b0Var = this.J;
        if (b0Var.b(64)) {
            return 4;
        }
        if (b0Var.c()) {
            return 3;
        }
        if (b0Var.d()) {
            return 5;
        }
        return b0Var.b(1) ? 2 : 1;
    }

    public final boolean zze() {
        Boolean bool = this.U;
        if (bool != null) {
            return bool.booleanValue();
        }
        int i11 = this.K;
        return i11 != -1 && (i11 & 2) > 0;
    }
}
