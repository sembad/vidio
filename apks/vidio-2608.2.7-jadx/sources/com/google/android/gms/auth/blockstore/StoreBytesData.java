package com.google.android.gms.auth.blockstore;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public class StoreBytesData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<StoreBytesData> CREATOR = new e();

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f20417c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f20418d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20419e;

    StoreBytesData(byte[] bArr, String str, boolean z11) {
        this.f20417c = bArr;
        this.f20418d = z11;
        this.f20419e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.k(parcel, 1, this.f20417c, false);
        sh.a.g(parcel, 2, this.f20418d);
        sh.a.D(parcel, 3, this.f20419e, false);
        sh.a.b(parcel, a11);
    }
}
