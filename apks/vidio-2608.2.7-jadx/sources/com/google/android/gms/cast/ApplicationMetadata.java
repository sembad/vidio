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

/* loaded from: classes4.dex */
public class ApplicationMetadata extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ApplicationMetadata> CREATOR = new r();
    private String H;
    private Boolean I;
    private Boolean J;
    private final int K;

    /* renamed from: c, reason: collision with root package name */
    String f20443c;

    /* renamed from: d, reason: collision with root package name */
    String f20444d;

    /* renamed from: e, reason: collision with root package name */
    final List f20445e;

    /* renamed from: i, reason: collision with root package name */
    String f20446i;

    /* renamed from: v, reason: collision with root package name */
    Uri f20447v;

    /* renamed from: w, reason: collision with root package name */
    String f20448w;

    ApplicationMetadata(String str, String str2, ArrayList arrayList, String str3, Uri uri, String str4, String str5, Boolean bool, Boolean bool2, int i11) {
        this.f20443c = str;
        this.f20444d = str2;
        this.f20445e = arrayList;
        this.f20446i = str3;
        this.f20447v = uri;
        this.f20448w = str4;
        this.H = str5;
        this.I = bool;
        this.J = bool2;
        this.K = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ApplicationMetadata)) {
            return false;
        }
        ApplicationMetadata applicationMetadata = (ApplicationMetadata) obj;
        return oh.a.c(this.f20443c, applicationMetadata.f20443c) && oh.a.c(this.f20444d, applicationMetadata.f20444d) && oh.a.c(this.f20445e, applicationMetadata.f20445e) && oh.a.c(this.f20446i, applicationMetadata.f20446i) && oh.a.c(this.f20447v, applicationMetadata.f20447v) && oh.a.c(this.f20448w, applicationMetadata.f20448w) && oh.a.c(this.H, applicationMetadata.H) && this.K == applicationMetadata.K;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20443c, this.f20444d, this.f20445e, this.f20446i, this.f20447v, this.f20448w, Integer.valueOf(this.K)});
    }

    @NonNull
    public final String s0() {
        return this.f20443c;
    }

    @NonNull
    public final String toString() {
        List list = this.f20445e;
        int size = list == null ? 0 : list.size();
        String valueOf = String.valueOf(this.f20447v);
        String str = this.f20443c;
        int length = String.valueOf(str).length();
        String str2 = this.f20444d;
        int length2 = String.valueOf(str2).length() + length + 23;
        int length3 = String.valueOf(size).length();
        String str3 = this.f20446i;
        int a11 = androidx.media3.ui.a.a(length2 + 20 + length3 + 23, 22, String.valueOf(str3));
        int length4 = valueOf.length();
        String str4 = this.f20448w;
        int i11 = a11 + length4 + 11;
        int length5 = String.valueOf(str4).length();
        String str5 = this.H;
        StringBuilder sb2 = new StringBuilder(i11 + length5 + 8 + String.valueOf(str5).length());
        androidx.appcompat.app.h.b(sb2, "applicationId: ", str, ", name: ", str2);
        sb2.append(", namespaces.count: ");
        sb2.append(size);
        sb2.append(", senderAppIdentifier: ");
        sb2.append(str3);
        androidx.appcompat.app.h.b(sb2, ", senderAppLaunchUrl: ", valueOf, ", iconUrl: ", str4);
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, ", type: ", str5);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f20443c, false);
        sh.a.D(parcel, 3, this.f20444d, false);
        sh.a.H(parcel, 4, null, false);
        sh.a.F(parcel, 5, DesugarCollections.unmodifiableList(this.f20445e));
        sh.a.D(parcel, 6, this.f20446i, false);
        sh.a.B(parcel, 7, this.f20447v, i11, false);
        sh.a.D(parcel, 8, this.f20448w, false);
        sh.a.D(parcel, 9, this.H, false);
        sh.a.i(parcel, 10, this.I);
        sh.a.i(parcel, 11, this.J);
        sh.a.s(parcel, 12, this.K);
        sh.a.b(parcel, a11);
    }

    private ApplicationMetadata() {
        this.f20445e = new ArrayList();
        this.K = 1;
    }
}
