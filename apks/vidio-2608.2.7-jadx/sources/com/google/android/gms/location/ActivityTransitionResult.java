package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class ActivityTransitionResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityTransitionResult> CREATOR = new l0();

    /* renamed from: c, reason: collision with root package name */
    private final List<ActivityTransitionEvent> f21773c;

    /* renamed from: d, reason: collision with root package name */
    private Bundle f21774d;

    public ActivityTransitionResult() {
        throw null;
    }

    public ActivityTransitionResult(Bundle bundle, @NonNull ArrayList arrayList) {
        this.f21774d = null;
        com.google.android.gms.common.internal.o.i(arrayList, "transitionEvents list can't be null.");
        if (!arrayList.isEmpty()) {
            for (int i11 = 1; i11 < arrayList.size(); i11++) {
                com.google.android.gms.common.internal.o.a(((ActivityTransitionEvent) arrayList.get(i11)).s0() >= ((ActivityTransitionEvent) arrayList.get(i11 + (-1))).s0());
            }
        }
        this.f21773c = DesugarCollections.unmodifiableList(arrayList);
        this.f21774d = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f21773c.equals(((ActivityTransitionResult) obj).f21773c);
    }

    public final int hashCode() {
        return this.f21773c.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 1, this.f21773c, false);
        sh.a.j(parcel, 2, this.f21774d, false);
        sh.a.b(parcel, a11);
    }
}
