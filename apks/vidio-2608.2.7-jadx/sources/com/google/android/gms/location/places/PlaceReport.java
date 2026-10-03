package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class PlaceReport extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<PlaceReport> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final int f21826c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21827d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21828e;

    /* renamed from: i, reason: collision with root package name */
    private final String f21829i;

    PlaceReport(int i11, String str, String str2, String str3) {
        this.f21826c = i11;
        this.f21827d = str;
        this.f21828e = str2;
        this.f21829i = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PlaceReport)) {
            return false;
        }
        PlaceReport placeReport = (PlaceReport) obj;
        return l.b(this.f21827d, placeReport.f21827d) && l.b(this.f21828e, placeReport.f21828e) && l.b(this.f21829i, placeReport.f21829i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21827d, this.f21828e, this.f21829i});
    }

    public final String toString() {
        l.a c11 = l.c(this);
        c11.a(this.f21827d, "placeId");
        c11.a(this.f21828e, ViewHierarchyConstants.TAG_KEY);
        String str = this.f21829i;
        if (!"unknown".equals(str)) {
            c11.a(str, ShareConstants.FEED_SOURCE_PARAM);
        }
        return c11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21826c);
        sh.a.D(parcel, 2, this.f21827d, false);
        sh.a.D(parcel, 3, this.f21828e, false);
        sh.a.D(parcel, 4, this.f21829i, false);
        sh.a.b(parcel, a11);
    }
}
