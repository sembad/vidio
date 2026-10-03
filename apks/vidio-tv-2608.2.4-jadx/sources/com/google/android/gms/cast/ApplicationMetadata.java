package com.google.android.gms.cast;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public class ApplicationMetadata extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ApplicationMetadata> CREATOR = new r();
    String F;
    private String G;
    private Boolean H;
    private Boolean I;
    private final int J;

    /* renamed from: d, reason: collision with root package name */
    String f18835d;

    /* renamed from: e, reason: collision with root package name */
    String f18836e;

    /* renamed from: i, reason: collision with root package name */
    final List f18837i;

    /* renamed from: v, reason: collision with root package name */
    String f18838v;

    /* renamed from: w, reason: collision with root package name */
    Uri f18839w;

    ApplicationMetadata(String str, String str2, ArrayList arrayList, String str3, Uri uri, String str4, String str5, Boolean bool, Boolean bool2, int i11) {
        this.f18835d = str;
        this.f18836e = str2;
        this.f18837i = arrayList;
        this.f18838v = str3;
        this.f18839w = uri;
        this.F = str4;
        this.G = str5;
        this.H = bool;
        this.I = bool2;
        this.J = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ApplicationMetadata)) {
            return false;
        }
        ApplicationMetadata applicationMetadata = (ApplicationMetadata) obj;
        return ug.a.c(this.f18835d, applicationMetadata.f18835d) && ug.a.c(this.f18836e, applicationMetadata.f18836e) && ug.a.c(this.f18837i, applicationMetadata.f18837i) && ug.a.c(this.f18838v, applicationMetadata.f18838v) && ug.a.c(this.f18839w, applicationMetadata.f18839w) && ug.a.c(this.F, applicationMetadata.F) && ug.a.c(this.G, applicationMetadata.G) && this.J == applicationMetadata.J;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18835d, this.f18836e, this.f18837i, this.f18838v, this.f18839w, this.F, Integer.valueOf(this.J)});
    }

    @NonNull
    public final String toString() {
        List list = this.f18837i;
        int size = list == null ? 0 : list.size();
        String valueOf = String.valueOf(this.f18839w);
        String str = this.f18835d;
        int length = String.valueOf(str).length();
        String str2 = this.f18836e;
        int length2 = String.valueOf(str2).length() + length + 23;
        int length3 = String.valueOf(size).length();
        String str3 = this.f18838v;
        int a11 = androidx.media3.ui.a.a(length2 + 20 + length3 + 23, 22, String.valueOf(str3));
        int length4 = valueOf.length();
        String str4 = this.F;
        int i11 = a11 + length4 + 11;
        int length5 = String.valueOf(str4).length();
        String str5 = this.G;
        StringBuilder sb2 = new StringBuilder(i11 + length5 + 8 + String.valueOf(str5).length());
        com.appsflyer.internal.w.b(sb2, "applicationId: ", str, ", name: ", str2);
        sb2.append(", namespaces.count: ");
        sb2.append(size);
        sb2.append(", senderAppIdentifier: ");
        sb2.append(str3);
        com.appsflyer.internal.w.b(sb2, ", senderAppLaunchUrl: ", valueOf, ", iconUrl: ", str4);
        return z.a.a(sb2, ", type: ", str5);
    }

    @NonNull
    public final String u0() {
        return this.f18835d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f18835d, false);
        xg.a.D(parcel, 3, this.f18836e, false);
        xg.a.H(parcel, 4, null, false);
        xg.a.F(parcel, 5, DesugarCollections.unmodifiableList(this.f18837i));
        xg.a.D(parcel, 6, this.f18838v, false);
        xg.a.B(parcel, 7, this.f18839w, i11, false);
        xg.a.D(parcel, 8, this.F, false);
        xg.a.D(parcel, 9, this.G, false);
        xg.a.i(parcel, 10, this.H);
        xg.a.i(parcel, 11, this.I);
        xg.a.s(parcel, 12, this.J);
        xg.a.b(parcel, a11);
    }

    private ApplicationMetadata() {
        this.f18837i = new ArrayList();
        this.J = 1;
    }
}
