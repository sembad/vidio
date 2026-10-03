package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public class TokenData extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<TokenData> CREATOR = new d();
    private final List F;
    private final String G;

    /* renamed from: d, reason: collision with root package name */
    final int f18625d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18626e;

    /* renamed from: i, reason: collision with root package name */
    private final Long f18627i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f18628v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f18629w;

    TokenData(int i11, String str, Long l11, boolean z11, boolean z12, ArrayList arrayList, String str2) {
        this.f18625d = i11;
        o.e(str);
        this.f18626e = str;
        this.f18627i = l11;
        this.f18628v = z11;
        this.f18629w = z12;
        this.F = arrayList;
        this.G = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenData)) {
            return false;
        }
        TokenData tokenData = (TokenData) obj;
        return TextUtils.equals(this.f18626e, tokenData.f18626e) && l.b(this.f18627i, tokenData.f18627i) && this.f18628v == tokenData.f18628v && this.f18629w == tokenData.f18629w && l.b(this.F, tokenData.F) && l.b(this.G, tokenData.G);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18626e, this.f18627i, Boolean.valueOf(this.f18628v), Boolean.valueOf(this.f18629w), this.F, this.G});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18625d);
        xg.a.D(parcel, 2, this.f18626e, false);
        xg.a.y(parcel, 3, this.f18627i);
        xg.a.g(parcel, 4, this.f18628v);
        xg.a.g(parcel, 5, this.f18629w);
        xg.a.F(parcel, 6, this.F);
        xg.a.D(parcel, 7, this.G, false);
        xg.a.b(parcel, a11);
    }
}
