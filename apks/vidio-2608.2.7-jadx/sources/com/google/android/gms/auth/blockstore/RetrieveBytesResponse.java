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

/* loaded from: classes4.dex */
public class RetrieveBytesResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RetrieveBytesResponse> CREATOR = new d();

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    private final Bundle f20413c;

    /* renamed from: d, reason: collision with root package name */
    private final List f20414d;

    public static class BlockstoreData extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<BlockstoreData> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        private final byte[] f20415c;

        /* renamed from: d, reason: collision with root package name */
        private final String f20416d;

        BlockstoreData(String str, byte[] bArr) {
            this.f20415c = bArr;
            this.f20416d = str;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof BlockstoreData)) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            return Arrays.equals(this.f20415c, ((BlockstoreData) obj).f20415c);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f20415c))});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.k(parcel, 1, this.f20415c, false);
            sh.a.D(parcel, 2, this.f20416d, false);
            sh.a.b(parcel, a11);
        }

        @NonNull
        public final String zza() {
            return this.f20416d;
        }
    }

    RetrieveBytesResponse(Bundle bundle, ArrayList arrayList) {
        this.f20413c = bundle;
        this.f20414d = arrayList;
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            BlockstoreData blockstoreData = (BlockstoreData) it.next();
            hashMap.put(blockstoreData.zza(), blockstoreData);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.j(parcel, 1, this.f20413c, false);
        sh.a.H(parcel, 2, this.f20414d, false);
        sh.a.b(parcel, a11);
    }
}
