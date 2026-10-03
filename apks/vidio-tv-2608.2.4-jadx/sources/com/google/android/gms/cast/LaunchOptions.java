package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class LaunchOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LaunchOptions> CREATOR = new g();

    /* renamed from: d, reason: collision with root package name */
    private boolean f18852d;

    /* renamed from: e, reason: collision with root package name */
    private String f18853e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f18854i;

    /* renamed from: v, reason: collision with root package name */
    private CredentialsData f18855v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LaunchOptions() {
        /*
            r5 = this;
            java.util.Locale r0 = java.util.Locale.getDefault()
            int r1 = ug.a.f61729c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 20
            r1.<init>(r2)
            java.lang.String r2 = r0.getLanguage()
            r1.append(r2)
            java.lang.String r2 = r0.getCountry()
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r4 = 45
            if (r3 != 0) goto L26
            r1.append(r4)
            r1.append(r2)
        L26:
            java.lang.String r0 = r0.getVariant()
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L36
            r1.append(r4)
            r1.append(r0)
        L36:
            java.lang.String r0 = r1.toString()
            r1 = 0
            r2 = 0
            r5.<init>(r2, r0, r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.LaunchOptions.<init>():void");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LaunchOptions)) {
            return false;
        }
        LaunchOptions launchOptions = (LaunchOptions) obj;
        return this.f18852d == launchOptions.f18852d && ug.a.c(this.f18853e, launchOptions.f18853e) && this.f18854i == launchOptions.f18854i && ug.a.c(this.f18855v, launchOptions.f18855v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f18852d), this.f18853e, Boolean.valueOf(this.f18854i), this.f18855v});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LaunchOptions(relaunchIfRunning=");
        sb2.append(this.f18852d);
        sb2.append(", language=");
        sb2.append(this.f18853e);
        sb2.append(", androidReceiverCompatible: ");
        return androidx.appcompat.app.k.b(sb2, this.f18854i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 2, this.f18852d);
        xg.a.D(parcel, 3, this.f18853e, false);
        xg.a.g(parcel, 4, this.f18854i);
        xg.a.B(parcel, 5, this.f18855v, i11, false);
        xg.a.b(parcel, a11);
    }

    LaunchOptions(boolean z11, String str, boolean z12, CredentialsData credentialsData) {
        this.f18852d = z11;
        this.f18853e = str;
        this.f18854i = z12;
        this.f18855v = credentialsData;
    }
}
