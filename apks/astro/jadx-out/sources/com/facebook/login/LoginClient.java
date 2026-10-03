package com.facebook.login;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.b0;
import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.Fragment;
import com.cisco.veop.client.AppConfig;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.C1910v;
import com.facebook.CustomTabMainActivity;
import com.facebook.internal.C1870f;
import com.facebook.internal.l0;
import com.facebook.internal.m0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.collections.a0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONException;
import org.json.JSONObject;
import q1.b;
import u3.InterfaceC4054e;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public class LoginClient implements Parcelable {

    /* renamed from: A, reason: collision with root package name */
    private int f54795A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private Fragment f54796H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private d f54797L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private a f54798M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f54799P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private Request f54800Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private Map<String, String> f54801R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private Map<String, String> f54802S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private v f54803T;

    /* renamed from: U, reason: collision with root package name */
    private int f54804U;

    /* renamed from: V, reason: collision with root package name */
    private int f54805V;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private LoginMethodHandler[] f54806c;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    public static final c f54794W = new c(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<LoginClient> CREATOR = new b();

    /* loaded from: classes2.dex */
    public static final class Request implements Parcelable {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private Set<String> f54808A;

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private final EnumC1897e f54809H;

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        private final String f54810L;

        /* renamed from: M, reason: collision with root package name */
        @t4.d
        private String f54811M;

        /* renamed from: P, reason: collision with root package name */
        private boolean f54812P;

        /* renamed from: Q, reason: collision with root package name */
        @t4.e
        private String f54813Q;

        /* renamed from: R, reason: collision with root package name */
        @t4.d
        private String f54814R;

        /* renamed from: S, reason: collision with root package name */
        @t4.e
        private String f54815S;

        /* renamed from: T, reason: collision with root package name */
        @t4.e
        private String f54816T;

        /* renamed from: U, reason: collision with root package name */
        private boolean f54817U;

        /* renamed from: V, reason: collision with root package name */
        @t4.d
        private final D f54818V;

        /* renamed from: W, reason: collision with root package name */
        private boolean f54819W;

        /* renamed from: X, reason: collision with root package name */
        private boolean f54820X;

        /* renamed from: Y, reason: collision with root package name */
        @t4.d
        private final String f54821Y;

        /* renamed from: Z, reason: collision with root package name */
        @t4.e
        private final String f54822Z;

        /* renamed from: a0, reason: collision with root package name */
        @t4.e
        private final String f54823a0;

        /* renamed from: b0, reason: collision with root package name */
        @t4.e
        private final EnumC1894b f54824b0;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final p f54825c;

        /* renamed from: c0, reason: collision with root package name */
        @t4.d
        public static final b f54807c0 = new b(null);

        @t4.d
        @InterfaceC4054e
        public static final Parcelable.Creator<Request> CREATOR = new a();

        /* loaded from: classes2.dex */
        public static final class a implements Parcelable.Creator<Request> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            @t4.d
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Request createFromParcel(@t4.d Parcel source) {
                L.p(source, "source");
                return new Request(source, null);
            }

            @Override // android.os.Parcelable.Creator
            @t4.d
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Request[] newArray(int i5) {
                return new Request[i5];
            }
        }

        /* loaded from: classes2.dex */
        public static final class b {
            public /* synthetic */ b(C3731w c3731w) {
                this();
            }

            private b() {
            }
        }

        public /* synthetic */ Request(Parcel parcel, C3731w c3731w) {
            this(parcel);
        }

        public final void B(@t4.d String str) {
            L.p(str, "<set-?>");
            this.f54814R = str;
        }

        public final void C(@t4.e String str) {
            this.f54815S = str;
        }

        public final void D(@t4.e String str) {
            this.f54813Q = str;
        }

        public final void E(boolean z5) {
            this.f54819W = z5;
        }

        public final void F(@t4.e String str) {
            this.f54816T = str;
        }

        public final void G(@t4.d Set<String> set) {
            L.p(set, "<set-?>");
            this.f54808A = set;
        }

        public final void H(boolean z5) {
            this.f54812P = z5;
        }

        public final void I(boolean z5) {
            this.f54817U = z5;
        }

        public final void J(boolean z5) {
            this.f54820X = z5;
        }

        public final boolean K() {
            return this.f54820X;
        }

        @t4.d
        public final String a() {
            return this.f54810L;
        }

        @t4.d
        public final String b() {
            return this.f54811M;
        }

        @t4.d
        public final String c() {
            return this.f54814R;
        }

        @t4.e
        public final String d() {
            return this.f54823a0;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @t4.e
        public final EnumC1894b e() {
            return this.f54824b0;
        }

        @t4.e
        public final String f() {
            return this.f54822Z;
        }

        @t4.d
        public final EnumC1897e g() {
            return this.f54809H;
        }

        @t4.e
        public final String i() {
            return this.f54815S;
        }

        @t4.e
        public final String j() {
            return this.f54813Q;
        }

        @t4.d
        public final p o() {
            return this.f54825c;
        }

        @t4.d
        public final D p() {
            return this.f54818V;
        }

        @t4.e
        public final String r() {
            return this.f54816T;
        }

        @t4.d
        public final String s() {
            return this.f54821Y;
        }

        @t4.d
        public final Set<String> t() {
            return this.f54808A;
        }

        public final boolean u() {
            return this.f54817U;
        }

        public final boolean v() {
            Iterator<String> it = this.f54808A.iterator();
            while (it.hasNext()) {
                if (z.f55053j.h(it.next())) {
                    return true;
                }
            }
            return false;
        }

        public final boolean w() {
            return this.f54819W;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@t4.d Parcel dest, int i5) {
            String name;
            L.p(dest, "dest");
            dest.writeString(this.f54825c.name());
            dest.writeStringList(new ArrayList(this.f54808A));
            dest.writeString(this.f54809H.name());
            dest.writeString(this.f54810L);
            dest.writeString(this.f54811M);
            dest.writeByte(this.f54812P ? (byte) 1 : (byte) 0);
            dest.writeString(this.f54813Q);
            dest.writeString(this.f54814R);
            dest.writeString(this.f54815S);
            dest.writeString(this.f54816T);
            dest.writeByte(this.f54817U ? (byte) 1 : (byte) 0);
            dest.writeString(this.f54818V.name());
            dest.writeByte(this.f54819W ? (byte) 1 : (byte) 0);
            dest.writeByte(this.f54820X ? (byte) 1 : (byte) 0);
            dest.writeString(this.f54821Y);
            dest.writeString(this.f54822Z);
            dest.writeString(this.f54823a0);
            EnumC1894b enumC1894b = this.f54824b0;
            if (enumC1894b == null) {
                name = null;
            } else {
                name = enumC1894b.name();
            }
            dest.writeString(name);
        }

        public final boolean x() {
            if (this.f54818V == D.INSTAGRAM) {
                return true;
            }
            return false;
        }

        public final boolean y() {
            return this.f54812P;
        }

        public final void z(@t4.d String str) {
            L.p(str, "<set-?>");
            this.f54811M = str;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @u3.i
        public Request(@t4.d p loginBehavior, @t4.e Set<String> set, @t4.d EnumC1897e defaultAudience, @t4.d String authType, @t4.d String applicationId, @t4.d String authId) {
            this(loginBehavior, set, defaultAudience, authType, applicationId, authId, null, null, null, null, null, 1984, null);
            L.p(loginBehavior, "loginBehavior");
            L.p(defaultAudience, "defaultAudience");
            L.p(authType, "authType");
            L.p(applicationId, "applicationId");
            L.p(authId, "authId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @u3.i
        public Request(@t4.d p loginBehavior, @t4.e Set<String> set, @t4.d EnumC1897e defaultAudience, @t4.d String authType, @t4.d String applicationId, @t4.d String authId, @t4.e D d5) {
            this(loginBehavior, set, defaultAudience, authType, applicationId, authId, d5, null, null, null, null, 1920, null);
            L.p(loginBehavior, "loginBehavior");
            L.p(defaultAudience, "defaultAudience");
            L.p(authType, "authType");
            L.p(applicationId, "applicationId");
            L.p(authId, "authId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @u3.i
        public Request(@t4.d p loginBehavior, @t4.e Set<String> set, @t4.d EnumC1897e defaultAudience, @t4.d String authType, @t4.d String applicationId, @t4.d String authId, @t4.e D d5, @t4.e String str) {
            this(loginBehavior, set, defaultAudience, authType, applicationId, authId, d5, str, null, null, null, 1792, null);
            L.p(loginBehavior, "loginBehavior");
            L.p(defaultAudience, "defaultAudience");
            L.p(authType, "authType");
            L.p(applicationId, "applicationId");
            L.p(authId, "authId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @u3.i
        public Request(@t4.d p loginBehavior, @t4.e Set<String> set, @t4.d EnumC1897e defaultAudience, @t4.d String authType, @t4.d String applicationId, @t4.d String authId, @t4.e D d5, @t4.e String str, @t4.e String str2) {
            this(loginBehavior, set, defaultAudience, authType, applicationId, authId, d5, str, str2, null, null, 1536, null);
            L.p(loginBehavior, "loginBehavior");
            L.p(defaultAudience, "defaultAudience");
            L.p(authType, "authType");
            L.p(applicationId, "applicationId");
            L.p(authId, "authId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @u3.i
        public Request(@t4.d p loginBehavior, @t4.e Set<String> set, @t4.d EnumC1897e defaultAudience, @t4.d String authType, @t4.d String applicationId, @t4.d String authId, @t4.e D d5, @t4.e String str, @t4.e String str2, @t4.e String str3) {
            this(loginBehavior, set, defaultAudience, authType, applicationId, authId, d5, str, str2, str3, null, 1024, null);
            L.p(loginBehavior, "loginBehavior");
            L.p(defaultAudience, "defaultAudience");
            L.p(authType, "authType");
            L.p(applicationId, "applicationId");
            L.p(authId, "authId");
        }

        public /* synthetic */ Request(p pVar, Set set, EnumC1897e enumC1897e, String str, String str2, String str3, D d5, String str4, String str5, String str6, EnumC1894b enumC1894b, int i5, C3731w c3731w) {
            this(pVar, set, enumC1897e, str, str2, str3, (i5 & 64) != 0 ? D.FACEBOOK : d5, (i5 & 128) != 0 ? null : str4, (i5 & 256) != 0 ? null : str5, (i5 & 512) != 0 ? null : str6, (i5 & 1024) != 0 ? null : enumC1894b);
        }

        @u3.i
        public Request(@t4.d p loginBehavior, @t4.e Set<String> set, @t4.d EnumC1897e defaultAudience, @t4.d String authType, @t4.d String applicationId, @t4.d String authId, @t4.e D d5, @t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e EnumC1894b enumC1894b) {
            L.p(loginBehavior, "loginBehavior");
            L.p(defaultAudience, "defaultAudience");
            L.p(authType, "authType");
            L.p(applicationId, "applicationId");
            L.p(authId, "authId");
            this.f54825c = loginBehavior;
            this.f54808A = set == null ? new HashSet<>() : set;
            this.f54809H = defaultAudience;
            this.f54814R = authType;
            this.f54810L = applicationId;
            this.f54811M = authId;
            this.f54818V = d5 == null ? D.FACEBOOK : d5;
            if (str != null && str.length() != 0) {
                this.f54821Y = str;
            } else {
                String uuid = UUID.randomUUID().toString();
                L.o(uuid, "randomUUID().toString()");
                this.f54821Y = uuid;
            }
            this.f54822Z = str2;
            this.f54823a0 = str3;
            this.f54824b0 = enumC1894b;
        }

        private Request(Parcel parcel) {
            EnumC1897e enumC1897e;
            D d5;
            m0 m0Var = m0.f52962a;
            this.f54825c = p.valueOf(m0.t(parcel.readString(), "loginBehavior"));
            ArrayList arrayList = new ArrayList();
            parcel.readStringList(arrayList);
            this.f54808A = new HashSet(arrayList);
            String readString = parcel.readString();
            if (readString != null) {
                enumC1897e = EnumC1897e.valueOf(readString);
            } else {
                enumC1897e = EnumC1897e.NONE;
            }
            this.f54809H = enumC1897e;
            this.f54810L = m0.t(parcel.readString(), "applicationId");
            this.f54811M = m0.t(parcel.readString(), "authId");
            this.f54812P = parcel.readByte() != 0;
            this.f54813Q = parcel.readString();
            this.f54814R = m0.t(parcel.readString(), "authType");
            this.f54815S = parcel.readString();
            this.f54816T = parcel.readString();
            this.f54817U = parcel.readByte() != 0;
            String readString2 = parcel.readString();
            if (readString2 != null) {
                d5 = D.valueOf(readString2);
            } else {
                d5 = D.FACEBOOK;
            }
            this.f54818V = d5;
            this.f54819W = parcel.readByte() != 0;
            this.f54820X = parcel.readByte() != 0;
            this.f54821Y = m0.t(parcel.readString(), "nonce");
            this.f54822Z = parcel.readString();
            this.f54823a0 = parcel.readString();
            String readString3 = parcel.readString();
            this.f54824b0 = readString3 == null ? null : EnumC1894b.valueOf(readString3);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Result implements Parcelable {

        /* renamed from: A, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final AccessToken f54827A;

        /* renamed from: H, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final AuthenticationToken f54828H;

        /* renamed from: L, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final String f54829L;

        /* renamed from: M, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final String f54830M;

        /* renamed from: P, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public final Request f54831P;

        /* renamed from: Q, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public Map<String, String> f54832Q;

        /* renamed from: R, reason: collision with root package name */
        @t4.e
        @InterfaceC4054e
        public Map<String, String> f54833R;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        @InterfaceC4054e
        public final a f54834c;

        /* renamed from: S, reason: collision with root package name */
        @t4.d
        public static final c f54826S = new c(null);

        @t4.d
        @InterfaceC4054e
        public static final Parcelable.Creator<Result> CREATOR = new b();

        /* loaded from: classes2.dex */
        public enum a {
            SUCCESS("success"),
            CANCEL(AppConfig.d.f26640b),
            ERROR("error");


            @t4.d
            private final String loggingValue;

            a(String str) {
                this.loggingValue = str;
            }

            /* renamed from: values, reason: to resolve conflict with enum method */
            public static a[] valuesCustom() {
                a[] valuesCustom = values();
                return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
            }

            @t4.d
            public final String getLoggingValue() {
                return this.loggingValue;
            }
        }

        /* loaded from: classes2.dex */
        public static final class b implements Parcelable.Creator<Result> {
            b() {
            }

            @Override // android.os.Parcelable.Creator
            @t4.d
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Result createFromParcel(@t4.d Parcel source) {
                L.p(source, "source");
                return new Result(source, null);
            }

            @Override // android.os.Parcelable.Creator
            @t4.d
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Result[] newArray(int i5) {
                return new Result[i5];
            }
        }

        /* loaded from: classes2.dex */
        public static final class c {
            public /* synthetic */ c(C3731w c3731w) {
                this();
            }

            public static /* synthetic */ Result e(c cVar, Request request, String str, String str2, String str3, int i5, Object obj) {
                if ((i5 & 8) != 0) {
                    str3 = null;
                }
                return cVar.d(request, str, str2, str3);
            }

            @u3.l
            @t4.d
            public final Result a(@t4.e Request request, @t4.e String str) {
                return new Result(request, a.CANCEL, null, str, null);
            }

            @u3.l
            @t4.d
            public final Result b(@t4.e Request request, @t4.e AccessToken accessToken, @t4.e AuthenticationToken authenticationToken) {
                return new Result(request, a.SUCCESS, accessToken, authenticationToken, null, null);
            }

            @u3.l
            @t4.d
            @u3.i
            public final Result c(@t4.e Request request, @t4.e String str, @t4.e String str2) {
                return e(this, request, str, str2, null, 8, null);
            }

            @u3.l
            @t4.d
            @u3.i
            public final Result d(@t4.e Request request, @t4.e String str, @t4.e String str2, @t4.e String str3) {
                ArrayList arrayList = new ArrayList();
                if (str != null) {
                    arrayList.add(str);
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
                return new Result(request, a.ERROR, null, TextUtils.join(": ", arrayList), str3);
            }

            @u3.l
            @t4.d
            public final Result f(@t4.e Request request, @t4.d AccessToken token) {
                L.p(token, "token");
                return new Result(request, a.SUCCESS, token, null, null);
            }

            private c() {
            }
        }

        public /* synthetic */ Result(Parcel parcel, C3731w c3731w) {
            this(parcel);
        }

        @u3.l
        @t4.d
        public static final Result a(@t4.e Request request, @t4.e String str) {
            return f54826S.a(request, str);
        }

        @u3.l
        @t4.d
        public static final Result b(@t4.e Request request, @t4.e AccessToken accessToken, @t4.e AuthenticationToken authenticationToken) {
            return f54826S.b(request, accessToken, authenticationToken);
        }

        @u3.l
        @t4.d
        @u3.i
        public static final Result c(@t4.e Request request, @t4.e String str, @t4.e String str2) {
            return f54826S.c(request, str, str2);
        }

        @u3.l
        @t4.d
        @u3.i
        public static final Result d(@t4.e Request request, @t4.e String str, @t4.e String str2, @t4.e String str3) {
            return f54826S.d(request, str, str2, str3);
        }

        @u3.l
        @t4.d
        public static final Result e(@t4.e Request request, @t4.d AccessToken accessToken) {
            return f54826S.f(request, accessToken);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@t4.d Parcel dest, int i5) {
            L.p(dest, "dest");
            dest.writeString(this.f54834c.name());
            dest.writeParcelable(this.f54827A, i5);
            dest.writeParcelable(this.f54828H, i5);
            dest.writeString(this.f54829L);
            dest.writeString(this.f54830M);
            dest.writeParcelable(this.f54831P, i5);
            l0 l0Var = l0.f52923a;
            l0.W0(dest, this.f54832Q);
            l0.W0(dest, this.f54833R);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Result(@t4.e Request request, @t4.d a code, @t4.e AccessToken accessToken, @t4.e String str, @t4.e String str2) {
            this(request, code, accessToken, null, str, str2);
            L.p(code, "code");
        }

        public Result(@t4.e Request request, @t4.d a code, @t4.e AccessToken accessToken, @t4.e AuthenticationToken authenticationToken, @t4.e String str, @t4.e String str2) {
            L.p(code, "code");
            this.f54831P = request;
            this.f54827A = accessToken;
            this.f54828H = authenticationToken;
            this.f54829L = str;
            this.f54834c = code;
            this.f54830M = str2;
        }

        private Result(Parcel parcel) {
            String readString = parcel.readString();
            this.f54834c = a.valueOf(readString == null ? "error" : readString);
            this.f54827A = (AccessToken) parcel.readParcelable(AccessToken.class.getClassLoader());
            this.f54828H = (AuthenticationToken) parcel.readParcelable(AuthenticationToken.class.getClassLoader());
            this.f54829L = parcel.readString();
            this.f54830M = parcel.readString();
            this.f54831P = (Request) parcel.readParcelable(Request.class.getClassLoader());
            l0 l0Var = l0.f52923a;
            this.f54832Q = l0.w0(parcel);
            this.f54833R = l0.w0(parcel);
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void b();
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<LoginClient> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public LoginClient createFromParcel(@t4.d Parcel source) {
            L.p(source, "source");
            return new LoginClient(source);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public LoginClient[] newArray(int i5) {
            return new LoginClient[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class c {
        public /* synthetic */ c(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final String a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("init", System.currentTimeMillis());
            } catch (JSONException unused) {
            }
            String jSONObject2 = jSONObject.toString();
            L.o(jSONObject2, "e2e.toString()");
            return jSONObject2;
        }

        @u3.l
        public final int b() {
            return C1870f.c.Login.toRequestCode();
        }

        private c() {
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a(@t4.d Result result);
    }

    public LoginClient(@t4.d Fragment fragment) {
        L.p(fragment, "fragment");
        this.f54795A = -1;
        Q(fragment);
    }

    @u3.l
    public static final int C() {
        return f54794W.b();
    }

    private final void F(String str, Result result, Map<String, String> map) {
        G(str, result.f54834c.getLoggingValue(), result.f54829L, result.f54830M, map);
    }

    private final void G(String str, String str2, String str3, String str4, Map<String, String> map) {
        Request request = this.f54800Q;
        String str5 = v.f54936f;
        if (request == null) {
            z().y(v.f54936f, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", str);
            return;
        }
        v z5 = z();
        String b5 = request.b();
        if (request.w()) {
            str5 = v.f54945o;
        }
        z5.d(b5, str, str2, str3, str4, map, str5);
    }

    private final void J(Result result) {
        d dVar = this.f54797L;
        if (dVar != null) {
            dVar.a(result);
        }
    }

    private final void b(String str, String str2, boolean z5) {
        Map<String, String> map = this.f54801R;
        if (map == null) {
            map = new HashMap<>();
        }
        if (this.f54801R == null) {
            this.f54801R = map;
        }
        if (map.containsKey(str) && z5) {
            str2 = ((Object) map.get(str)) + com.cisco.veop.sf_sdk.utils.E.f40013g + str2;
        }
        map.put(str, str2);
    }

    private final void j() {
        g(Result.c.e(Result.f54826S, this.f54800Q, "Login attempt failed.", null, null, 8, null));
    }

    @u3.l
    @t4.d
    public static final String t() {
        return f54794W.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (kotlin.jvm.internal.L.g(r1, r2) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.facebook.login.v z() {
        /*
            r3 = this;
            com.facebook.login.v r0 = r3.f54803T
            if (r0 == 0) goto L18
            java.lang.String r1 = r0.b()
            com.facebook.login.LoginClient$Request r2 = r3.f54800Q
            if (r2 != 0) goto Le
            r2 = 0
            goto L12
        Le:
            java.lang.String r2 = r2.a()
        L12:
            boolean r1 = kotlin.jvm.internal.L.g(r1, r2)
            if (r1 != 0) goto L3a
        L18:
            com.facebook.login.v r0 = new com.facebook.login.v
            androidx.fragment.app.d r1 = r3.o()
            if (r1 != 0) goto L26
            com.facebook.H r1 = com.facebook.H.f47507a
            android.content.Context r1 = com.facebook.H.n()
        L26:
            com.facebook.login.LoginClient$Request r2 = r3.f54800Q
            if (r2 != 0) goto L31
            com.facebook.H r2 = com.facebook.H.f47507a
            java.lang.String r2 = com.facebook.H.o()
            goto L35
        L31:
            java.lang.String r2 = r2.a()
        L35:
            r0.<init>(r1, r2)
            r3.f54803T = r0
        L3a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.LoginClient.z():com.facebook.login.v");
    }

    @t4.e
    public final Map<String, String> B() {
        return this.f54801R;
    }

    @t4.e
    public final d D() {
        return this.f54797L;
    }

    @t4.e
    public final Request E() {
        return this.f54800Q;
    }

    public final void H() {
        a aVar = this.f54798M;
        if (aVar != null) {
            aVar.a();
        }
    }

    public final void I() {
        a aVar = this.f54798M;
        if (aVar != null) {
            aVar.b();
        }
    }

    public final boolean K(int i5, int i6, @t4.e Intent intent) {
        this.f54804U++;
        if (this.f54800Q != null) {
            if (intent != null && intent.getBooleanExtra(CustomTabMainActivity.f47368T, false)) {
                X();
                return false;
            }
            LoginMethodHandler s5 = s();
            if (s5 != null && (!s5.z() || intent != null || this.f54804U >= this.f54805V)) {
                return s5.u(i5, i6, intent);
            }
        }
        return false;
    }

    public final void L(@t4.e a aVar) {
        this.f54798M = aVar;
    }

    public final void N(boolean z5) {
        this.f54799P = z5;
    }

    protected final void O(int i5) {
        this.f54795A = i5;
    }

    public final void P(@t4.e Map<String, String> map) {
        this.f54802S = map;
    }

    public final void Q(@t4.e Fragment fragment) {
        if (this.f54796H == null) {
            this.f54796H = fragment;
            return;
        }
        throw new C1910v("Can't set fragment once it is already set.");
    }

    public final void R(@t4.e LoginMethodHandler[] loginMethodHandlerArr) {
        this.f54806c = loginMethodHandlerArr;
    }

    public final void S(@t4.e Map<String, String> map) {
        this.f54801R = map;
    }

    public final void T(@t4.e d dVar) {
        this.f54797L = dVar;
    }

    public final void U(@t4.e Request request) {
        this.f54800Q = request;
    }

    public final void V(@t4.e Request request) {
        if (!y()) {
            c(request);
        }
    }

    public final boolean W() {
        String str;
        String str2;
        LoginMethodHandler s5 = s();
        if (s5 == null) {
            return false;
        }
        if (s5.t() && !e()) {
            b(v.f54921C, "1", false);
            return false;
        }
        Request request = this.f54800Q;
        if (request == null) {
            return false;
        }
        int B4 = s5.B(request);
        this.f54804U = 0;
        if (B4 > 0) {
            v z5 = z();
            String b5 = request.b();
            String o5 = s5.o();
            if (request.w()) {
                str2 = v.f54944n;
            } else {
                str2 = v.f54935e;
            }
            z5.j(b5, o5, str2);
            this.f54805V = B4;
        } else {
            v z6 = z();
            String b6 = request.b();
            String o6 = s5.o();
            if (request.w()) {
                str = v.f54946p;
            } else {
                str = v.f54937g;
            }
            z6.g(b6, o6, str);
            b(v.f54922D, s5.o(), true);
        }
        if (B4 <= 0) {
            return false;
        }
        return true;
    }

    public final void X() {
        LoginMethodHandler s5 = s();
        if (s5 != null) {
            G(s5.o(), v.f54938h, null, null, s5.j());
        }
        LoginMethodHandler[] loginMethodHandlerArr = this.f54806c;
        while (loginMethodHandlerArr != null) {
            int i5 = this.f54795A;
            if (i5 >= loginMethodHandlerArr.length - 1) {
                break;
            }
            this.f54795A = i5 + 1;
            if (W()) {
                return;
            }
        }
        if (this.f54800Q != null) {
            j();
        }
    }

    public final void Y(@t4.d Result pendingResult) {
        Result b5;
        L.p(pendingResult, "pendingResult");
        if (pendingResult.f54827A != null) {
            AccessToken i5 = AccessToken.f47251V.i();
            AccessToken accessToken = pendingResult.f54827A;
            if (i5 != null) {
                try {
                    if (L.g(i5.z(), accessToken.z())) {
                        b5 = Result.f54826S.b(this.f54800Q, pendingResult.f54827A, pendingResult.f54828H);
                        g(b5);
                        return;
                    }
                } catch (Exception e5) {
                    g(Result.c.e(Result.f54826S, this.f54800Q, "Caught exception", e5.getMessage(), null, 8, null));
                    return;
                }
            }
            b5 = Result.c.e(Result.f54826S, this.f54800Q, "User logged in as different Facebook user.", null, null, 8, null);
            g(b5);
            return;
        }
        throw new C1910v("Can't validate without a token");
    }

    public final void a(@t4.d String key, @t4.d String value, boolean z5) {
        L.p(key, "key");
        L.p(value, "value");
        Map<String, String> map = this.f54802S;
        if (map == null) {
            map = new HashMap<>();
        }
        if (this.f54802S == null) {
            this.f54802S = map;
        }
        if (map.containsKey(key) && z5) {
            value = ((Object) map.get(key)) + com.cisco.veop.sf_sdk.utils.E.f40013g + value;
        }
        map.put(key, value);
    }

    public final void c(@t4.e Request request) {
        if (request == null) {
            return;
        }
        if (this.f54800Q == null) {
            if (AccessToken.f47251V.k() && !e()) {
                return;
            }
            this.f54800Q = request;
            this.f54806c = x(request);
            X();
            return;
        }
        throw new C1910v("Attempted to authorize while a request is pending.");
    }

    public final void d() {
        LoginMethodHandler s5 = s();
        if (s5 != null) {
            s5.b();
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final boolean e() {
        String string;
        if (this.f54799P) {
            return true;
        }
        if (f("android.permission.INTERNET") != 0) {
            ActivityC1180d o5 = o();
            String str = null;
            if (o5 == null) {
                string = null;
            } else {
                string = o5.getString(b.l.f82431E);
            }
            if (o5 != null) {
                str = o5.getString(b.l.f82430D);
            }
            g(Result.c.e(Result.f54826S, this.f54800Q, string, str, null, 8, null));
            return false;
        }
        this.f54799P = true;
        return true;
    }

    public final int f(@t4.d String permission) {
        L.p(permission, "permission");
        ActivityC1180d o5 = o();
        if (o5 == null) {
            return -1;
        }
        return o5.checkCallingOrSelfPermission(permission);
    }

    public final void g(@t4.d Result outcome) {
        L.p(outcome, "outcome");
        LoginMethodHandler s5 = s();
        if (s5 != null) {
            F(s5.o(), outcome, s5.j());
        }
        Map<String, String> map = this.f54801R;
        if (map != null) {
            outcome.f54832Q = map;
        }
        Map<String, String> map2 = this.f54802S;
        if (map2 != null) {
            outcome.f54833R = map2;
        }
        this.f54806c = null;
        this.f54795A = -1;
        this.f54800Q = null;
        this.f54801R = null;
        this.f54804U = 0;
        this.f54805V = 0;
        J(outcome);
    }

    public final void i(@t4.d Result outcome) {
        L.p(outcome, "outcome");
        if (outcome.f54827A != null && AccessToken.f47251V.k()) {
            Y(outcome);
        } else {
            g(outcome);
        }
    }

    @t4.e
    public final ActivityC1180d o() {
        Fragment fragment = this.f54796H;
        if (fragment == null) {
            return null;
        }
        return fragment.l1();
    }

    @t4.e
    public final a p() {
        return this.f54798M;
    }

    public final boolean r() {
        return this.f54799P;
    }

    @t4.e
    public final LoginMethodHandler s() {
        LoginMethodHandler[] loginMethodHandlerArr;
        int i5 = this.f54795A;
        if (i5 < 0 || (loginMethodHandlerArr = this.f54806c) == null) {
            return null;
        }
        return loginMethodHandlerArr[i5];
    }

    @t4.e
    public final Map<String, String> u() {
        return this.f54802S;
    }

    @t4.e
    public final Fragment v() {
        return this.f54796H;
    }

    @t4.e
    public final LoginMethodHandler[] w() {
        return this.f54806c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel dest, int i5) {
        L.p(dest, "dest");
        dest.writeParcelableArray(this.f54806c, i5);
        dest.writeInt(this.f54795A);
        dest.writeParcelable(this.f54800Q, i5);
        l0 l0Var = l0.f52923a;
        l0.W0(dest, this.f54801R);
        l0.W0(dest, this.f54802S);
    }

    @t4.e
    public LoginMethodHandler[] x(@t4.d Request request) {
        L.p(request, "request");
        ArrayList arrayList = new ArrayList();
        p o5 = request.o();
        if (request.x()) {
            if (!com.facebook.H.f47495N && o5.allowsInstagramAppAuth()) {
                arrayList.add(new InstagramAppLoginMethodHandler(this));
            }
        } else {
            if (o5.allowsGetTokenAuth()) {
                arrayList.add(new GetTokenLoginMethodHandler(this));
            }
            if (!com.facebook.H.f47495N && o5.allowsKatanaAuth()) {
                arrayList.add(new KatanaProxyLoginMethodHandler(this));
            }
        }
        if (o5.allowsCustomTabAuth()) {
            arrayList.add(new CustomTabLoginMethodHandler(this));
        }
        if (o5.allowsWebViewAuth()) {
            arrayList.add(new WebViewLoginMethodHandler(this));
        }
        if (!request.x() && o5.allowsDeviceAuth()) {
            arrayList.add(new DeviceAuthMethodHandler(this));
        }
        Object[] array = arrayList.toArray(new LoginMethodHandler[0]);
        if (array != null) {
            return (LoginMethodHandler[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public final boolean y() {
        if (this.f54800Q != null && this.f54795A >= 0) {
            return true;
        }
        return false;
    }

    public LoginClient(@t4.d Parcel source) {
        L.p(source, "source");
        this.f54795A = -1;
        Parcelable[] readParcelableArray = source.readParcelableArray(LoginMethodHandler.class.getClassLoader());
        readParcelableArray = readParcelableArray == null ? new Parcelable[0] : readParcelableArray;
        ArrayList arrayList = new ArrayList();
        int length = readParcelableArray.length;
        int i5 = 0;
        while (true) {
            if (i5 >= length) {
                break;
            }
            Parcelable parcelable = readParcelableArray[i5];
            LoginMethodHandler loginMethodHandler = parcelable instanceof LoginMethodHandler ? (LoginMethodHandler) parcelable : null;
            if (loginMethodHandler != null) {
                loginMethodHandler.x(this);
            }
            if (loginMethodHandler != null) {
                arrayList.add(loginMethodHandler);
            }
            i5++;
        }
        Object[] array = arrayList.toArray(new LoginMethodHandler[0]);
        if (array != null) {
            this.f54806c = (LoginMethodHandler[]) array;
            this.f54795A = source.readInt();
            this.f54800Q = (Request) source.readParcelable(Request.class.getClassLoader());
            l0 l0Var = l0.f52923a;
            Map<String, String> w02 = l0.w0(source);
            this.f54801R = w02 == null ? null : a0.J0(w02);
            Map<String, String> w03 = l0.w0(source);
            this.f54802S = w03 != null ? a0.J0(w03) : null;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }
}
