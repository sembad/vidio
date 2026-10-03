package com.google.android.gms.auth.blockstore;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class RetrieveBytesResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RetrieveBytesResponse> CREATOR = new d();

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    private final Bundle f18808d;

    /* renamed from: e, reason: collision with root package name */
    private final List f18809e;

    public static class BlockstoreData extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<BlockstoreData> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private final byte[] f18810d;

        /* renamed from: e, reason: collision with root package name */
        private final String f18811e;

        BlockstoreData(String str, byte[] bArr) {
            this.f18810d = bArr;
            this.f18811e = str;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof BlockstoreData)) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            return Arrays.equals(this.f18810d, ((BlockstoreData) obj).f18810d);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f18810d))});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            int a11 = xg.a.a(parcel);
            xg.a.k(parcel, 1, this.f18810d, false);
            xg.a.D(parcel, 2, this.f18811e, false);
            xg.a.b(parcel, a11);
        }

        @NonNull
        public final String zza() {
            return this.f18811e;
        }
    }

    RetrieveBytesResponse(Bundle bundle, ArrayList arrayList) {
        this.f18808d = bundle;
        this.f18809e = arrayList;
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            BlockstoreData blockstoreData = (BlockstoreData) it.next();
            hashMap.put(blockstoreData.zza(), blockstoreData);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.j(parcel, 1, this.f18808d, false);
        xg.a.H(parcel, 2, this.f18809e, false);
        xg.a.b(parcel, a11);
    }
}
