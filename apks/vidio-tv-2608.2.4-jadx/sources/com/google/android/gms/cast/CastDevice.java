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
import s7.g0;
import ug.b0;

/* loaded from: classes3.dex */
public class CastDevice extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<CastDevice> CREATOR = new w();
    private final String F;
    private final int G;
    private final List H;
    private final b0 I;
    private final int J;
    private final String K;
    private final String L;
    private final int M;
    private final String N;
    private final byte[] O;
    private final String P;
    private final boolean Q;
    private final zzaa R;
    private final Integer S;
    final Boolean T;
    final Network U;

    /* renamed from: d, reason: collision with root package name */
    private final String f18840d;

    /* renamed from: e, reason: collision with root package name */
    final String f18841e;

    /* renamed from: i, reason: collision with root package name */
    private InetAddress f18842i;

    /* renamed from: v, reason: collision with root package name */
    private final String f18843v;

    /* renamed from: w, reason: collision with root package name */
    private final String f18844w;

    CastDevice(String str, String str2, String str3, String str4, String str5, int i11, ArrayList arrayList, int i12, int i13, String str6, String str7, int i14, String str8, byte[] bArr, String str9, boolean z11, zzaa zzaaVar, Integer num, Boolean bool, Network network) {
        this.f18840d = str == null ? "" : str;
        str2 = str2 == null ? "" : str2;
        this.f18841e = str2;
        if (!TextUtils.isEmpty(str2)) {
            try {
                this.f18842i = InetAddress.getByName(str2);
            } catch (UnknownHostException e11) {
                String str10 = this.f18841e;
                String message = e11.getMessage();
                Log.i("CastDevice", i7.b.a(new StringBuilder(String.valueOf(str10).length() + 48 + String.valueOf(message).length()), "Unable to convert host address (", str10, ") to ipaddress: ", message));
            }
        }
        this.f18843v = str3 == null ? "" : str3;
        this.f18844w = str4 == null ? "" : str4;
        this.F = str5 == null ? "" : str5;
        this.G = i11;
        this.H = arrayList == null ? new ArrayList() : arrayList;
        this.J = i13;
        this.K = str6 != null ? str6 : "";
        this.L = str7;
        this.M = i14;
        this.N = str8;
        this.O = bArr;
        this.P = str9;
        this.Q = z11;
        this.R = zzaaVar;
        this.S = num;
        this.T = bool;
        this.U = network;
        this.I = new b0(i12);
    }

    public static CastDevice F0(Bundle bundle) {
        ClassLoader classLoader;
        if (bundle == null || (classLoader = CastDevice.class.getClassLoader()) == null) {
            return null;
        }
        bundle.setClassLoader(classLoader);
        return (CastDevice) bundle.getParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE");
    }

    @NonNull
    public final String I0() {
        return this.f18844w;
    }

    public final boolean M0(int i11) {
        return this.I.b(i11);
    }

    public final zzaa R0() {
        zzaa zzaaVar = this.R;
        return (zzaaVar == null && this.I.d()) ? com.google.android.gms.cast.internal.d.a() : zzaaVar;
    }

    public final int V0() {
        return this.I.a();
    }

    public final int W0() {
        b0 b0Var = this.I;
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
        byte[] bArr2 = castDevice.O;
        int i12 = castDevice.G;
        String str = castDevice.F;
        String str2 = castDevice.f18840d;
        String str3 = this.f18840d;
        if (str3 == null) {
            return str2 == null;
        }
        if (ug.a.c(str3, str2) && ug.a.c(this.f18842i, castDevice.f18842i) && ug.a.c(this.f18844w, castDevice.f18844w) && ug.a.c(this.f18843v, castDevice.f18843v)) {
            String str4 = this.F;
            if (ug.a.c(str4, str) && (i11 = this.G) == i12 && ug.a.c(this.H, castDevice.H) && this.I.a() == castDevice.I.a() && this.J == castDevice.J && ug.a.c(this.K, castDevice.K) && ug.a.c(Integer.valueOf(this.M), Integer.valueOf(castDevice.M)) && ug.a.c(this.N, castDevice.N) && ug.a.c(this.L, castDevice.L) && ug.a.c(str4, str) && i11 == i12 && ((((bArr = this.O) == null && bArr2 == null) || Arrays.equals(bArr, bArr2)) && ug.a.c(this.P, castDevice.P) && this.Q == castDevice.Q && ug.a.c(R0(), castDevice.R0()))) {
                if (ug.a.c(Boolean.valueOf(zze()), Boolean.valueOf(castDevice.zze() && ug.a.c(this.U, castDevice.U)))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f18840d;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NonNull
    public final String toString() {
        b0 b0Var = this.I;
        String str = b0Var.b(64) ? "[dynamic group]" : b0Var.c() ? "[static group]" : b0Var.d() ? "[speaker pair]" : "";
        if (b0Var.b(262144)) {
            str = str.concat("[cast connect]");
        }
        Locale locale = Locale.ROOT;
        int i11 = ug.a.f61729c;
        String str2 = this.f18843v;
        if (!TextUtils.isEmpty(str2)) {
            int length = str2.length();
            str2 = length <= 2 ? length == 2 ? "xx" : "x" : String.format(locale, "%c%d%c", Character.valueOf(str2.charAt(0)), Integer.valueOf(length - 2), Character.valueOf(str2.charAt(length - 1)));
        }
        StringBuilder a11 = g0.a("\"", str2, "\" (", this.f18840d, ") ");
        a11.append(str);
        return a11.toString();
    }

    @NonNull
    public final String u0() {
        String str = this.f18840d;
        return str.startsWith("__cast_nearby__") ? str.substring(16) : str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f18840d, false);
        xg.a.D(parcel, 3, this.f18841e, false);
        xg.a.D(parcel, 4, this.f18843v, false);
        xg.a.D(parcel, 5, this.f18844w, false);
        xg.a.D(parcel, 6, this.F, false);
        xg.a.s(parcel, 7, this.G);
        xg.a.H(parcel, 8, DesugarCollections.unmodifiableList(this.H), false);
        xg.a.s(parcel, 9, this.I.a());
        xg.a.s(parcel, 10, this.J);
        xg.a.D(parcel, 11, this.K, false);
        xg.a.D(parcel, 12, this.L, false);
        xg.a.s(parcel, 13, this.M);
        xg.a.D(parcel, 14, this.N, false);
        xg.a.k(parcel, 15, this.O, false);
        xg.a.D(parcel, 16, this.P, false);
        xg.a.g(parcel, 17, this.Q);
        xg.a.B(parcel, 18, R0(), i11, false);
        xg.a.v(parcel, 19, this.S);
        xg.a.i(parcel, 20, Boolean.valueOf(zze()));
        xg.a.B(parcel, 21, this.U, i11, false);
        xg.a.b(parcel, a11);
    }

    @NonNull
    public final String x0() {
        return this.f18843v;
    }

    public final String zza() {
        return this.L;
    }

    public final boolean zze() {
        Boolean bool = this.T;
        if (bool != null) {
            return bool.booleanValue();
        }
        int i11 = this.J;
        return i11 != -1 && (i11 & 2) > 0;
    }
}
