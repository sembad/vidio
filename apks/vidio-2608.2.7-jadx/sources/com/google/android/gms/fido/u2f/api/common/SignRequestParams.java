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
public class SignRequestParams extends RequestParams {

    @NonNull
    public static final Parcelable.Creator<SignRequestParams> CREATOR = new j();
    private final String H;

    /* renamed from: c, reason: collision with root package name */
    private final Integer f21660c;

    /* renamed from: d, reason: collision with root package name */
    private final Double f21661d;

    /* renamed from: e, reason: collision with root package name */
    private final Uri f21662e;

    /* renamed from: i, reason: collision with root package name */
    private final byte[] f21663i;

    /* renamed from: v, reason: collision with root package name */
    private final List f21664v;

    /* renamed from: w, reason: collision with root package name */
    private final ChannelIdValue f21665w;

    SignRequestParams(Integer num, Double d11, Uri uri, byte[] bArr, ArrayList arrayList, ChannelIdValue channelIdValue, String str) {
        this.f21660c = num;
        this.f21661d = d11;
        this.f21662e = uri;
        this.f21663i = bArr;
        this.f21664v = arrayList;
        this.f21665w = channelIdValue;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                RegisteredKey registeredKey = (RegisteredKey) it.next();
                o.b((registeredKey.s0() == null && uri == null) ? false : true, "registered key has null appId and no request appId is provided");
                if (registeredKey.s0() != null) {
                    hashSet.add(Uri.parse(registeredKey.s0()));
                }
            }
        }
        o.b(str == null || str.length() <= 80, "Display Hint cannot be longer than 80 characters");
        this.H = str;
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignRequestParams)) {
            return false;
        }
        SignRequestParams signRequestParams = (SignRequestParams) obj;
        List list = signRequestParams.f21664v;
        if (l.b(this.f21660c, signRequestParams.f21660c) && l.b(this.f21661d, signRequestParams.f21661d) && l.b(this.f21662e, signRequestParams.f21662e) && Arrays.equals(this.f21663i, signRequestParams.f21663i)) {
            List list2 = this.f21664v;
            if (list2.containsAll(list) && list.containsAll(list2) && l.b(this.f21665w, signRequestParams.f21665w) && l.b(this.H, signRequestParams.H)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21660c, this.f21662e, this.f21661d, this.f21664v, this.f21665w, this.H, Integer.valueOf(Arrays.hashCode(this.f21663i))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.v(parcel, 2, this.f21660c);
        sh.a.o(parcel, 3, this.f21661d);
        sh.a.B(parcel, 4, this.f21662e, i11, false);
        sh.a.k(parcel, 5, this.f21663i, false);
        sh.a.H(parcel, 6, this.f21664v, false);
        sh.a.B(parcel, 7, this.f21665w, i11, false);
        sh.a.D(parcel, 8, this.H, false);
        sh.a.b(parcel, a11);
    }
}
