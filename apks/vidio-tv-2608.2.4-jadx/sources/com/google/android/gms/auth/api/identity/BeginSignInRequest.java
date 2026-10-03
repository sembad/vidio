package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

@Deprecated
/* loaded from: classes3.dex */
public final class BeginSignInRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<BeginSignInRequest> CREATOR = new b();
    private final PasskeysRequestOptions F;
    private final PasskeyJsonRequestOptions G;
    private final boolean H;

    /* renamed from: d, reason: collision with root package name */
    private final PasswordRequestOptions f18674d;

    /* renamed from: e, reason: collision with root package name */
    private final GoogleIdTokenRequestOptions f18675e;

    /* renamed from: i, reason: collision with root package name */
    private final String f18676i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f18677v;

    /* renamed from: w, reason: collision with root package name */
    private final int f18678w;

    @Deprecated
    public static final class GoogleIdTokenRequestOptions extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<GoogleIdTokenRequestOptions> CREATOR = new e();
        private final ArrayList F;
        private final boolean G;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f18679d;

        /* renamed from: e, reason: collision with root package name */
        private final String f18680e;

        /* renamed from: i, reason: collision with root package name */
        private final String f18681i;

        /* renamed from: v, reason: collision with root package name */
        private final boolean f18682v;

        /* renamed from: w, reason: collision with root package name */
        private final String f18683w;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f18684a = false;

            /* renamed from: b, reason: collision with root package name */
            private String f18685b = null;

            /* renamed from: c, reason: collision with root package name */
            private String f18686c = null;

            /* renamed from: d, reason: collision with root package name */
            private boolean f18687d = true;

            /* renamed from: e, reason: collision with root package name */
            private String f18688e = null;

            /* renamed from: f, reason: collision with root package name */
            private List f18689f = null;

            /* renamed from: g, reason: collision with root package name */
            private boolean f18690g = false;

            @NonNull
            public final GoogleIdTokenRequestOptions a() {
                return new GoogleIdTokenRequestOptions(this.f18684a, this.f18685b, this.f18686c, this.f18687d, this.f18688e, this.f18689f, this.f18690g);
            }

            @NonNull
            public final void b(boolean z11) {
                this.f18687d = z11;
            }

            @NonNull
            public final void c(String str) {
                this.f18686c = str;
            }

            @NonNull
            @Deprecated
            public final void d(boolean z11) {
                this.f18690g = z11;
            }

            @NonNull
            public final void e(@NonNull String str) {
                o.e(str);
                this.f18685b = str;
            }

            @NonNull
            public final void f(boolean z11) {
                this.f18684a = z11;
            }
        }

        GoogleIdTokenRequestOptions(boolean z11, String str, String str2, boolean z12, String str3, List list, boolean z13) {
            boolean z14 = true;
            if (z12 && z13) {
                z14 = false;
            }
            o.a("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z14);
            this.f18679d = z11;
            if (z11) {
                o.i(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.f18680e = str;
            this.f18681i = str2;
            this.f18682v = z12;
            ArrayList arrayList = null;
            if (list != null && !list.isEmpty()) {
                arrayList = new ArrayList(list);
                Collections.sort(arrayList);
            }
            this.F = arrayList;
            this.f18683w = str3;
            this.G = z13;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof GoogleIdTokenRequestOptions)) {
                return false;
            }
            GoogleIdTokenRequestOptions googleIdTokenRequestOptions = (GoogleIdTokenRequestOptions) obj;
            return this.f18679d == googleIdTokenRequestOptions.f18679d && l.b(this.f18680e, googleIdTokenRequestOptions.f18680e) && l.b(this.f18681i, googleIdTokenRequestOptions.f18681i) && this.f18682v == googleIdTokenRequestOptions.f18682v && l.b(this.f18683w, googleIdTokenRequestOptions.f18683w) && l.b(this.F, googleIdTokenRequestOptions.F) && this.G == googleIdTokenRequestOptions.G;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f18679d), this.f18680e, this.f18681i, Boolean.valueOf(this.f18682v), this.f18683w, this.F, Boolean.valueOf(this.G)});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            int a11 = xg.a.a(parcel);
            xg.a.g(parcel, 1, this.f18679d);
            xg.a.D(parcel, 2, this.f18680e, false);
            xg.a.D(parcel, 3, this.f18681i, false);
            xg.a.g(parcel, 4, this.f18682v);
            xg.a.D(parcel, 5, this.f18683w, false);
            xg.a.F(parcel, 6, this.F);
            xg.a.g(parcel, 7, this.G);
            xg.a.b(parcel, a11);
        }
    }

    @Deprecated
    public static final class PasskeyJsonRequestOptions extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<PasskeyJsonRequestOptions> CREATOR = new f();

        /* renamed from: d, reason: collision with root package name */
        private final boolean f18691d;

        /* renamed from: e, reason: collision with root package name */
        private final String f18692e;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f18693a = false;

            @NonNull
            public final PasskeyJsonRequestOptions a() {
                return new PasskeyJsonRequestOptions(null, this.f18693a);
            }

            @NonNull
            public final void b(boolean z11) {
                this.f18693a = z11;
            }
        }

        PasskeyJsonRequestOptions(String str, boolean z11) {
            if (z11) {
                o.h(str);
            }
            this.f18691d = z11;
            this.f18692e = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PasskeyJsonRequestOptions)) {
                return false;
            }
            PasskeyJsonRequestOptions passkeyJsonRequestOptions = (PasskeyJsonRequestOptions) obj;
            return this.f18691d == passkeyJsonRequestOptions.f18691d && l.b(this.f18692e, passkeyJsonRequestOptions.f18692e);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f18691d), this.f18692e});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            int a11 = xg.a.a(parcel);
            xg.a.g(parcel, 1, this.f18691d);
            xg.a.D(parcel, 2, this.f18692e, false);
            xg.a.b(parcel, a11);
        }
    }

    @Deprecated
    public static final class PasskeysRequestOptions extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<PasskeysRequestOptions> CREATOR = new g();

        /* renamed from: d, reason: collision with root package name */
        private final boolean f18694d;

        /* renamed from: e, reason: collision with root package name */
        private final byte[] f18695e;

        /* renamed from: i, reason: collision with root package name */
        private final String f18696i;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f18697a = false;

            /* renamed from: b, reason: collision with root package name */
            private byte[] f18698b;

            /* renamed from: c, reason: collision with root package name */
            private String f18699c;

            @NonNull
            public final PasskeysRequestOptions a() {
                return new PasskeysRequestOptions(this.f18698b, this.f18699c, this.f18697a);
            }

            @NonNull
            public final void b(@NonNull byte[] bArr) {
                this.f18698b = bArr;
            }

            @NonNull
            public final void c(@NonNull String str) {
                this.f18699c = str;
            }

            @NonNull
            public final void d(boolean z11) {
                this.f18697a = z11;
            }
        }

        PasskeysRequestOptions(byte[] bArr, String str, boolean z11) {
            if (z11) {
                o.h(bArr);
                o.h(str);
            }
            this.f18694d = z11;
            this.f18695e = bArr;
            this.f18696i = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PasskeysRequestOptions)) {
                return false;
            }
            PasskeysRequestOptions passkeysRequestOptions = (PasskeysRequestOptions) obj;
            return this.f18694d == passkeysRequestOptions.f18694d && Arrays.equals(this.f18695e, passkeysRequestOptions.f18695e) && Objects.equals(this.f18696i, passkeysRequestOptions.f18696i);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f18695e) + (Objects.hash(Boolean.valueOf(this.f18694d), this.f18696i) * 31);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            int a11 = xg.a.a(parcel);
            xg.a.g(parcel, 1, this.f18694d);
            xg.a.k(parcel, 2, this.f18695e, false);
            xg.a.D(parcel, 3, this.f18696i, false);
            xg.a.b(parcel, a11);
        }
    }

    @Deprecated
    public static final class PasswordRequestOptions extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<PasswordRequestOptions> CREATOR = new h();

        /* renamed from: d, reason: collision with root package name */
        private final boolean f18700d;

        PasswordRequestOptions(boolean z11) {
            this.f18700d = z11;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof PasswordRequestOptions) && this.f18700d == ((PasswordRequestOptions) obj).f18700d;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f18700d)});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            int a11 = xg.a.a(parcel);
            xg.a.g(parcel, 1, this.f18700d);
            xg.a.b(parcel, a11);
        }
    }

    @Deprecated
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private PasswordRequestOptions f18701a = new PasswordRequestOptions(false);

        /* renamed from: b, reason: collision with root package name */
        private GoogleIdTokenRequestOptions f18702b;

        /* renamed from: c, reason: collision with root package name */
        private PasskeysRequestOptions f18703c;

        /* renamed from: d, reason: collision with root package name */
        private PasskeyJsonRequestOptions f18704d;

        /* renamed from: e, reason: collision with root package name */
        private String f18705e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f18706f;

        /* renamed from: g, reason: collision with root package name */
        private int f18707g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f18708h;

        public a() {
            GoogleIdTokenRequestOptions.a aVar = new GoogleIdTokenRequestOptions.a();
            aVar.f(false);
            this.f18702b = aVar.a();
            PasskeysRequestOptions.a aVar2 = new PasskeysRequestOptions.a();
            aVar2.d(false);
            this.f18703c = aVar2.a();
            PasskeyJsonRequestOptions.a aVar3 = new PasskeyJsonRequestOptions.a();
            aVar3.b(false);
            this.f18704d = aVar3.a();
        }

        @NonNull
        public final BeginSignInRequest a() {
            return new BeginSignInRequest(this.f18701a, this.f18702b, this.f18705e, this.f18706f, this.f18707g, this.f18703c, this.f18704d, this.f18708h);
        }

        @NonNull
        public final void b(boolean z11) {
            this.f18706f = z11;
        }

        @NonNull
        public final void c(@NonNull GoogleIdTokenRequestOptions googleIdTokenRequestOptions) {
            o.h(googleIdTokenRequestOptions);
            this.f18702b = googleIdTokenRequestOptions;
        }

        @NonNull
        public final void d(@NonNull PasskeyJsonRequestOptions passkeyJsonRequestOptions) {
            o.h(passkeyJsonRequestOptions);
            this.f18704d = passkeyJsonRequestOptions;
        }

        @NonNull
        @Deprecated
        public final void e(@NonNull PasskeysRequestOptions passkeysRequestOptions) {
            o.h(passkeysRequestOptions);
            this.f18703c = passkeysRequestOptions;
        }

        @NonNull
        public final void f(@NonNull PasswordRequestOptions passwordRequestOptions) {
            o.h(passwordRequestOptions);
            this.f18701a = passwordRequestOptions;
        }

        @NonNull
        public final void g(boolean z11) {
            this.f18708h = z11;
        }

        @NonNull
        public final void h(@NonNull String str) {
            this.f18705e = str;
        }

        @NonNull
        public final void i(int i11) {
            this.f18707g = i11;
        }
    }

    BeginSignInRequest(PasswordRequestOptions passwordRequestOptions, GoogleIdTokenRequestOptions googleIdTokenRequestOptions, String str, boolean z11, int i11, PasskeysRequestOptions passkeysRequestOptions, PasskeyJsonRequestOptions passkeyJsonRequestOptions, boolean z12) {
        o.h(passwordRequestOptions);
        this.f18674d = passwordRequestOptions;
        o.h(googleIdTokenRequestOptions);
        this.f18675e = googleIdTokenRequestOptions;
        this.f18676i = str;
        this.f18677v = z11;
        this.f18678w = i11;
        if (passkeysRequestOptions == null) {
            PasskeysRequestOptions.a aVar = new PasskeysRequestOptions.a();
            aVar.d(false);
            passkeysRequestOptions = aVar.a();
        }
        this.F = passkeysRequestOptions;
        if (passkeyJsonRequestOptions == null) {
            PasskeyJsonRequestOptions.a aVar2 = new PasskeyJsonRequestOptions.a();
            aVar2.b(false);
            passkeyJsonRequestOptions = aVar2.a();
        }
        this.G = passkeyJsonRequestOptions;
        this.H = z12;
    }

    @NonNull
    public static a u0(@NonNull BeginSignInRequest beginSignInRequest) {
        o.h(beginSignInRequest);
        a aVar = new a();
        aVar.c(beginSignInRequest.f18675e);
        aVar.f(beginSignInRequest.f18674d);
        aVar.e(beginSignInRequest.F);
        aVar.d(beginSignInRequest.G);
        aVar.b(beginSignInRequest.f18677v);
        aVar.i(beginSignInRequest.f18678w);
        aVar.g(beginSignInRequest.H);
        String str = beginSignInRequest.f18676i;
        if (str != null) {
            aVar.h(str);
        }
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BeginSignInRequest)) {
            return false;
        }
        BeginSignInRequest beginSignInRequest = (BeginSignInRequest) obj;
        return l.b(this.f18674d, beginSignInRequest.f18674d) && l.b(this.f18675e, beginSignInRequest.f18675e) && l.b(this.F, beginSignInRequest.F) && l.b(this.G, beginSignInRequest.G) && l.b(this.f18676i, beginSignInRequest.f18676i) && this.f18677v == beginSignInRequest.f18677v && this.f18678w == beginSignInRequest.f18678w && this.H == beginSignInRequest.H;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18674d, this.f18675e, this.F, this.G, this.f18676i, Boolean.valueOf(this.f18677v), Integer.valueOf(this.f18678w), Boolean.valueOf(this.H)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.f18674d, i11, false);
        xg.a.B(parcel, 2, this.f18675e, i11, false);
        xg.a.D(parcel, 3, this.f18676i, false);
        xg.a.g(parcel, 4, this.f18677v);
        xg.a.s(parcel, 5, this.f18678w);
        xg.a.B(parcel, 6, this.F, i11, false);
        xg.a.B(parcel, 7, this.G, i11, false);
        xg.a.g(parcel, 8, this.H);
        xg.a.b(parcel, a11);
    }
}
