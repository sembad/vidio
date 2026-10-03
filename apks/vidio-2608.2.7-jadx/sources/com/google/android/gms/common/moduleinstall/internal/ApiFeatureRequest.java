package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import wh.a;

/* loaded from: classes4.dex */
public class ApiFeatureRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ApiFeatureRequest> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final List f21360c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f21361d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21362e;

    /* renamed from: i, reason: collision with root package name */
    private final String f21363i;

    public ApiFeatureRequest(String str, String str2, @NonNull ArrayList arrayList, boolean z11) {
        o.h(arrayList);
        this.f21360c = arrayList;
        this.f21361d = z11;
        this.f21362e = str;
        this.f21363i = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ApiFeatureRequest)) {
            return false;
        }
        ApiFeatureRequest apiFeatureRequest = (ApiFeatureRequest) obj;
        return this.f21361d == apiFeatureRequest.f21361d && l.b(this.f21360c, apiFeatureRequest.f21360c) && l.b(this.f21362e, apiFeatureRequest.f21362e) && l.b(this.f21363i, apiFeatureRequest.f21363i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f21361d), this.f21360c, this.f21362e, this.f21363i});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 1, this.f21360c, false);
        sh.a.g(parcel, 2, this.f21361d);
        sh.a.D(parcel, 3, this.f21362e, false);
        sh.a.D(parcel, 4, this.f21363i, false);
        sh.a.b(parcel, a11);
    }
}
