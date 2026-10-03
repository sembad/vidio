package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.VisibleForTesting;

@SafeParcelable.a(creator = "DocumentSectionCreator")
@SafeParcelable.g({1000})
@InterfaceC2176z
/* loaded from: classes3.dex */
public final class zzk extends AbstractSafeParcelable {

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    private final zzt f60235A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "-1", id = 4)
    public final int f60236H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(id = 5)
    private final byte[] f60237L;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    private final String f60238c;

    /* renamed from: M, reason: collision with root package name */
    private static final int f60233M = Integer.parseInt("-1");
    public static final Parcelable.Creator<zzk> CREATOR = new Z2();

    /* renamed from: P, reason: collision with root package name */
    private static final zzt f60234P = new d3("SsbContext").a(true).b("blob").d();

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzk(@SafeParcelable.e(id = 1) String str, @SafeParcelable.e(id = 3) zzt zztVar, @SafeParcelable.e(id = 4) int i5, @SafeParcelable.e(id = 5) byte[] bArr) {
        String str2;
        int i6 = f60233M;
        boolean z5 = i5 == i6 || b3.a(i5) != null;
        StringBuilder sb = new StringBuilder(32);
        sb.append("Invalid section type ");
        sb.append(i5);
        C2172v.b(z5, sb.toString());
        this.f60238c = str;
        this.f60235A = zztVar;
        this.f60236H = i5;
        this.f60237L = bArr;
        if (i5 != i6 && b3.a(i5) == null) {
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append("Invalid section type ");
            sb2.append(i5);
            str2 = sb2.toString();
        } else {
            str2 = (str == null || bArr == null) ? null : "Both content and blobContent set";
        }
        if (str2 != null) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static zzk O(byte[] bArr) {
        return new zzk(bArr, f60234P);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.Y(parcel, 1, this.f60238c, false);
        P1.b.S(parcel, 3, this.f60235A, i5, false);
        P1.b.F(parcel, 4, this.f60236H);
        P1.b.m(parcel, 5, this.f60237L, false);
        P1.b.b(parcel, a5);
    }

    public zzk(String str, zzt zztVar) {
        this(str, zztVar, f60233M, null);
    }

    @VisibleForTesting
    public zzk(String str, zzt zztVar, String str2) {
        this(str, zztVar, b3.b(str2), null);
    }

    public zzk(byte[] bArr, zzt zztVar) {
        this(null, zztVar, f60233M, bArr);
    }
}
