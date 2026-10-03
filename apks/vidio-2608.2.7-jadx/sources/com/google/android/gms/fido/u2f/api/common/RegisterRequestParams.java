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
/* loaded from: classes4.dex */
public class RegisterRequestParams extends RequestParams {

    @NonNull
    public static final Parcelable.Creator<RegisterRequestParams> CREATOR = new h();
    private final String H;

    /* renamed from: c, reason: collision with root package name */
    private final Integer f21648c;

    /* renamed from: d, reason: collision with root package name */
    private final Double f21649d;

    /* renamed from: e, reason: collision with root package name */
    private final Uri f21650e;

    /* renamed from: i, reason: collision with root package name */
    private final List f21651i;

    /* renamed from: v, reason: collision with root package name */
    private final List f21652v;

    /* renamed from: w, reason: collision with root package name */
    private final ChannelIdValue f21653w;

    RegisterRequestParams(Integer num, Double d11, Uri uri, ArrayList arrayList, ArrayList arrayList2, ChannelIdValue channelIdValue, String str) {
        this.f21648c = num;
        this.f21649d = d11;
        this.f21650e = uri;
        o.b((arrayList == null || arrayList.isEmpty()) ? false : true, "empty list of register requests is provided");
        this.f21651i = arrayList;
        this.f21652v = arrayList2;
        this.f21653w = channelIdValue;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            RegisterRequest registerRequest = (RegisterRequest) it.next();
            o.b((uri == null && registerRequest.s0() == null) ? false : true, "register request has null appId and no request appId is provided");
            if (registerRequest.s0() != null) {
                hashSet.add(Uri.parse(registerRequest.s0()));
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            RegisteredKey registeredKey = (RegisteredKey) it2.next();
            o.b((uri == null && registeredKey.s0() == null) ? false : true, "registered key has null appId and no request appId is provided");
            if (registeredKey.s0() != null) {
                hashSet.add(Uri.parse(registeredKey.s0()));
            }
        }
        o.b(str == null || str.length() <= 80, "Display Hint cannot be longer than 80 characters");
        this.H = str;
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
        List list2 = registerRequestParams.f21652v;
        return l.b(this.f21648c, registerRequestParams.f21648c) && l.b(this.f21649d, registerRequestParams.f21649d) && l.b(this.f21650e, registerRequestParams.f21650e) && l.b(this.f21651i, registerRequestParams.f21651i) && (((list = this.f21652v) == null && list2 == null) || (list != null && list2 != null && list.containsAll(list2) && list2.containsAll(list))) && l.b(this.f21653w, registerRequestParams.f21653w) && l.b(this.H, registerRequestParams.H);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21648c, this.f21650e, this.f21649d, this.f21651i, this.f21652v, this.f21653w, this.H});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.v(parcel, 2, this.f21648c);
        sh.a.o(parcel, 3, this.f21649d);
        sh.a.B(parcel, 4, this.f21650e, i11, false);
        sh.a.H(parcel, 5, this.f21651i, false);
        sh.a.H(parcel, 6, this.f21652v, false);
        sh.a.B(parcel, 7, this.f21653w, i11, false);
        sh.a.D(parcel, 8, this.H, false);
        sh.a.b(parcel, a11);
    }
}
