package com.google.android.gms.auth.blockstore;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class DeleteBytesRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DeleteBytesRequest> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f20409c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f20410d;

    DeleteBytesRequest(ArrayList arrayList, boolean z11) {
        if (z11) {
            boolean z12 = true;
            if (arrayList != null && !arrayList.isEmpty()) {
                z12 = false;
            }
            o.j("deleteAll was set to true but other constraint(s) was also provided: keys", z12);
        }
        this.f20410d = z11;
        this.f20409c = new ArrayList();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                o.f(str, "Element in keys cannot be null or empty");
                this.f20409c.add(str);
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.F(parcel, 1, DesugarCollections.unmodifiableList(this.f20409c));
        sh.a.g(parcel, 2, this.f20410d);
        sh.a.b(parcel, a11);
    }
}
