package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import b3.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Deprecated
/* loaded from: classes3.dex */
public class KeyHandle extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<KeyHandle> CREATOR = new e();

    /* renamed from: d, reason: collision with root package name */
    private final int f19935d;

    /* renamed from: e, reason: collision with root package name */
    private final byte[] f19936e;

    /* renamed from: i, reason: collision with root package name */
    private final ProtocolVersion f19937i;

    /* renamed from: v, reason: collision with root package name */
    private final List f19938v;

    KeyHandle(int i11, byte[] bArr, String str, ArrayList arrayList) {
        this.f19935d = i11;
        this.f19936e = bArr;
        try {
            this.f19937i = ProtocolVersion.c(str);
            this.f19938v = arrayList;
        } catch (ProtocolVersion.UnsupportedProtocolException e11) {
            l.d(e11);
            throw null;
        }
    }

    @NonNull
    public final List<Transport> F0() {
        return this.f19938v;
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyHandle)) {
            return false;
        }
        KeyHandle keyHandle = (KeyHandle) obj;
        List list = keyHandle.f19938v;
        if (!Arrays.equals(this.f19936e, keyHandle.f19936e) || !this.f19937i.equals(keyHandle.f19937i)) {
            return false;
        }
        List list2 = this.f19938v;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f19936e)), this.f19937i, this.f19938v});
    }

    @NonNull
    public final String toString() {
        List list = this.f19938v;
        String obj = list == null ? "null" : list.toString();
        byte[] bArr = this.f19936e;
        String encodeToString = bArr == null ? null : Base64.encodeToString(bArr, 0);
        StringBuilder sb2 = new StringBuilder("{keyHandle: ");
        sb2.append(encodeToString);
        sb2.append(", version: ");
        sb2.append(this.f19937i);
        sb2.append(", transports: ");
        return z.a.a(sb2, obj, "}");
    }

    @NonNull
    public final byte[] u0() {
        return this.f19936e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19935d);
        xg.a.k(parcel, 2, this.f19936e, false);
        xg.a.D(parcel, 3, this.f19937i.toString(), false);
        xg.a.H(parcel, 4, this.f19938v, false);
        xg.a.b(parcel, a11);
    }

    @NonNull
    public final ProtocolVersion x0() {
        return this.f19937i;
    }
}
