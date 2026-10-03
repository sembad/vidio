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

/* loaded from: classes5.dex */
public class ActivityTransitionRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityTransitionRequest> CREATOR = new k0();

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    public static final Comparator<ActivityTransition> f21768v = new j0();

    /* renamed from: c, reason: collision with root package name */
    private final List<ActivityTransition> f21769c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21770d;

    /* renamed from: e, reason: collision with root package name */
    private final List<ClientIdentity> f21771e;

    /* renamed from: i, reason: collision with root package name */
    private String f21772i;

    public ActivityTransitionRequest(@NonNull ArrayList arrayList, String str, ArrayList arrayList2, String str2) {
        com.google.android.gms.common.internal.o.i(arrayList, "transitions can't be null");
        com.google.android.gms.common.internal.o.b(arrayList.size() > 0, "transitions can't be empty.");
        TreeSet treeSet = new TreeSet(f21768v);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ActivityTransition activityTransition = (ActivityTransition) it.next();
            com.google.android.gms.common.internal.o.b(treeSet.add(activityTransition), String.format("Found duplicated transition: %s.", activityTransition));
        }
        this.f21769c = DesugarCollections.unmodifiableList(arrayList);
        this.f21770d = str;
        this.f21771e = arrayList2 == null ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(arrayList2);
        this.f21772i = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ActivityTransitionRequest activityTransitionRequest = (ActivityTransitionRequest) obj;
            if (com.google.android.gms.common.internal.l.b(this.f21769c, activityTransitionRequest.f21769c) && com.google.android.gms.common.internal.l.b(this.f21770d, activityTransitionRequest.f21770d) && com.google.android.gms.common.internal.l.b(this.f21772i, activityTransitionRequest.f21772i) && com.google.android.gms.common.internal.l.b(this.f21771e, activityTransitionRequest.f21771e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f21769c.hashCode() * 31;
        String str = this.f21770d;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        List<ClientIdentity> list = this.f21771e;
        int hashCode3 = (hashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.f21772i;
        return hashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f21769c);
        String valueOf2 = String.valueOf(this.f21771e);
        int length = valueOf.length();
        String str = this.f21770d;
        int length2 = String.valueOf(str).length();
        int length3 = valueOf2.length();
        String str2 = this.f21772i;
        StringBuilder sb2 = new StringBuilder(length + 79 + length2 + length3 + String.valueOf(str2).length());
        androidx.appcompat.app.h.b(sb2, "ActivityTransitionRequest [mTransitions=", valueOf, ", mTag='", str);
        androidx.appcompat.app.h.b(sb2, "', mClients=", valueOf2, ", mAttributionTag=", str2);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 1, this.f21769c, false);
        sh.a.D(parcel, 2, this.f21770d, false);
        sh.a.H(parcel, 3, this.f21771e, false);
        sh.a.D(parcel, 4, this.f21772i, false);
        sh.a.b(parcel, a11);
    }
}
