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

/* loaded from: classes4.dex */
public class TokenData extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<TokenData> CREATOR = new d();
    private final String H;

    /* renamed from: c, reason: collision with root package name */
    final int f20214c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20215d;

    /* renamed from: e, reason: collision with root package name */
    private final Long f20216e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f20217i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f20218v;

    /* renamed from: w, reason: collision with root package name */
    private final List f20219w;

    TokenData(int i11, String str, Long l11, boolean z11, boolean z12, ArrayList arrayList, String str2) {
        this.f20214c = i11;
        o.e(str);
        this.f20215d = str;
        this.f20216e = l11;
        this.f20217i = z11;
        this.f20218v = z12;
        this.f20219w = arrayList;
        this.H = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenData)) {
            return false;
        }
        TokenData tokenData = (TokenData) obj;
        return TextUtils.equals(this.f20215d, tokenData.f20215d) && l.b(this.f20216e, tokenData.f20216e) && this.f20217i == tokenData.f20217i && this.f20218v == tokenData.f20218v && l.b(this.f20219w, tokenData.f20219w) && l.b(this.H, tokenData.H);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20215d, this.f20216e, Boolean.valueOf(this.f20217i), Boolean.valueOf(this.f20218v), this.f20219w, this.H});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f20214c);
        sh.a.D(parcel, 2, this.f20215d, false);
        sh.a.y(parcel, 3, this.f20216e);
        sh.a.g(parcel, 4, this.f20217i);
        sh.a.g(parcel, 5, this.f20218v);
        sh.a.F(parcel, 6, this.f20219w);
        sh.a.D(parcel, 7, this.H, false);
        sh.a.b(parcel, a11);
    }
}
