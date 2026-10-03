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

/* loaded from: classes3.dex */
public class AuthorizationRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthorizationRequest> CREATOR = new com.google.android.gms.auth.api.identity.a();
    private final String F;
    private final String G;
    private final boolean H;
    private final Bundle I;

    /* renamed from: d, reason: collision with root package name */
    private final List f18655d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18656e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f18657i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f18658v;

    /* renamed from: w, reason: collision with root package name */
    private final Account f18659w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private List f18660a;

        /* renamed from: b, reason: collision with root package name */
        private String f18661b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f18662c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f18663d;

        /* renamed from: e, reason: collision with root package name */
        private Account f18664e;

        /* renamed from: f, reason: collision with root package name */
        private String f18665f;

        /* renamed from: g, reason: collision with root package name */
        private String f18666g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f18667h;

        /* renamed from: i, reason: collision with root package name */
        private Bundle f18668i;

        @NonNull
        public final void a(@NonNull int i11, @NonNull String str) {
            if (i11 == 0) {
                throw new NullPointerException(String.valueOf("Resource parameter cannot be null"));
            }
            if (this.f18668i == null) {
                this.f18668i = new Bundle();
            }
            this.f18668i.putString(a70.f.a(i11), str);
        }

        @NonNull
        public final AuthorizationRequest b() {
            return new AuthorizationRequest(this.f18660a, this.f18661b, this.f18662c, this.f18663d, this.f18664e, this.f18665f, this.f18666g, this.f18667h, this.f18668i);
        }

        @NonNull
        public final void c(@NonNull String str) {
            o.e(str);
            this.f18665f = str;
        }

        @NonNull
        public final void d(@NonNull String str, boolean z11) {
            o.h(str);
            String str2 = this.f18661b;
            o.a("two different server client ids provided", str2 == null || str2.equals(str));
            this.f18661b = str;
            this.f18662c = true;
            this.f18667h = z11;
        }

        @NonNull
        public final void e(@NonNull Account account) {
            o.h(account);
            this.f18664e = account;
        }

        @NonNull
        public final void f(@NonNull List list) {
            boolean z11 = false;
            if (list != null && !list.isEmpty()) {
                z11 = true;
            }
            o.a("requestedScopes cannot be null or empty", z11);
            this.f18660a = list;
        }

        @NonNull
        public final void g(@NonNull String str) {
            o.h(str);
            String str2 = this.f18661b;
            o.a("two different server client ids provided", str2 == null || str2.equals(str));
            this.f18661b = str;
            this.f18663d = true;
        }

        @NonNull
        public final void h(@NonNull String str) {
            this.f18666g = str;
        }
    }

    AuthorizationRequest(List list, String str, boolean z11, boolean z12, Account account, String str2, String str3, boolean z13, Bundle bundle) {
        boolean z14 = false;
        if (list != null && !list.isEmpty()) {
            z14 = true;
        }
        o.a("requestedScopes cannot be null or empty", z14);
        this.f18655d = list;
        this.f18656e = str;
        this.f18657i = z11;
        this.f18658v = z12;
        this.f18659w = account;
        this.F = str2;
        this.G = str3;
        this.H = z13;
        this.I = bundle;
    }

    @NonNull
    public static a u0(@NonNull AuthorizationRequest authorizationRequest) {
        a aVar = new a();
        aVar.f(authorizationRequest.f18655d);
        Bundle bundle = authorizationRequest.I;
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                int[] b11 = t.b(2);
                int length = b11.length;
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    if (i12 >= length) {
                        break;
                    }
                    int i13 = b11[i12];
                    if (a70.f.a(i13).equals(str)) {
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
        boolean z11 = authorizationRequest.H;
        String str2 = authorizationRequest.G;
        String str3 = authorizationRequest.F;
        Account account = authorizationRequest.f18659w;
        String str4 = authorizationRequest.f18656e;
        if (str2 != null) {
            aVar.h(str2);
        }
        if (str3 != null) {
            aVar.c(str3);
        }
        if (account != null) {
            aVar.e(account);
        }
        if (authorizationRequest.f18658v && str4 != null) {
            aVar.g(str4);
        }
        if (authorizationRequest.f18657i && str4 != null) {
            aVar.d(str4, z11);
        }
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationRequest)) {
            return false;
        }
        AuthorizationRequest authorizationRequest = (AuthorizationRequest) obj;
        List list = authorizationRequest.f18655d;
        List list2 = this.f18655d;
        if (list2.size() == list.size() && list2.containsAll(list)) {
            Bundle bundle = authorizationRequest.I;
            Bundle bundle2 = this.I;
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
                if (this.f18657i == authorizationRequest.f18657i && this.H == authorizationRequest.H && this.f18658v == authorizationRequest.f18658v && l.b(this.f18656e, authorizationRequest.f18656e) && l.b(this.f18659w, authorizationRequest.f18659w) && l.b(this.F, authorizationRequest.F) && l.b(this.G, authorizationRequest.G)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18655d, this.f18656e, Boolean.valueOf(this.f18657i), Boolean.valueOf(this.H), Boolean.valueOf(this.f18658v), this.f18659w, this.F, this.G, this.I});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.H(parcel, 1, this.f18655d, false);
        xg.a.D(parcel, 2, this.f18656e, false);
        xg.a.g(parcel, 3, this.f18657i);
        xg.a.g(parcel, 4, this.f18658v);
        xg.a.B(parcel, 5, this.f18659w, i11, false);
        xg.a.D(parcel, 6, this.F, false);
        xg.a.D(parcel, 7, this.G, false);
        xg.a.g(parcel, 8, this.H);
        xg.a.j(parcel, 9, this.I, false);
        xg.a.b(parcel, a11);
    }
}
