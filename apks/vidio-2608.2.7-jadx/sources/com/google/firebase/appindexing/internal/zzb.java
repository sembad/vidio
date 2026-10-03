package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.h;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzb> CREATOR = new c();

    /* renamed from: c, reason: collision with root package name */
    private int f24793c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f24794d;

    /* renamed from: e, reason: collision with root package name */
    private final String f24795e;

    /* renamed from: i, reason: collision with root package name */
    private final String f24796i;

    /* renamed from: v, reason: collision with root package name */
    private final byte[] f24797v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f24798w;

    zzb(int i11, boolean z11, String str, String str2, byte[] bArr, boolean z12) {
        this.f24793c = i11;
        this.f24794d = z11;
        this.f24795e = str;
        this.f24796i = str2;
        this.f24797v = bArr;
        this.f24798w = z12;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MetadataImpl { { eventStatus: '");
        sb2.append(this.f24793c);
        sb2.append("' } { uploadable: '");
        sb2.append(this.f24794d);
        sb2.append("' } ");
        String str = this.f24795e;
        if (str != null) {
            androidx.concurrent.futures.a.a(sb2, "{ completionToken: '", str, "' } ");
        }
        String str2 = this.f24796i;
        if (str2 != null) {
            androidx.concurrent.futures.a.a(sb2, "{ accountName: '", str2, "' } ");
        }
        byte[] bArr = this.f24797v;
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
        return h.a(sb2, this.f24798w, "' } }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f24793c);
        sh.a.g(parcel, 2, this.f24794d);
        sh.a.D(parcel, 3, this.f24795e, false);
        sh.a.D(parcel, 4, this.f24796i, false);
        sh.a.k(parcel, 5, this.f24797v, false);
        sh.a.g(parcel, 6, this.f24798w);
        sh.a.b(parcel, a11);
    }
}
