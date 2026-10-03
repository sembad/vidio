package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Deprecated
/* loaded from: classes4.dex */
public class KeyHandle extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<KeyHandle> CREATOR = new e();

    /* renamed from: c, reason: collision with root package name */
    private final int f21637c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f21638d;

    /* renamed from: e, reason: collision with root package name */
    private final ProtocolVersion f21639e;

    /* renamed from: i, reason: collision with root package name */
    private final List f21640i;

    KeyHandle(int i11, byte[] bArr, String str, ArrayList arrayList) {
        this.f21637c = i11;
        this.f21638d = bArr;
        try {
            this.f21639e = ProtocolVersion.a(str);
            this.f21640i = arrayList;
        } catch (ProtocolVersion.UnsupportedProtocolException e11) {
            androidx.core.app.i.a(e11);
            throw null;
        }
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyHandle)) {
            return false;
        }
        KeyHandle keyHandle = (KeyHandle) obj;
        List list = keyHandle.f21640i;
        if (!Arrays.equals(this.f21638d, keyHandle.f21638d) || !this.f21639e.equals(keyHandle.f21639e)) {
            return false;
        }
        List list2 = this.f21640i;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f21638d)), this.f21639e, this.f21640i});
    }

    @NonNull
    public final byte[] s0() {
        return this.f21638d;
    }

    @NonNull
    public final ProtocolVersion t0() {
        return this.f21639e;
    }

    @NonNull
    public final String toString() {
        List list = this.f21640i;
        String obj = list == null ? "null" : list.toString();
        byte[] bArr = this.f21638d;
        String encodeToString = bArr == null ? null : Base64.encodeToString(bArr, 0);
        StringBuilder sb2 = new StringBuilder("{keyHandle: ");
        sb2.append(encodeToString);
        sb2.append(", version: ");
        sb2.append(this.f21639e);
        sb2.append(", transports: ");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, obj, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21637c);
        sh.a.k(parcel, 2, this.f21638d, false);
        sh.a.D(parcel, 3, this.f21639e.toString(), false);
        sh.a.H(parcel, 4, this.f21640i, false);
        sh.a.b(parcel, a11);
    }

    @NonNull
    public final List<Transport> y0() {
        return this.f21640i;
    }
}
