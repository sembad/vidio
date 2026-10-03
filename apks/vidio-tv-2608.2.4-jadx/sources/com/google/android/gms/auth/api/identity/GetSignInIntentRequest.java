package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

@Deprecated
/* loaded from: classes3.dex */
public class GetSignInIntentRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetSignInIntentRequest> CREATOR = new d();
    private final int F;

    /* renamed from: d, reason: collision with root package name */
    private final String f18711d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18712e;

    /* renamed from: i, reason: collision with root package name */
    private final String f18713i;

    /* renamed from: v, reason: collision with root package name */
    private final String f18714v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f18715w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f18716a;

        /* renamed from: b, reason: collision with root package name */
        private String f18717b;

        /* renamed from: c, reason: collision with root package name */
        private String f18718c;

        /* renamed from: d, reason: collision with root package name */
        private String f18719d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f18720e;

        /* renamed from: f, reason: collision with root package name */
        private int f18721f;

        @NonNull
        public final GetSignInIntentRequest a() {
            return new GetSignInIntentRequest(this.f18716a, this.f18717b, this.f18720e, this.f18718c, this.f18721f, this.f18719d);
        }

        @NonNull
        public final void b(String str) {
            this.f18717b = str;
        }

        @NonNull
        public final void c(String str) {
            this.f18719d = str;
        }

        @NonNull
        @Deprecated
        public final void d(boolean z11) {
            this.f18720e = z11;
        }

        @NonNull
        public final void e(@NonNull String str) {
            o.h(str);
            this.f18716a = str;
        }

        @NonNull
        public final void f(String str) {
            this.f18718c = str;
        }

        @NonNull
        public final void g(int i11) {
            this.f18721f = i11;
        }
    }

    GetSignInIntentRequest(String str, String str2, boolean z11, String str3, int i11, String str4) {
        o.h(str);
        this.f18711d = str;
        this.f18712e = str2;
        this.f18713i = str3;
        this.f18714v = str4;
        this.f18715w = z11;
        this.F = i11;
    }

    @NonNull
    public static a u0(@NonNull GetSignInIntentRequest getSignInIntentRequest) {
        o.h(getSignInIntentRequest);
        a aVar = new a();
        aVar.e(getSignInIntentRequest.f18711d);
        aVar.c(getSignInIntentRequest.f18714v);
        aVar.b(getSignInIntentRequest.f18712e);
        aVar.d(getSignInIntentRequest.f18715w);
        aVar.g(getSignInIntentRequest.F);
        String str = getSignInIntentRequest.f18713i;
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
        return l.b(this.f18711d, getSignInIntentRequest.f18711d) && l.b(this.f18714v, getSignInIntentRequest.f18714v) && l.b(this.f18712e, getSignInIntentRequest.f18712e) && l.b(Boolean.valueOf(this.f18715w), Boolean.valueOf(getSignInIntentRequest.f18715w)) && this.F == getSignInIntentRequest.F;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18711d, this.f18712e, this.f18714v, Boolean.valueOf(this.f18715w), Integer.valueOf(this.F)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f18711d, false);
        xg.a.D(parcel, 2, this.f18712e, false);
        xg.a.D(parcel, 3, this.f18713i, false);
        xg.a.D(parcel, 4, this.f18714v, false);
        xg.a.g(parcel, 5, this.f18715w);
        xg.a.s(parcel, 6, this.F);
        xg.a.b(parcel, a11);
    }
}
