package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@SafeParcelable.a(creator = "ModuleAvailabilityResponseCreator")
/* loaded from: classes3.dex */
public class ModuleAvailabilityResponse extends AbstractSafeParcelable {

    @O
    public static final Parcelable.Creator<ModuleAvailabilityResponse> CREATOR = new f();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getAvailabilityStatus", id = 2)
    private final int f59471A;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "areModulesAvailable", id = 1)
    private final boolean f59472c;

    @Retention(RetentionPolicy.CLASS)
    /* loaded from: classes3.dex */
    public @interface a {

        /* renamed from: P, reason: collision with root package name */
        public static final int f59473P = 0;

        /* renamed from: Q, reason: collision with root package name */
        public static final int f59474Q = 1;

        /* renamed from: R, reason: collision with root package name */
        public static final int f59475R = 2;
    }

    @N1.a
    @SafeParcelable.b
    public ModuleAvailabilityResponse(@SafeParcelable.e(id = 1) boolean z5, @SafeParcelable.e(id = 2) int i5) {
        this.f59472c = z5;
        this.f59471A = i5;
    }

    public boolean O() {
        return this.f59472c;
    }

    @a
    public int Z() {
        return this.f59471A;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.g(parcel, 1, O());
        P1.b.F(parcel, 2, Z());
        P1.b.b(parcel, a5);
    }
}
