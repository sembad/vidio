package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class UvmEntries extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<UvmEntries> CREATOR = new n();

    /* renamed from: c, reason: collision with root package name */
    private final List f21601c;

    UvmEntries(ArrayList arrayList) {
        this.f21601c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UvmEntries)) {
            return false;
        }
        List list = ((UvmEntries) obj).f21601c;
        List list2 = this.f21601c;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        List list = this.f21601c;
        return Arrays.hashCode(new Object[]{list == null ? null : new HashSet(list)});
    }

    @NonNull
    public final JSONArray s0() {
        try {
            JSONArray jSONArray = new JSONArray();
            List list = this.f21601c;
            if (list != null) {
                for (int i11 = 0; i11 < list.size(); i11++) {
                    UvmEntry uvmEntry = (UvmEntry) list.get(i11);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) uvmEntry.t0());
                    jSONArray2.put((int) uvmEntry.s0());
                    jSONArray2.put((int) uvmEntry.t0());
                    jSONArray.put(i11, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e11) {
            pc.a.a("Error encoding UvmEntries to JSON object", e11);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 1, this.f21601c, false);
        sh.a.b(parcel, a11);
    }
}
