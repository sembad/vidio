package com.google.android.gms.auth.blockstore;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public class RetrieveBytesRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RetrieveBytesRequest> CREATOR = new c();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f18806d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f18807e;

    RetrieveBytesRequest(ArrayList arrayList, boolean z11) {
        if (z11) {
            boolean z12 = true;
            if (arrayList != null && !arrayList.isEmpty()) {
                z12 = false;
            }
            o.j("retrieveAll was set to true but other constraint(s) was also provided: keys", z12);
        }
        this.f18807e = z11;
        this.f18806d = new ArrayList();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                o.f(str, "Element in keys cannot be null or empty");
                this.f18806d.add(str);
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.F(parcel, 1, DesugarCollections.unmodifiableList(this.f18806d));
        xg.a.g(parcel, 2, this.f18807e);
        xg.a.b(parcel, a11);
    }
}
