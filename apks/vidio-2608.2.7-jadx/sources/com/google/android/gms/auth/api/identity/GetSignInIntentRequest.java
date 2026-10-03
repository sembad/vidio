package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

@Deprecated
/* loaded from: classes4.dex */
public class GetSignInIntentRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetSignInIntentRequest> CREATOR = new d();

    /* renamed from: c, reason: collision with root package name */
    private final String f20309c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20310d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20311e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20312i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f20313v;

    /* renamed from: w, reason: collision with root package name */
    private final int f20314w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f20315a;

        /* renamed from: b, reason: collision with root package name */
        private String f20316b;

        /* renamed from: c, reason: collision with root package name */
        private String f20317c;

        /* renamed from: d, reason: collision with root package name */
        private String f20318d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f20319e;

        /* renamed from: f, reason: collision with root package name */
        private int f20320f;

        @NonNull
        public final GetSignInIntentRequest a() {
            return new GetSignInIntentRequest(this.f20315a, this.f20316b, this.f20319e, this.f20317c, this.f20320f, this.f20318d);
        }

        @NonNull
        public final void b(String str) {
            this.f20316b = str;
        }

        @NonNull
        public final void c(String str) {
            this.f20318d = str;
        }

        @NonNull
        @Deprecated
        public final void d(boolean z11) {
            this.f20319e = z11;
        }

        @NonNull
        public final void e(@NonNull String str) {
            o.h(str);
            this.f20315a = str;
        }

        @NonNull
        public final void f(String str) {
            this.f20317c = str;
        }

        @NonNull
        public final void g(int i11) {
            this.f20320f = i11;
        }
    }

    GetSignInIntentRequest(String str, String str2, boolean z11, String str3, int i11, String str4) {
        o.h(str);
        this.f20309c = str;
        this.f20310d = str2;
        this.f20311e = str3;
        this.f20312i = str4;
        this.f20313v = z11;
        this.f20314w = i11;
    }

    @NonNull
    public static a s0(@NonNull GetSignInIntentRequest getSignInIntentRequest) {
        o.h(getSignInIntentRequest);
        a aVar = new a();
        aVar.e(getSignInIntentRequest.f20309c);
        aVar.c(getSignInIntentRequest.f20312i);
        aVar.b(getSignInIntentRequest.f20310d);
        aVar.d(getSignInIntentRequest.f20313v);
        aVar.g(getSignInIntentRequest.f20314w);
        String str = getSignInIntentRequest.f20311e;
        if (str != null) {
            aVar.f(str);
        }
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GetSignInIntentRequest)) {
            return false;
        }
        GetSignInIntentRequest getSignInIntentRequest = (GetSignInIntentRequest) obj;
        return l.b(this.f20309c, getSignInIntentRequest.f20309c) && l.b(this.f20312i, getSignInIntentRequest.f20312i) && l.b(this.f20310d, getSignInIntentRequest.f20310d) && l.b(Boolean.valueOf(this.f20313v), Boolean.valueOf(getSignInIntentRequest.f20313v)) && this.f20314w == getSignInIntentRequest.f20314w;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20309c, this.f20310d, this.f20312i, Boolean.valueOf(this.f20313v), Integer.valueOf(this.f20314w)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f20309c, false);
        sh.a.D(parcel, 2, this.f20310d, false);
        sh.a.D(parcel, 3, this.f20311e, false);
        sh.a.D(parcel, 4, this.f20312i, false);
        sh.a.g(parcel, 5, this.f20313v);
        sh.a.s(parcel, 6, this.f20314w);
        sh.a.b(parcel, a11);
    }
}
