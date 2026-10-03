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

/* loaded from: classes3.dex */
public class UvmEntries extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<UvmEntries> CREATOR = new n();

    /* renamed from: d, reason: collision with root package name */
    private final List f19899d;

    UvmEntries(ArrayList arrayList) {
        this.f19899d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UvmEntries)) {
            return false;
        }
        List list = ((UvmEntries) obj).f19899d;
        List list2 = this.f19899d;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        List list = this.f19899d;
        return Arrays.hashCode(new Object[]{list == null ? null : new HashSet(list)});
    }

    @NonNull
    public final JSONArray u0() {
        try {
            JSONArray jSONArray = new JSONArray();
            List list = this.f19899d;
            if (list != null) {
                for (int i11 = 0; i11 < list.size(); i11++) {
                    UvmEntry uvmEntry = (UvmEntry) list.get(i11);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) uvmEntry.x0());
                    jSONArray2.put((int) uvmEntry.u0());
                    jSONArray2.put((int) uvmEntry.x0());
                    jSONArray.put(i11, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e11) {
            bb.a.b("Error encoding UvmEntries to JSON object", e11);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.H(parcel, 1, this.f19899d, false);
        xg.a.b(parcel, a11);
    }
}
