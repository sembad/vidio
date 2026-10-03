package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.l0;
import com.facebook.internal.C1881q;
import com.facebook.internal.C1888y;
import java.net.HttpURLConnection;
import java.util.Arrays;
import kotlin.jvm.internal.C3731w;
import org.json.JSONObject;
import u3.InterfaceC4054e;

@A1.b({@A1.a(reason = "Legacy migration", type = "KOTLIN_JVM_FIELD")})
/* loaded from: classes2.dex */
public final class FacebookRequestError implements Parcelable {

    /* renamed from: Z, reason: collision with root package name */
    public static final int f47380Z = -1;

    /* renamed from: a0, reason: collision with root package name */
    public static final int f47381a0 = -1;

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    private static final String f47382b0 = "code";

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private static final String f47383c0 = "body";

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    private static final String f47384d0 = "error";

    /* renamed from: e0, reason: collision with root package name */
    @t4.d
    private static final String f47385e0 = "type";

    /* renamed from: f0, reason: collision with root package name */
    @t4.d
    private static final String f47386f0 = "code";

    /* renamed from: g0, reason: collision with root package name */
    @t4.d
    private static final String f47387g0 = "message";

    /* renamed from: h0, reason: collision with root package name */
    @t4.d
    private static final String f47388h0 = "error_code";

    /* renamed from: i0, reason: collision with root package name */
    @t4.d
    private static final String f47389i0 = "error_subcode";

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    private static final String f47390j0 = "error_msg";

    /* renamed from: k0, reason: collision with root package name */
    @t4.d
    private static final String f47391k0 = "error_reason";

    /* renamed from: l0, reason: collision with root package name */
    @t4.d
    private static final String f47392l0 = "error_user_title";

    /* renamed from: m0, reason: collision with root package name */
    @t4.d
    private static final String f47393m0 = "error_user_msg";

    /* renamed from: n0, reason: collision with root package name */
    @t4.d
    private static final String f47394n0 = "is_transient";

    /* renamed from: A, reason: collision with root package name */
    private final int f47396A;

    /* renamed from: H, reason: collision with root package name */
    private final int f47397H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private final String f47398L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private final String f47399M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private final String f47400P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private final JSONObject f47401Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private final JSONObject f47402R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private final Object f47403S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private final HttpURLConnection f47404T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private final String f47405U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private C1910v f47406V;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private final a f47407W;

    /* renamed from: X, reason: collision with root package name */
    @t4.e
    private final String f47408X;

    /* renamed from: c, reason: collision with root package name */
    private final int f47409c;

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    public static final c f47379Y = new c(null);

    /* renamed from: o0, reason: collision with root package name */
    @t4.d
    private static final d f47395o0 = new d(200, 299);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<FacebookRequestError> CREATOR = new b();

    /* loaded from: classes2.dex */
    public enum a {
        LOGIN_RECOVERABLE,
        OTHER,
        TRANSIENT;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<FacebookRequestError> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public FacebookRequestError createFromParcel(@t4.d Parcel parcel) {
            kotlin.jvm.internal.L.p(parcel, "parcel");
            return new FacebookRequestError(parcel, (C3731w) null);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public FacebookRequestError[] newArray(int i5) {
            return new FacebookRequestError[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class c {
        public /* synthetic */ c(C3731w c3731w) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x00d2 A[Catch: JSONException -> 0x0127, TryCatch #0 {JSONException -> 0x0127, blocks: (B:3:0x0012, B:5:0x0018, B:7:0x0024, B:9:0x0028, B:12:0x0036, B:30:0x00d2, B:33:0x0079, B:34:0x0070, B:35:0x0066, B:36:0x005e, B:37:0x0057, B:38:0x004d, B:39:0x0043, B:40:0x0086, B:43:0x0093, B:45:0x009c, B:49:0x00ad, B:50:0x00f3, B:52:0x00fd, B:54:0x0105, B:55:0x010e), top: B:2:0x0012 }] */
        @u3.l
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.facebook.FacebookRequestError a(@t4.d org.json.JSONObject r20, @t4.e java.lang.Object r21, @t4.e java.net.HttpURLConnection r22) {
            /*
                Method dump skipped, instructions count: 296
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.FacebookRequestError.c.a(org.json.JSONObject, java.lang.Object, java.net.HttpURLConnection):com.facebook.FacebookRequestError");
        }

        @u3.l
        @t4.d
        public final synchronized C1881q b() {
            com.facebook.internal.C c5 = com.facebook.internal.C.f52433a;
            H h5 = H.f47507a;
            C1888y f5 = com.facebook.internal.C.f(H.o());
            if (f5 == null) {
                return C1881q.f52976g.b();
            }
            return f5.i();
        }

        @t4.d
        public final d c() {
            return FacebookRequestError.f47395o0;
        }

        private c() {
        }
    }

    /* loaded from: classes2.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final int f47410a;

        /* renamed from: b, reason: collision with root package name */
        private final int f47411b;

        public d(int i5, int i6) {
            this.f47410a = i5;
            this.f47411b = i6;
        }

        public final boolean a(int i5) {
            int i6 = this.f47410a;
            if (i5 > this.f47411b || i6 > i5) {
                return false;
            }
            return true;
        }
    }

    public /* synthetic */ FacebookRequestError(int i5, int i6, int i7, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, C1910v c1910v, boolean z5, C3731w c3731w) {
        this(i5, i6, i7, str, str2, str3, str4, jSONObject, jSONObject2, obj, httpURLConnection, c1910v, z5);
    }

    @u3.l
    @t4.e
    public static final FacebookRequestError b(@t4.d JSONObject jSONObject, @t4.e Object obj, @t4.e HttpURLConnection httpURLConnection) {
        return f47379Y.a(jSONObject, obj, httpURLConnection);
    }

    @u3.l
    @t4.d
    public static final synchronized C1881q f() {
        C1881q b5;
        synchronized (FacebookRequestError.class) {
            b5 = f47379Y.b();
        }
        return b5;
    }

    @t4.e
    public final Object c() {
        return this.f47403S;
    }

    @t4.d
    public final a d() {
        return this.f47407W;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @t4.e
    public final HttpURLConnection e() {
        return this.f47404T;
    }

    public final int g() {
        return this.f47396A;
    }

    @t4.e
    public final String i() {
        String str = this.f47405U;
        if (str == null) {
            C1910v c1910v = this.f47406V;
            if (c1910v == null) {
                return null;
            }
            return c1910v.getLocalizedMessage();
        }
        return str;
    }

    @t4.e
    public final String j() {
        return this.f47408X;
    }

    @t4.e
    public final String o() {
        return this.f47398L;
    }

    @t4.e
    public final String p() {
        return this.f47400P;
    }

    @t4.e
    public final String r() {
        return this.f47399M;
    }

    @t4.e
    public final C1910v s() {
        return this.f47406V;
    }

    @t4.e
    public final JSONObject t() {
        return this.f47402R;
    }

    @t4.d
    public String toString() {
        String str = "{HttpStatus: " + this.f47409c + ", errorCode: " + this.f47396A + ", subErrorCode: " + this.f47397H + ", errorType: " + this.f47398L + ", errorMessage: " + i() + "}";
        kotlin.jvm.internal.L.o(str, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()");
        return str;
    }

    @t4.e
    public final JSONObject u() {
        return this.f47401Q;
    }

    public final int v() {
        return this.f47409c;
    }

    public final int w() {
        return this.f47397H;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel out, int i5) {
        kotlin.jvm.internal.L.p(out, "out");
        out.writeInt(this.f47409c);
        out.writeInt(this.f47396A);
        out.writeInt(this.f47397H);
        out.writeString(this.f47398L);
        out.writeString(i());
        out.writeString(this.f47399M);
        out.writeString(this.f47400P);
    }

    public /* synthetic */ FacebookRequestError(Parcel parcel, C3731w c3731w) {
        this(parcel);
    }

    private FacebookRequestError(int i5, int i6, int i7, String str, String str2, String str3, String str4, JSONObject jSONObject, JSONObject jSONObject2, Object obj, HttpURLConnection httpURLConnection, C1910v c1910v, boolean z5) {
        a c5;
        this.f47409c = i5;
        this.f47396A = i6;
        this.f47397H = i7;
        this.f47398L = str;
        this.f47399M = str3;
        this.f47400P = str4;
        this.f47401Q = jSONObject;
        this.f47402R = jSONObject2;
        this.f47403S = obj;
        this.f47404T = httpURLConnection;
        this.f47405U = str2;
        if (c1910v != null) {
            this.f47406V = c1910v;
            c5 = a.OTHER;
        } else {
            this.f47406V = new K(this, i());
            c5 = f47379Y.b().c(i6, i7, z5);
        }
        this.f47407W = c5;
        this.f47408X = f47379Y.b().h(c5);
    }

    @l0(otherwise = 4)
    public FacebookRequestError(@t4.e HttpURLConnection httpURLConnection, @t4.e Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, null, null, httpURLConnection, exc instanceof C1910v ? (C1910v) exc : new C1910v(exc), false);
    }

    public FacebookRequestError(int i5, @t4.e String str, @t4.e String str2) {
        this(-1, i5, -1, str, str2, null, null, null, null, null, null, null, false);
    }

    private FacebookRequestError(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, null, null, null, false);
    }
}
