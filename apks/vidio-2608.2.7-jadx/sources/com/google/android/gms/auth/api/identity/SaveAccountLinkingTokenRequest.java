package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
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
public class SaveAccountLinkingTokenRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SaveAccountLinkingTokenRequest> CREATOR = new i();

    /* renamed from: c, reason: collision with root package name */
    private final PendingIntent f20321c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20322d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20323e;

    /* renamed from: i, reason: collision with root package name */
    private final List f20324i;

    /* renamed from: v, reason: collision with root package name */
    private final String f20325v;

    /* renamed from: w, reason: collision with root package name */
    private final int f20326w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private PendingIntent f20327a;

        /* renamed from: b, reason: collision with root package name */
        private String f20328b;

        /* renamed from: c, reason: collision with root package name */
        private String f20329c;

        /* renamed from: d, reason: collision with root package name */
        private List f20330d = new ArrayList();

        /* renamed from: e, reason: collision with root package name */
        private String f20331e;

        /* renamed from: f, reason: collision with root package name */
        private int f20332f;

        @NonNull
        public final SaveAccountLinkingTokenRequest a() {
            o.b(this.f20327a != null, "Consent PendingIntent cannot be null");
            o.b("auth_code".equals(this.f20328b), "Invalid tokenType");
            o.b(!TextUtils.isEmpty(this.f20329c), "serviceId cannot be null or empty");
            o.b(this.f20330d != null, "scopes cannot be null");
            return new SaveAccountLinkingTokenRequest(this.f20327a, this.f20328b, this.f20329c, this.f20330d, this.f20331e, this.f20332f);
        }

        @NonNull
        public final void b(@NonNull PendingIntent pendingIntent) {
            this.f20327a = pendingIntent;
        }

        @NonNull
        public final void c(@NonNull List list) {
            this.f20330d = list;
        }

        @NonNull
        public final void d(@NonNull String str) {
            this.f20329c = str;
        }

        @NonNull
        public final void e(@NonNull String str) {
            this.f20328b = str;
        }

        @NonNull
        public final void f(@NonNull String str) {
            this.f20331e = str;
        }

        @NonNull
        public final void g(int i11) {
            this.f20332f = i11;
        }
    }

    SaveAccountLinkingTokenRequest(PendingIntent pendingIntent, String str, String str2, List list, String str3, int i11) {
        this.f20321c = pendingIntent;
        this.f20322d = str;
        this.f20323e = str2;
        this.f20324i = list;
        this.f20325v = str3;
        this.f20326w = i11;
    }

    @NonNull
    public static a s0(@NonNull SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        a aVar = new a();
        aVar.c(saveAccountLinkingTokenRequest.f20324i);
        aVar.d(saveAccountLinkingTokenRequest.f20323e);
        aVar.b(saveAccountLinkingTokenRequest.f20321c);
        aVar.e(saveAccountLinkingTokenRequest.f20322d);
        aVar.g(saveAccountLinkingTokenRequest.f20326w);
        String str = saveAccountLinkingTokenRequest.f20325v;
        if (!TextUtils.isEmpty(str)) {
            aVar.f(str);
        }
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SaveAccountLinkingTokenRequest)) {
            return false;
        }
        SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest = (SaveAccountLinkingTokenRequest) obj;
        List list = saveAccountLinkingTokenRequest.f20324i;
        List list2 = this.f20324i;
        return list2.size() == list.size() && list2.containsAll(list) && l.b(this.f20321c, saveAccountLinkingTokenRequest.f20321c) && l.b(this.f20322d, saveAccountLinkingTokenRequest.f20322d) && l.b(this.f20323e, saveAccountLinkingTokenRequest.f20323e) && l.b(this.f20325v, saveAccountLinkingTokenRequest.f20325v) && this.f20326w == saveAccountLinkingTokenRequest.f20326w;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20321c, this.f20322d, this.f20323e, this.f20324i, this.f20325v});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, this.f20321c, i11, false);
        sh.a.D(parcel, 2, this.f20322d, false);
        sh.a.D(parcel, 3, this.f20323e, false);
        sh.a.F(parcel, 4, this.f20324i);
        sh.a.D(parcel, 5, this.f20325v, false);
        sh.a.s(parcel, 6, this.f20326w);
        sh.a.b(parcel, a11);
    }
}
