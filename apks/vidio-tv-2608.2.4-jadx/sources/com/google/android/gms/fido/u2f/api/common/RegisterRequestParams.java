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
public class RegisterRequestParams extends RequestParams {

    @NonNull
    public static final Parcelable.Creator<RegisterRequestParams> CREATOR = new h();
    private final ChannelIdValue F;
    private final String G;

    /* renamed from: d, reason: collision with root package name */
    private final Integer f19946d;

    /* renamed from: e, reason: collision with root package name */
    private final Double f19947e;

    /* renamed from: i, reason: collision with root package name */
    private final Uri f19948i;

    /* renamed from: v, reason: collision with root package name */
    private final List f19949v;

    /* renamed from: w, reason: collision with root package name */
    private final List f19950w;

    RegisterRequestParams(Integer num, Double d11, Uri uri, ArrayList arrayList, ArrayList arrayList2, ChannelIdValue channelIdValue, String str) {
        this.f19946d = num;
        this.f19947e = d11;
        this.f19948i = uri;
        o.a("empty list of register requests is provided", (arrayList == null || arrayList.isEmpty()) ? false : true);
        this.f19949v = arrayList;
        this.f19950w = arrayList2;
        this.F = channelIdValue;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            RegisterRequest registerRequest = (RegisterRequest) it.next();
            o.a("register request has null appId and no request appId is provided", (uri == null && registerRequest.u0() == null) ? false : true);
            if (registerRequest.u0() != null) {
                hashSet.add(Uri.parse(registerRequest.u0()));
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            RegisteredKey registeredKey = (RegisteredKey) it2.next();
            o.a("registered key has null appId and no request appId is provided", (uri == null && registeredKey.u0() == null) ? false : true);
            if (registeredKey.u0() != null) {
                hashSet.add(Uri.parse(registeredKey.u0()));
            }
        }
        o.a("Display Hint cannot be longer than 80 characters", str == null || str.length() <= 80);
        this.G = str;
    }

    public final boolean equals(@NonNull Object obj) {
        List list;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterRequestParams)) {
            return false;
        }
        RegisterRequestParams registerRequestParams = (RegisterRequestParams) obj;
        List list2 = registerRequestParams.f19950w;
        return l.b(this.f19946d, registerRequestParams.f19946d) && l.b(this.f19947e, registerRequestParams.f19947e) && l.b(this.f19948i, registerRequestParams.f19948i) && l.b(this.f19949v, registerRequestParams.f19949v) && (((list = this.f19950w) == null && list2 == null) || (list != null && list2 != null && list.containsAll(list2) && list2.containsAll(list))) && l.b(this.F, registerRequestParams.F) && l.b(this.G, registerRequestParams.G);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19946d, this.f19948i, this.f19947e, this.f19949v, this.f19950w, this.F, this.G});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.v(parcel, 2, this.f19946d);
        xg.a.o(parcel, 3, this.f19947e);
        xg.a.B(parcel, 4, this.f19948i, i11, false);
        xg.a.H(parcel, 5, this.f19949v, false);
        xg.a.H(parcel, 6, this.f19950w, false);
        xg.a.B(parcel, 7, this.F, i11, false);
        xg.a.D(parcel, 8, this.G, false);
        xg.a.b(parcel, a11);
    }
}
