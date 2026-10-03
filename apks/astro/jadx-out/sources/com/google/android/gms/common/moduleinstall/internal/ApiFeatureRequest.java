package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

@N1.a
@SafeParcelable.a(creator = "ApiFeatureRequestCreator")
/* loaded from: classes3.dex */
public class ApiFeatureRequest extends AbstractSafeParcelable {

    @O
    public static final Parcelable.Creator<ApiFeatureRequest> CREATOR = new e();

    /* renamed from: M, reason: collision with root package name */
    private static final Comparator f59510M = new Comparator() { // from class: com.google.android.gms.common.moduleinstall.internal.d
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Feature feature = (Feature) obj;
            Feature feature2 = (Feature) obj2;
            Parcelable.Creator<ApiFeatureRequest> creator = ApiFeatureRequest.CREATOR;
            if (!feature.O().equals(feature2.O())) {
                return feature.O().compareTo(feature2.O());
            }
            return (feature.Z() > feature2.Z() ? 1 : (feature.Z() == feature2.Z() ? 0 : -1));
        }
    };

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getIsUrgent", id = 2)
    private final boolean f59511A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getFeatureRequestSessionId", id = 3)
    private final String f59512H;

    /* renamed from: L, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getCallingPackage", id = 4)
    private final String f59513L;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getApiFeatures", id = 1)
    private final List f59514c;

    @SafeParcelable.b
    public ApiFeatureRequest(@SafeParcelable.e(id = 1) @O List list, @SafeParcelable.e(id = 2) boolean z5, @SafeParcelable.e(id = 3) @Q String str, @SafeParcelable.e(id = 4) @Q String str2) {
        C2172v.r(list);
        this.f59514c = list;
        this.f59511A = z5;
        this.f59512H = str;
        this.f59513L = str2;
    }

    @N1.a
    @O
    public static ApiFeatureRequest O(@O com.google.android.gms.common.moduleinstall.d dVar) {
        return a0(dVar.a(), true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ApiFeatureRequest a0(List list, boolean z5) {
        TreeSet treeSet = new TreeSet(f59510M);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((com.google.android.gms.common.api.m) it.next()).a());
        }
        return new ApiFeatureRequest(new ArrayList(treeSet), z5, null, null);
    }

    @N1.a
    @O
    public List<Feature> Z() {
        return this.f59514c;
    }

    public final boolean equals(@Q Object obj) {
        if (obj == null || !(obj instanceof ApiFeatureRequest)) {
            return false;
        }
        ApiFeatureRequest apiFeatureRequest = (ApiFeatureRequest) obj;
        if (this.f59511A != apiFeatureRequest.f59511A || !C2170t.b(this.f59514c, apiFeatureRequest.f59514c) || !C2170t.b(this.f59512H, apiFeatureRequest.f59512H) || !C2170t.b(this.f59513L, apiFeatureRequest.f59513L)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C2170t.c(Boolean.valueOf(this.f59511A), this.f59514c, this.f59512H, this.f59513L);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.d0(parcel, 1, Z(), false);
        P1.b.g(parcel, 2, this.f59511A);
        P1.b.Y(parcel, 3, this.f59512H, false);
        P1.b.Y(parcel, 4, this.f59513L, false);
        P1.b.b(parcel, a5);
    }
}
