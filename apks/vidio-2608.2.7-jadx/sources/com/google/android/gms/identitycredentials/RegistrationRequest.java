package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.appcompat.app.h;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ii.b0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/RegistrationRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class RegistrationRequest extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<RegistrationRequest> CREATOR = new b0();

    @NotNull
    private final String H;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final byte[] f21748c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final byte[] f21749d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f21750e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f21751i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final List<String> f21752v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f21753w;

    public RegistrationRequest(@NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull String str, @NonNull String str2, @NonNull List<String> list, @NonNull String str3, @NonNull String str4) {
        boolean z11;
        bArr.getClass();
        bArr2.getClass();
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        str4.getClass();
        this.f21748c = bArr;
        this.f21749d = bArr2;
        this.f21750e = str;
        this.f21751i = str2;
        this.f21752v = list;
        this.f21753w = str3;
        this.H = str4;
        if (!StringsKt.D(str2) && !list.isEmpty()) {
            List<String> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    if (!StringsKt.D((String) it.next())) {
                        z11 = true;
                        break;
                    }
                }
            }
        }
        z11 = false;
        boolean z12 = !StringsKt.D(this.f21750e) && this.f21751i.length() == 0 && this.f21752v.isEmpty();
        if (z11 || z12) {
            return;
        }
        String str5 = this.f21750e;
        String str6 = this.f21751i;
        List<String> list3 = this.f21752v;
        StringBuilder sb2 = new StringBuilder(String.valueOf(list3).length() + String.valueOf(str5).length() + 31 + String.valueOf(str6).length() + 20 + 94);
        h.b(sb2, "Either type: ", str5, ", or requestType: ", str6);
        sb2.append(" and protocolTypes: ");
        sb2.append(list3);
        sb2.append(" must be specified, but all were blank, or for protocolTypes, empty or full of blank elements.");
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = sh.a.a(parcel);
        sh.a.k(parcel, 1, this.f21748c, false);
        sh.a.k(parcel, 2, this.f21749d, false);
        sh.a.D(parcel, 3, this.f21750e, false);
        sh.a.D(parcel, 4, this.f21751i, false);
        sh.a.F(parcel, 5, this.f21752v);
        sh.a.D(parcel, 6, this.f21753w, false);
        sh.a.D(parcel, 7, this.H, false);
        sh.a.b(parcel, a11);
    }
}
