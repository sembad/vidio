package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public class LaunchOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LaunchOptions> CREATOR = new g();

    /* renamed from: c, reason: collision with root package name */
    private boolean f20462c;

    /* renamed from: d, reason: collision with root package name */
    private String f20463d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f20464e;

    /* renamed from: i, reason: collision with root package name */
    private CredentialsData f20465i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LaunchOptions() {
        /*
            r5 = this;
            java.util.Locale r0 = java.util.Locale.getDefault()
            int r1 = oh.a.f57812c
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
        return this.f20462c == launchOptions.f20462c && oh.a.c(this.f20463d, launchOptions.f20463d) && this.f20464e == launchOptions.f20464e && oh.a.c(this.f20465i, launchOptions.f20465i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f20462c), this.f20463d, Boolean.valueOf(this.f20464e), this.f20465i});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LaunchOptions(relaunchIfRunning=");
        sb2.append(this.f20462c);
        sb2.append(", language=");
        sb2.append(this.f20463d);
        sb2.append(", androidReceiverCompatible: ");
        return androidx.appcompat.app.h.a(sb2, this.f20464e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 2, this.f20462c);
        sh.a.D(parcel, 3, this.f20463d, false);
        sh.a.g(parcel, 4, this.f20464e);
        sh.a.B(parcel, 5, this.f20465i, i11, false);
        sh.a.b(parcel, a11);
    }

    LaunchOptions(boolean z11, String str, boolean z12, CredentialsData credentialsData) {
        this.f20462c = z11;
        this.f20463d = str;
        this.f20464e = z12;
        this.f20465i = credentialsData;
    }
}
