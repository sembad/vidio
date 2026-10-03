package com.google.android.engage.service;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepName;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.util.ArrayList;
import yi.h0;

@KeepName
/* loaded from: classes3.dex */
public class ClusterMetadata implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<ClusterMetadata> CREATOR = new d();

    /* renamed from: d, reason: collision with root package name */
    private final h0 f18026d;

    protected ClusterMetadata(e eVar) {
        this.f18026d = eVar.f18047a.j();
        u.e("Cluster Type list cannot be empty", !r2.isEmpty());
    }

    final Bundle a() {
        Bundle bundle = new Bundle();
        h0 h0Var = this.f18026d;
        if (!h0Var.isEmpty()) {
            ArrayList<Integer> arrayList = new ArrayList<>();
            arrayList.addAll(h0Var);
            bundle.putIntegerArrayList("A", arrayList);
        }
        return bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        h0 h0Var = this.f18026d;
        if (h0Var.isEmpty()) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(h0Var.size());
        int size = h0Var.size();
        for (int i12 = 0; i12 < size; i12++) {
            parcel.writeInt(((Integer) h0Var.get(i12)).intValue());
        }
    }
}
