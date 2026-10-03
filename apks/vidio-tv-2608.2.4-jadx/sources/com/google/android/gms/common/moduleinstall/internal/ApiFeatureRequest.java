package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import bh.a;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public class ApiFeatureRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ApiFeatureRequest> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final List f19669d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f19670e;

    /* renamed from: i, reason: collision with root package name */
    private final String f19671i;

    /* renamed from: v, reason: collision with root package name */
    private final String f19672v;

    public ApiFeatureRequest(String str, String str2, @NonNull ArrayList arrayList, boolean z11) {
        o.h(arrayList);
        this.f19669d = arrayList;
        this.f19670e = z11;
        this.f19671i = str;
        this.f19672v = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ApiFeatureRequest)) {
            return false;
        }
        ApiFeatureRequest apiFeatureRequest = (ApiFeatureRequest) obj;
        return this.f19670e == apiFeatureRequest.f19670e && l.b(this.f19669d, apiFeatureRequest.f19669d) && l.b(this.f19671i, apiFeatureRequest.f19671i) && l.b(this.f19672v, apiFeatureRequest.f19672v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f19670e), this.f19669d, this.f19671i, this.f19672v});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.H(parcel, 1, this.f19669d, false);
        xg.a.g(parcel, 2, this.f19670e);
        xg.a.D(parcel, 3, this.f19671i, false);
        xg.a.D(parcel, 4, this.f19672v, false);
        xg.a.b(parcel, a11);
    }
}
