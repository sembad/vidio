package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

@Deprecated
/* loaded from: classes3.dex */
public class SignRequestParams extends RequestParams {

    @NonNull
    public static final Parcelable.Creator<SignRequestParams> CREATOR = new j();
    private final ChannelIdValue F;
    private final String G;

    /* renamed from: d, reason: collision with root package name */
    private final Integer f19957d;

    /* renamed from: e, reason: collision with root package name */
    private final Double f19958e;

    /* renamed from: i, reason: collision with root package name */
    private final Uri f19959i;

    /* renamed from: v, reason: collision with root package name */
    private final byte[] f19960v;

    /* renamed from: w, reason: collision with root package name */
    private final List f19961w;

    SignRequestParams(Integer num, Double d11, Uri uri, byte[] bArr, ArrayList arrayList, ChannelIdValue channelIdValue, String str) {
        this.f19957d = num;
        this.f19958e = d11;
        this.f19959i = uri;
        this.f19960v = bArr;
        this.f19961w = arrayList;
        this.F = channelIdValue;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                RegisteredKey registeredKey = (RegisteredKey) it.next();
                o.a("registered key has null appId and no request appId is provided", (registeredKey.u0() == null && uri == null) ? false : true);
                if (registeredKey.u0() != null) {
                    hashSet.add(Uri.parse(registeredKey.u0()));
                }
            }
        }
        o.a("Display Hint cannot be longer than 80 characters", str == null || str.length() <= 80);
        this.G = str;
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignRequestParams)) {
            return false;
        }
        SignRequestParams signRequestParams = (SignRequestParams) obj;
        List list = signRequestParams.f19961w;
        if (l.b(this.f19957d, signRequestParams.f19957d) && l.b(this.f19958e, signRequestParams.f19958e) && l.b(this.f19959i, signRequestParams.f19959i) && Arrays.equals(this.f19960v, signRequestParams.f19960v)) {
            List list2 = this.f19961w;
            if (list2.containsAll(list) && list.containsAll(list2) && l.b(this.F, signRequestParams.F) && l.b(this.G, signRequestParams.G)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19957d, this.f19959i, this.f19958e, this.f19961w, this.F, this.G, Integer.valueOf(Arrays.hashCode(this.f19960v))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.v(parcel, 2, this.f19957d);
        xg.a.o(parcel, 3, this.f19958e);
        xg.a.B(parcel, 4, this.f19959i, i11, false);
        xg.a.k(parcel, 5, this.f19960v, false);
        xg.a.H(parcel, 6, this.f19961w, false);
        xg.a.B(parcel, 7, this.F, i11, false);
        xg.a.D(parcel, 8, this.G, false);
        xg.a.b(parcel, a11);
    }
}
