package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.location.zzbe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class GeofencingRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GeofencingRequest> CREATOR = new g();

    /* renamed from: d, reason: collision with root package name */
    private final List<zzbe> f20069d;

    /* renamed from: e, reason: collision with root package name */
    private final int f20070e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20071i;

    /* renamed from: v, reason: collision with root package name */
    private final String f20072v;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f20073a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private int f20074b = 5;

        /* renamed from: c, reason: collision with root package name */
        private String f20075c = "";

        @NonNull
        public final void a(@NonNull List list) {
            if (list == null || list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                if (bVar != null) {
                    com.google.android.gms.common.internal.o.a("Geofence must be created using Geofence.Builder.", bVar instanceof zzbe);
                    this.f20073a.add((zzbe) bVar);
                }
            }
        }

        @NonNull
        public final GeofencingRequest b() {
            ArrayList arrayList = this.f20073a;
            com.google.android.gms.common.internal.o.a("No geofence has been added to this request.", !arrayList.isEmpty());
            return new GeofencingRequest(arrayList, this.f20074b, this.f20075c, null);
        }

        @NonNull
        public final void c() {
            this.f20074b = 5;
        }
    }

    GeofencingRequest(ArrayList arrayList, int i11, String str, String str2) {
        this.f20069d = arrayList;
        this.f20070e = i11;
        this.f20071i = str;
        this.f20072v = str2;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GeofencingRequest[geofences=");
        sb2.append(this.f20069d);
        sb2.append(", initialTrigger=");
        sb2.append(this.f20070e);
        sb2.append(", tag=");
        sb2.append(this.f20071i);
        sb2.append(", attributionTag=");
        return z.a.a(sb2, this.f20072v, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.H(parcel, 1, this.f20069d, false);
        xg.a.s(parcel, 2, this.f20070e);
        xg.a.D(parcel, 3, this.f20071i, false);
        xg.a.D(parcel, 4, this.f20072v, false);
        xg.a.b(parcel, a11);
    }
}
