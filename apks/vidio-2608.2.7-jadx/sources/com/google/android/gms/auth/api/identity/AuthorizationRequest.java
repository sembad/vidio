package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.datastore.preferences.protobuf.t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public class AuthorizationRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthorizationRequest> CREATOR = new com.google.android.gms.auth.api.identity.a();
    private final String H;
    private final boolean I;
    private final Bundle J;

    /* renamed from: c, reason: collision with root package name */
    private final List f20249c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20250d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f20251e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f20252i;

    /* renamed from: v, reason: collision with root package name */
    private final Account f20253v;

    /* renamed from: w, reason: collision with root package name */
    private final String f20254w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private List f20255a;

        /* renamed from: b, reason: collision with root package name */
        private String f20256b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f20257c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f20258d;

        /* renamed from: e, reason: collision with root package name */
        private Account f20259e;

        /* renamed from: f, reason: collision with root package name */
        private String f20260f;

        /* renamed from: g, reason: collision with root package name */
        private String f20261g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f20262h;

        /* renamed from: i, reason: collision with root package name */
        private Bundle f20263i;

        @NonNull
        public final void a(@NonNull int i11, @NonNull String str) {
            if (i11 == 0) {
                throw new NullPointerException(String.valueOf("Resource parameter cannot be null"));
            }
            if (this.f20263i == null) {
                this.f20263i = new Bundle();
            }
            this.f20263i.putString(dh.a.a(i11), str);
        }

        @NonNull
        public final AuthorizationRequest b() {
            return new AuthorizationRequest(this.f20255a, this.f20256b, this.f20257c, this.f20258d, this.f20259e, this.f20260f, this.f20261g, this.f20262h, this.f20263i);
        }

        @NonNull
        public final void c(@NonNull String str) {
            o.e(str);
            this.f20260f = str;
        }

        @NonNull
        public final void d(@NonNull String str, boolean z11) {
            o.h(str);
            String str2 = this.f20256b;
            o.b(str2 == null || str2.equals(str), "two different server client ids provided");
            this.f20256b = str;
            this.f20257c = true;
            this.f20262h = z11;
        }

        @NonNull
        public final void e(@NonNull Account account) {
            o.h(account);
            this.f20259e = account;
        }

        @NonNull
        public final void f(@NonNull List list) {
            boolean z11 = false;
            if (list != null && !list.isEmpty()) {
                z11 = true;
            }
            o.b(z11, "requestedScopes cannot be null or empty");
            this.f20255a = list;
        }

        @NonNull
        public final void g(@NonNull String str) {
            o.h(str);
            String str2 = this.f20256b;
            o.b(str2 == null || str2.equals(str), "two different server client ids provided");
            this.f20256b = str;
            this.f20258d = true;
        }

        @NonNull
        public final void h(@NonNull String str) {
            this.f20261g = str;
        }
    }

    AuthorizationRequest(List list, String str, boolean z11, boolean z12, Account account, String str2, String str3, boolean z13, Bundle bundle) {
        boolean z14 = false;
        if (list != null && !list.isEmpty()) {
            z14 = true;
        }
        o.b(z14, "requestedScopes cannot be null or empty");
        this.f20249c = list;
        this.f20250d = str;
        this.f20251e = z11;
        this.f20252i = z12;
        this.f20253v = account;
        this.f20254w = str2;
        this.H = str3;
        this.I = z13;
        this.J = bundle;
    }

    @NonNull
    public static a s0(@NonNull AuthorizationRequest authorizationRequest) {
        a aVar = new a();
        aVar.f(authorizationRequest.f20249c);
        Bundle bundle = authorizationRequest.J;
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                int[] c11 = t.c(2);
                int length = c11.length;
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    if (i12 >= length) {
                        break;
                    }
                    int i13 = c11[i12];
                    if (dh.a.a(i13).equals(str)) {
                        i11 = i13;
                        break;
                    }
                    i12++;
                }
                if (string != null && i11 != 0) {
                    aVar.a(i11, string);
                }
            }
        }
        boolean z11 = authorizationRequest.I;
        String str2 = authorizationRequest.H;
        String str3 = authorizationRequest.f20254w;
        Account account = authorizationRequest.f20253v;
        String str4 = authorizationRequest.f20250d;
        if (str2 != null) {
            aVar.h(str2);
        }
        if (str3 != null) {
            aVar.c(str3);
        }
        if (account != null) {
            aVar.e(account);
        }
        if (authorizationRequest.f20252i && str4 != null) {
            aVar.g(str4);
        }
        if (authorizationRequest.f20251e && str4 != null) {
            aVar.d(str4, z11);
        }
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationRequest)) {
            return false;
        }
        AuthorizationRequest authorizationRequest = (AuthorizationRequest) obj;
        List list = authorizationRequest.f20249c;
        List list2 = this.f20249c;
        if (list2.size() == list.size() && list2.containsAll(list)) {
            Bundle bundle = authorizationRequest.J;
            Bundle bundle2 = this.J;
            if (bundle2 == null) {
                if (bundle == null) {
                    bundle = null;
                }
                return false;
            }
            if (bundle2 == null || bundle != null) {
                if (bundle2 != null) {
                    if (bundle2.size() != bundle.size()) {
                        return false;
                    }
                    for (String str : bundle2.keySet()) {
                        if (!l.b(bundle2.getString(str), bundle.getString(str))) {
                            return false;
                        }
                    }
                }
                if (this.f20251e == authorizationRequest.f20251e && this.I == authorizationRequest.I && this.f20252i == authorizationRequest.f20252i && l.b(this.f20250d, authorizationRequest.f20250d) && l.b(this.f20253v, authorizationRequest.f20253v) && l.b(this.f20254w, authorizationRequest.f20254w) && l.b(this.H, authorizationRequest.H)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20249c, this.f20250d, Boolean.valueOf(this.f20251e), Boolean.valueOf(this.I), Boolean.valueOf(this.f20252i), this.f20253v, this.f20254w, this.H, this.J});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 1, this.f20249c, false);
        sh.a.D(parcel, 2, this.f20250d, false);
        sh.a.g(parcel, 3, this.f20251e);
        sh.a.g(parcel, 4, this.f20252i);
        sh.a.B(parcel, 5, this.f20253v, i11, false);
        sh.a.D(parcel, 6, this.f20254w, false);
        sh.a.D(parcel, 7, this.H, false);
        sh.a.g(parcel, 8, this.I);
        sh.a.j(parcel, 9, this.J, false);
        sh.a.b(parcel, a11);
    }
}
