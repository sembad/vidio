package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.k;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzb> CREATOR = new c();
    private final boolean F;

    /* renamed from: d, reason: collision with root package name */
    private int f22524d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f22525e;

    /* renamed from: i, reason: collision with root package name */
    private final String f22526i;

    /* renamed from: v, reason: collision with root package name */
    private final String f22527v;

    /* renamed from: w, reason: collision with root package name */
    private final byte[] f22528w;

    zzb(int i11, boolean z11, String str, String str2, byte[] bArr, boolean z12) {
        this.f22524d = i11;
        this.f22525e = z11;
        this.f22526i = str;
        this.f22527v = str2;
        this.f22528w = bArr;
        this.F = z12;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MetadataImpl { { eventStatus: '");
        sb2.append(this.f22524d);
        sb2.append("' } { uploadable: '");
        sb2.append(this.f22525e);
        sb2.append("' } ");
        String str = this.f22526i;
        if (str != null) {
            androidx.concurrent.futures.b.a(sb2, "{ completionToken: '", str, "' } ");
        }
        String str2 = this.f22527v;
        if (str2 != null) {
            androidx.concurrent.futures.b.a(sb2, "{ accountName: '", str2, "' } ");
        }
        byte[] bArr = this.f22528w;
        if (bArr != null) {
            sb2.append("{ ssbContext: [ ");
            for (byte b11 : bArr) {
                sb2.append("0x");
                sb2.append(Integer.toHexString(b11));
                sb2.append(" ");
            }
            sb2.append("] } ");
        }
        sb2.append("{ contextOnly: '");
        return k.b(sb2, this.F, "' } }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f22524d);
        xg.a.g(parcel, 2, this.f22525e);
        xg.a.D(parcel, 3, this.f22526i, false);
        xg.a.D(parcel, 4, this.f22527v, false);
        xg.a.k(parcel, 5, this.f22528w, false);
        xg.a.g(parcel, 6, this.F);
        xg.a.b(parcel, a11);
    }
}
