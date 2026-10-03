package com.google.android.gms.auth.blockstore;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class StoreBytesData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<StoreBytesData> CREATOR = new e();

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f18812d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f18813e;

    /* renamed from: i, reason: collision with root package name */
    private final String f18814i;

    StoreBytesData(byte[] bArr, String str, boolean z11) {
        this.f18812d = bArr;
        this.f18813e = z11;
        this.f18814i = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.k(parcel, 1, this.f18812d, false);
        xg.a.g(parcel, 2, this.f18813e);
        xg.a.D(parcel, 3, this.f18814i, false);
        xg.a.b(parcel, a11);
    }
}
