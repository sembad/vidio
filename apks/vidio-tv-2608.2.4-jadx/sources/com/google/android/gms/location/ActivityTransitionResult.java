package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class ActivityTransitionResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityTransitionResult> CREATOR = new l0();

    /* renamed from: d, reason: collision with root package name */
    private final List<ActivityTransitionEvent> f20065d;

    /* renamed from: e, reason: collision with root package name */
    private Bundle f20066e;

    public ActivityTransitionResult() {
        throw null;
    }

    public ActivityTransitionResult(Bundle bundle, @NonNull ArrayList arrayList) {
        this.f20066e = null;
        com.google.android.gms.common.internal.o.i(arrayList, "transitionEvents list can't be null.");
        if (!arrayList.isEmpty()) {
            for (int i11 = 1; i11 < arrayList.size(); i11++) {
                com.google.android.gms.common.internal.o.b(((ActivityTransitionEvent) arrayList.get(i11)).u0() >= ((ActivityTransitionEvent) arrayList.get(i11 + (-1))).u0());
            }
        }
        this.f20065d = DesugarCollections.unmodifiableList(arrayList);
        this.f20066e = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f20065d.equals(((ActivityTransitionResult) obj).f20065d);
    }

    public final int hashCode() {
        return this.f20065d.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = xg.a.a(parcel);
        xg.a.H(parcel, 1, this.f20065d, false);
        xg.a.j(parcel, 2, this.f20066e, false);
        xg.a.b(parcel, a11);
    }
}
