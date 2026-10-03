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
/* loaded from: classes4.dex */
public final class BeginSignInRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<BeginSignInRequest> CREATOR = new b();
    private final PasskeyJsonRequestOptions H;
    private final boolean I;

    /* renamed from: c, reason: collision with root package name */
    private final PasswordRequestOptions f20270c;

    /* renamed from: d, reason: collision with root package name */
    private final GoogleIdTokenRequestOptions f20271d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20272e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f20273i;

    /* renamed from: v, reason: collision with root package name */
    private final int f20274v;

    /* renamed from: w, reason: collision with root package name */
    private final PasskeysRequestOptions f20275w;

    @Deprecated
    public static final class GoogleIdTokenRequestOptions extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<GoogleIdTokenRequestOptions> CREATOR = new e();
        private final boolean H;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f20276c;

        /* renamed from: d, reason: collision with root package name */
        private final String f20277d;

        /* renamed from: e, reason: collision with root package name */
        private final String f20278e;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f20279i;

        /* renamed from: v, reason: collision with root package name */
        private final String f20280v;

        /* renamed from: w, reason: collision with root package name */
        private final ArrayList f20281w;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f20282a = false;

            /* renamed from: b, reason: collision with root package name */
            private String f20283b = null;

            /* renamed from: c, reason: collision with root package name */
            private String f20284c = null;

            /* renamed from: d, reason: collision with root package name */
            private boolean f20285d = true;

            /* renamed from: e, reason: collision with root package name */
            private String f20286e = null;

            /* renamed from: f, reason: collision with root package name */
            private List f20287f = null;

            /* renamed from: g, reason: collision with root package name */
            private boolean f20288g = false;

            @NonNull
            public final GoogleIdTokenRequestOptions a() {
                return new GoogleIdTokenRequestOptions(this.f20282a, this.f20283b, this.f20284c, this.f20285d, this.f20286e, this.f20287f, this.f20288g);
            }

            @NonNull
            public final void b(boolean z11) {
                this.f20285d = z11;
            }

            @NonNull
            public final void c(String str) {
                this.f20284c = str;
            }

            @NonNull
            @Deprecated
            public final void d(boolean z11) {
                this.f20288g = z11;
            }

            @NonNull
            public final void e(@NonNull String str) {
                o.e(str);
                this.f20283b = str;
            }

            @NonNull
            public final void f(boolean z11) {
                this.f20282a = z11;
            }
        }

        GoogleIdTokenRequestOptions(boolean z11, String str, String str2, boolean z12, String str3, List list, boolean z13) {
            boolean z14 = true;
            if (z12 && z13) {
                z14 = false;
            }
            o.b(z14, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
            this.f20276c = z11;
            if (z11) {
                o.i(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.f20277d = str;
            this.f20278e = str2;
            this.f20279i = z12;
            ArrayList arrayList = null;
            if (list != null && !list.isEmpty()) {
                arrayList = new ArrayList(list);
                Collections.sort(arrayList);
            }
            this.f20281w = arrayList;
            this.f20280v = str3;
            this.H = z13;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof GoogleIdTokenRequestOptions)) {
                return false;
            }
            GoogleIdTokenRequestOptions googleIdTokenRequestOptions = (GoogleIdTokenRequestOptions) obj;
            return this.f20276c == googleIdTokenRequestOptions.f20276c && l.b(this.f20277d, googleIdTokenRequestOptions.f20277d) && l.b(this.f20278e, googleIdTokenRequestOptions.f20278e) && this.f20279i == googleIdTokenRequestOptions.f20279i && l.b(this.f20280v, googleIdTokenRequestOptions.f20280v) && l.b(this.f20281w, googleIdTokenRequestOptions.f20281w) && this.H == googleIdTokenRequestOptions.H;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f20276c), this.f20277d, this.f20278e, Boolean.valueOf(this.f20279i), this.f20280v, this.f20281w, Boolean.valueOf(this.H)});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.g(parcel, 1, this.f20276c);
            sh.a.D(parcel, 2, this.f20277d, false);
            sh.a.D(parcel, 3, this.f20278e, false);
            sh.a.g(parcel, 4, this.f20279i);
            sh.a.D(parcel, 5, this.f20280v, false);
            sh.a.F(parcel, 6, this.f20281w);
            sh.a.g(parcel, 7, this.H);
            sh.a.b(parcel, a11);
        }
    }

    @Deprecated
    public static final class PasskeyJsonRequestOptions extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<PasskeyJsonRequestOptions> CREATOR = new f();

        /* renamed from: c, reason: collision with root package name */
        private final boolean f20289c;

        /* renamed from: d, reason: collision with root package name */
        private final String f20290d;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f20291a = false;

            @NonNull
            public final PasskeyJsonRequestOptions a() {
                return new PasskeyJsonRequestOptions(this.f20291a, null);
            }

            @NonNull
            public final void b(boolean z11) {
                this.f20291a = z11;
            }
        }

        PasskeyJsonRequestOptions(boolean z11, String str) {
            if (z11) {
                o.h(str);
            }
            this.f20289c = z11;
            this.f20290d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PasskeyJsonRequestOptions)) {
                return false;
            }
            PasskeyJsonRequestOptions passkeyJsonRequestOptions = (PasskeyJsonRequestOptions) obj;
            return this.f20289c == passkeyJsonRequestOptions.f20289c && l.b(this.f20290d, passkeyJsonRequestOptions.f20290d);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f20289c), this.f20290d});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.g(parcel, 1, this.f20289c);
            sh.a.D(parcel, 2, this.f20290d, false);
            sh.a.b(parcel, a11);
        }
    }

    @Deprecated
    public static final class PasskeysRequestOptions extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<PasskeysRequestOptions> CREATOR = new g();

        /* renamed from: c, reason: collision with root package name */
        private final boolean f20292c;

        /* renamed from: d, reason: collision with root package name */
        private final byte[] f20293d;

        /* renamed from: e, reason: collision with root package name */
        private final String f20294e;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f20295a = false;

            /* renamed from: b, reason: collision with root package name */
            private byte[] f20296b;

            /* renamed from: c, reason: collision with root package name */
            private String f20297c;

            @NonNull
            public final PasskeysRequestOptions a() {
                return new PasskeysRequestOptions(this.f20296b, this.f20297c, this.f20295a);
            }

            @NonNull
            public final void b(@NonNull byte[] bArr) {
                this.f20296b = bArr;
            }

            @NonNull
            public final void c(@NonNull String str) {
                this.f20297c = str;
            }

            @NonNull
            public final void d(boolean z11) {
                this.f20295a = z11;
            }
        }

        PasskeysRequestOptions(byte[] bArr, String str, boolean z11) {
            if (z11) {
                o.h(bArr);
                o.h(str);
            }
            this.f20292c = z11;
            this.f20293d = bArr;
            this.f20294e = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PasskeysRequestOptions)) {
                return false;
            }
            PasskeysRequestOptions passkeysRequestOptions = (PasskeysRequestOptions) obj;
            return this.f20292c == passkeysRequestOptions.f20292c && Arrays.equals(this.f20293d, passkeysRequestOptions.f20293d) && Objects.equals(this.f20294e, passkeysRequestOptions.f20294e);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f20293d) + (Objects.hash(Boolean.valueOf(this.f20292c), this.f20294e) * 31);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.g(parcel, 1, this.f20292c);
            sh.a.k(parcel, 2, this.f20293d, false);
            sh.a.D(parcel, 3, this.f20294e, false);
            sh.a.b(parcel, a11);
        }
    }

    @Deprecated
    public static final class PasswordRequestOptions extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<PasswordRequestOptions> CREATOR = new h();

        /* renamed from: c, reason: collision with root package name */
        private final boolean f20298c;

        PasswordRequestOptions(boolean z11) {
            this.f20298c = z11;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof PasswordRequestOptions) && this.f20298c == ((PasswordRequestOptions) obj).f20298c;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f20298c)});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.g(parcel, 1, this.f20298c);
            sh.a.b(parcel, a11);
        }
    }

    @Deprecated
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private PasswordRequestOptions f20299a = new PasswordRequestOptions(false);

        /* renamed from: b, reason: collision with root package name */
        private GoogleIdTokenRequestOptions f20300b;

        /* renamed from: c, reason: collision with root package name */
        private PasskeysRequestOptions f20301c;

        /* renamed from: d, reason: collision with root package name */
        private PasskeyJsonRequestOptions f20302d;

        /* renamed from: e, reason: collision with root package name */
        private String f20303e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f20304f;

        /* renamed from: g, reason: collision with root package name */
        private int f20305g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f20306h;

        public a() {
            GoogleIdTokenRequestOptions.a aVar = new GoogleIdTokenRequestOptions.a();
            aVar.f(false);
            this.f20300b = aVar.a();
            PasskeysRequestOptions.a aVar2 = new PasskeysRequestOptions.a();
            aVar2.d(false);
            this.f20301c = aVar2.a();
            PasskeyJsonRequestOptions.a aVar3 = new PasskeyJsonRequestOptions.a();
            aVar3.b(false);
            this.f20302d = aVar3.a();
        }

        @NonNull
        public final BeginSignInRequest a() {
            return new BeginSignInRequest(this.f20299a, this.f20300b, this.f20303e, this.f20304f, this.f20305g, this.f20301c, this.f20302d, this.f20306h);
        }

        @NonNull
        public final void b(boolean z11) {
            this.f20304f = z11;
        }

        @NonNull
        public final void c(@NonNull GoogleIdTokenRequestOptions googleIdTokenRequestOptions) {
            o.h(googleIdTokenRequestOptions);
            this.f20300b = googleIdTokenRequestOptions;
        }

        @NonNull
        public final void d(@NonNull PasskeyJsonRequestOptions passkeyJsonRequestOptions) {
            o.h(passkeyJsonRequestOptions);
            this.f20302d = passkeyJsonRequestOptions;
        }

        @NonNull
        @Deprecated
        public final void e(@NonNull PasskeysRequestOptions passkeysRequestOptions) {
            o.h(passkeysRequestOptions);
            this.f20301c = passkeysRequestOptions;
        }

        @NonNull
        public final void f(@NonNull PasswordRequestOptions passwordRequestOptions) {
            o.h(passwordRequestOptions);
            this.f20299a = passwordRequestOptions;
        }

        @NonNull
        public final void g(boolean z11) {
            this.f20306h = z11;
        }

        @NonNull
        public final void h(@NonNull String str) {
            this.f20303e = str;
        }

        @NonNull
        public final void i(int i11) {
            this.f20305g = i11;
        }
    }

    BeginSignInRequest(PasswordRequestOptions passwordRequestOptions, GoogleIdTokenRequestOptions googleIdTokenRequestOptions, String str, boolean z11, int i11, PasskeysRequestOptions passkeysRequestOptions, PasskeyJsonRequestOptions passkeyJsonRequestOptions, boolean z12) {
        o.h(passwordRequestOptions);
        this.f20270c = passwordRequestOptions;
        o.h(googleIdTokenRequestOptions);
        this.f20271d = googleIdTokenRequestOptions;
        this.f20272e = str;
        this.f20273i = z11;
        this.f20274v = i11;
        if (passkeysRequestOptions == null) {
            PasskeysRequestOptions.a aVar = new PasskeysRequestOptions.a();
            aVar.d(false);
            passkeysRequestOptions = aVar.a();
        }
        this.f20275w = passkeysRequestOptions;
        if (passkeyJsonRequestOptions == null) {
            PasskeyJsonRequestOptions.a aVar2 = new PasskeyJsonRequestOptions.a();
            aVar2.b(false);
            passkeyJsonRequestOptions = aVar2.a();
        }
        this.H = passkeyJsonRequestOptions;
        this.I = z12;
    }

    @NonNull
    public static a s0(@NonNull BeginSignInRequest beginSignInRequest) {
        o.h(beginSignInRequest);
        a aVar = new a();
        aVar.c(beginSignInRequest.f20271d);
        aVar.f(beginSignInRequest.f20270c);
        aVar.e(beginSignInRequest.f20275w);
        aVar.d(beginSignInRequest.H);
        aVar.b(beginSignInRequest.f20273i);
        aVar.i(beginSignInRequest.f20274v);
        aVar.g(beginSignInRequest.I);
        String str = beginSignInRequest.f20272e;
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
        return l.b(this.f20270c, beginSignInRequest.f20270c) && l.b(this.f20271d, beginSignInRequest.f20271d) && l.b(this.f20275w, beginSignInRequest.f20275w) && l.b(this.H, beginSignInRequest.H) && l.b(this.f20272e, beginSignInRequest.f20272e) && this.f20273i == beginSignInRequest.f20273i && this.f20274v == beginSignInRequest.f20274v && this.I == beginSignInRequest.I;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20270c, this.f20271d, this.f20275w, this.H, this.f20272e, Boolean.valueOf(this.f20273i), Integer.valueOf(this.f20274v), Boolean.valueOf(this.I)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, this.f20270c, i11, false);
        sh.a.B(parcel, 2, this.f20271d, i11, false);
        sh.a.D(parcel, 3, this.f20272e, false);
        sh.a.g(parcel, 4, this.f20273i);
        sh.a.s(parcel, 5, this.f20274v);
        sh.a.B(parcel, 6, this.f20275w, i11, false);
        sh.a.B(parcel, 7, this.H, i11, false);
        sh.a.g(parcel, 8, this.I);
        sh.a.b(parcel, a11);
    }
}
