package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.location.zzbe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class GeofencingRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GeofencingRequest> CREATOR = new g();

    /* renamed from: c, reason: collision with root package name */
    private final List<zzbe> f21777c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21778d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21779e;

    /* renamed from: i, reason: collision with root package name */
    private final String f21780i;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f21781a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private int f21782b = 5;

        /* renamed from: c, reason: collision with root package name */
        private String f21783c = "";

        @NonNull
        public final void a(@NonNull List list) {
            if (list == null || list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                if (bVar != null) {
                    com.google.android.gms.common.internal.o.b(bVar instanceof zzbe, "Geofence must be created using Geofence.Builder.");
                    this.f21781a.add((zzbe) bVar);
                }
            }
        }

        @NonNull
        public final GeofencingRequest b() {
            ArrayList arrayList = this.f21781a;
            com.google.android.gms.common.internal.o.b(!arrayList.isEmpty(), "No geofence has been added to this request.");
            return new GeofencingRequest(arrayList, this.f21782b, this.f21783c, null);
        }

        @NonNull
        public final void c() {
            this.f21782b = 5;
        }
    }

    GeofencingRequest(ArrayList arrayList, int i11, String str, String str2) {
        this.f21777c = arrayList;
        this.f21778d = i11;
        this.f21779e = str;
        this.f21780i = str2;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GeofencingRequest[geofences=");
        sb2.append(this.f21777c);
        sb2.append(", initialTrigger=");
        sb2.append(this.f21778d);
        sb2.append(", tag=");
        sb2.append(this.f21779e);
        sb2.append(", attributionTag=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f21780i, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 1, this.f21777c, false);
        sh.a.s(parcel, 2, this.f21778d);
        sh.a.D(parcel, 3, this.f21779e, false);
        sh.a.D(parcel, 4, this.f21780i, false);
        sh.a.b(parcel, a11);
    }
}
