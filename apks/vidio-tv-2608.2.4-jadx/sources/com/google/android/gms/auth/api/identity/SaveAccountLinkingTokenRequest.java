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

/* loaded from: classes3.dex */
public class SaveAccountLinkingTokenRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SaveAccountLinkingTokenRequest> CREATOR = new i();
    private final int F;

    /* renamed from: d, reason: collision with root package name */
    private final PendingIntent f18722d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18723e;

    /* renamed from: i, reason: collision with root package name */
    private final String f18724i;

    /* renamed from: v, reason: collision with root package name */
    private final List f18725v;

    /* renamed from: w, reason: collision with root package name */
    private final String f18726w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private PendingIntent f18727a;

        /* renamed from: b, reason: collision with root package name */
        private String f18728b;

        /* renamed from: c, reason: collision with root package name */
        private String f18729c;

        /* renamed from: d, reason: collision with root package name */
        private List f18730d = new ArrayList();

        /* renamed from: e, reason: collision with root package name */
        private String f18731e;

        /* renamed from: f, reason: collision with root package name */
        private int f18732f;

        @NonNull
        public final SaveAccountLinkingTokenRequest a() {
            o.a("Consent PendingIntent cannot be null", this.f18727a != null);
            o.a("Invalid tokenType", "auth_code".equals(this.f18728b));
            o.a("serviceId cannot be null or empty", !TextUtils.isEmpty(this.f18729c));
            o.a("scopes cannot be null", this.f18730d != null);
            return new SaveAccountLinkingTokenRequest(this.f18727a, this.f18728b, this.f18729c, this.f18730d, this.f18731e, this.f18732f);
        }

        @NonNull
        public final void b(@NonNull PendingIntent pendingIntent) {
            this.f18727a = pendingIntent;
        }

        @NonNull
        public final void c(@NonNull List list) {
            this.f18730d = list;
        }

        @NonNull
        public final void d(@NonNull String str) {
            this.f18729c = str;
        }

        @NonNull
        public final void e(@NonNull String str) {
            this.f18728b = str;
        }

        @NonNull
        public final void f(@NonNull String str) {
            this.f18731e = str;
        }

        @NonNull
        public final void g(int i11) {
            this.f18732f = i11;
        }
    }

    SaveAccountLinkingTokenRequest(PendingIntent pendingIntent, String str, String str2, List list, String str3, int i11) {
        this.f18722d = pendingIntent;
        this.f18723e = str;
        this.f18724i = str2;
        this.f18725v = list;
        this.f18726w = str3;
        this.F = i11;
    }

    @NonNull
    public static a u0(@NonNull SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        a aVar = new a();
        aVar.c(saveAccountLinkingTokenRequest.f18725v);
        aVar.d(saveAccountLinkingTokenRequest.f18724i);
        aVar.b(saveAccountLinkingTokenRequest.f18722d);
        aVar.e(saveAccountLinkingTokenRequest.f18723e);
        aVar.g(saveAccountLinkingTokenRequest.F);
        String str = saveAccountLinkingTokenRequest.f18726w;
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
        List list = saveAccountLinkingTokenRequest.f18725v;
        List list2 = this.f18725v;
        return list2.size() == list.size() && list2.containsAll(list) && l.b(this.f18722d, saveAccountLinkingTokenRequest.f18722d) && l.b(this.f18723e, saveAccountLinkingTokenRequest.f18723e) && l.b(this.f18724i, saveAccountLinkingTokenRequest.f18724i) && l.b(this.f18726w, saveAccountLinkingTokenRequest.f18726w) && this.F == saveAccountLinkingTokenRequest.F;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18722d, this.f18723e, this.f18724i, this.f18725v, this.f18726w});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.f18722d, i11, false);
        xg.a.D(parcel, 2, this.f18723e, false);
        xg.a.D(parcel, 3, this.f18724i, false);
        xg.a.F(parcel, 4, this.f18725v);
        xg.a.D(parcel, 5, this.f18726w, false);
        xg.a.s(parcel, 6, this.F);
        xg.a.b(parcel, a11);
    }
}
