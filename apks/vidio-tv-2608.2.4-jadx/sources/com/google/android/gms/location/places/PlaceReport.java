package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class PlaceReport extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<PlaceReport> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final int f20115d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20116e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20117i;

    /* renamed from: v, reason: collision with root package name */
    private final String f20118v;

    PlaceReport(int i11, String str, String str2, String str3) {
        this.f20115d = i11;
        this.f20116e = str;
        this.f20117i = str2;
        this.f20118v = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PlaceReport)) {
            return false;
        }
        PlaceReport placeReport = (PlaceReport) obj;
        return l.b(this.f20116e, placeReport.f20116e) && l.b(this.f20117i, placeReport.f20117i) && l.b(this.f20118v, placeReport.f20118v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20116e, this.f20117i, this.f20118v});
    }

    public final String toString() {
        l.a c11 = l.c(this);
        c11.a(this.f20116e, "placeId");
        c11.a(this.f20117i, "tag");
        String str = this.f20118v;
        if (!NetworkResponseData.UNKNOWN_CONTENT_TYPE.equals(str)) {
            c11.a(str, "source");
        }
        return c11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f20115d);
        xg.a.D(parcel, 2, this.f20116e, false);
        xg.a.D(parcel, 3, this.f20117i, false);
        xg.a.D(parcel, 4, this.f20118v, false);
        xg.a.b(parcel, a11);
    }
}
