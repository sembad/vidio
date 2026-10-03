package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* loaded from: classes4.dex */
public class ActivityTransitionRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityTransitionRequest> CREATOR = new k0();

    /* renamed from: w, reason: collision with root package name */
    @NonNull
    public static final Comparator<ActivityTransition> f20060w = new j0();

    /* renamed from: d, reason: collision with root package name */
    private final List<ActivityTransition> f20061d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20062e;

    /* renamed from: i, reason: collision with root package name */
    private final List<ClientIdentity> f20063i;

    /* renamed from: v, reason: collision with root package name */
    private String f20064v;

    public ActivityTransitionRequest(@NonNull ArrayList arrayList, String str, ArrayList arrayList2, String str2) {
        com.google.android.gms.common.internal.o.i(arrayList, "transitions can't be null");
        com.google.android.gms.common.internal.o.a("transitions can't be empty.", arrayList.size() > 0);
        TreeSet treeSet = new TreeSet(f20060w);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ActivityTransition activityTransition = (ActivityTransition) it.next();
            com.google.android.gms.common.internal.o.a(String.format("Found duplicated transition: %s.", activityTransition), treeSet.add(activityTransition));
        }
        this.f20061d = DesugarCollections.unmodifiableList(arrayList);
        this.f20062e = str;
        this.f20063i = arrayList2 == null ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(arrayList2);
        this.f20064v = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ActivityTransitionRequest activityTransitionRequest = (ActivityTransitionRequest) obj;
            if (com.google.android.gms.common.internal.l.b(this.f20061d, activityTransitionRequest.f20061d) && com.google.android.gms.common.internal.l.b(this.f20062e, activityTransitionRequest.f20062e) && com.google.android.gms.common.internal.l.b(this.f20064v, activityTransitionRequest.f20064v) && com.google.android.gms.common.internal.l.b(this.f20063i, activityTransitionRequest.f20063i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f20061d.hashCode() * 31;
        String str = this.f20062e;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        List<ClientIdentity> list = this.f20063i;
        int hashCode3 = (hashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.f20064v;
        return hashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f20061d);
        String valueOf2 = String.valueOf(this.f20063i);
        int length = valueOf.length();
        String str = this.f20062e;
        int length2 = String.valueOf(str).length();
        int length3 = valueOf2.length();
        String str2 = this.f20064v;
        StringBuilder sb2 = new StringBuilder(length + 79 + length2 + length3 + String.valueOf(str2).length());
        com.appsflyer.internal.w.b(sb2, "ActivityTransitionRequest [mTransitions=", valueOf, ", mTag='", str);
        com.appsflyer.internal.w.b(sb2, "', mClients=", valueOf2, ", mAttributionTag=", str2);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = xg.a.a(parcel);
        xg.a.H(parcel, 1, this.f20061d, false);
        xg.a.D(parcel, 2, this.f20062e, false);
        xg.a.H(parcel, 3, this.f20063i, false);
        xg.a.D(parcel, 4, this.f20064v, false);
        xg.a.b(parcel, a11);
    }
}
