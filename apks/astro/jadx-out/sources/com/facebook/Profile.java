package com.facebook;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AccessToken;
import com.facebook.internal.l0;
import com.facebook.internal.m0;
import kotlin.jvm.internal.C3731w;
import org.json.JSONException;
import org.json.JSONObject;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class Profile implements Parcelable {

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private static final String f47550T = "id";

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private static final String f47551U = "first_name";

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private static final String f47552V = "middle_name";

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private static final String f47553W = "last_name";

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private static final String f47554X = "name";

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    private static final String f47555Y = "link_uri";

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private static final String f47556Z = "picture_uri";

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final String f47557A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final String f47558H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private final String f47559L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private final String f47560M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private final Uri f47561P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private final Uri f47562Q;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final String f47563c;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    public static final b f47548R = new b(null);

    /* renamed from: S, reason: collision with root package name */
    private static final String f47549S = Profile.class.getSimpleName();

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<Profile> CREATOR = new a();

    /* loaded from: classes2.dex */
    public static final class a implements Parcelable.Creator<Profile> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Profile createFromParcel(@t4.d Parcel source) {
            kotlin.jvm.internal.L.p(source, "source");
            return new Profile(source, null);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Profile[] newArray(int i5) {
            return new Profile[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* loaded from: classes2.dex */
        public static final class a implements l0.a {
            a() {
            }

            @Override // com.facebook.internal.l0.a
            public void a(@t4.e JSONObject jSONObject) {
                String optString;
                Uri uri;
                Uri uri2 = null;
                if (jSONObject == null) {
                    optString = null;
                } else {
                    optString = jSONObject.optString("id");
                }
                if (optString == null) {
                    String unused = Profile.f47549S;
                    return;
                }
                String optString2 = jSONObject.optString("link");
                String optString3 = jSONObject.optString("profile_picture", null);
                String optString4 = jSONObject.optString(Profile.f47551U);
                String optString5 = jSONObject.optString("middle_name");
                String optString6 = jSONObject.optString(Profile.f47553W);
                String optString7 = jSONObject.optString("name");
                if (optString2 != null) {
                    uri = Uri.parse(optString2);
                } else {
                    uri = null;
                }
                if (optString3 != null) {
                    uri2 = Uri.parse(optString3);
                }
                Profile.f47548R.c(new Profile(optString, optString4, optString5, optString6, optString7, uri, uri2));
            }

            @Override // com.facebook.internal.l0.a
            public void b(@t4.e C1910v c1910v) {
                String unused = Profile.f47549S;
                kotlin.jvm.internal.L.C("Got unexpected exception: ", c1910v);
            }
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @u3.l
        public final void a() {
            AccessToken.d dVar = AccessToken.f47251V;
            AccessToken i5 = dVar.i();
            if (i5 == null) {
                return;
            }
            if (!dVar.k()) {
                c(null);
            } else {
                l0 l0Var = l0.f52923a;
                l0.H(i5.y(), new a());
            }
        }

        @u3.l
        @t4.e
        public final Profile b() {
            return Y.f47628d.a().c();
        }

        @u3.l
        public final void c(@t4.e Profile profile) {
            Y.f47628d.a().g(profile);
        }

        private b() {
        }
    }

    public /* synthetic */ Profile(Parcel parcel, C3731w c3731w) {
        this(parcel);
    }

    @u3.l
    public static final void b() {
        f47548R.a();
    }

    @u3.l
    @t4.e
    public static final Profile c() {
        return f47548R.b();
    }

    @u3.l
    public static final void r(@t4.e Profile profile) {
        f47548R.c(profile);
    }

    @t4.e
    public final String d() {
        return this.f47557A;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @t4.e
    public final String e() {
        return this.f47563c;
    }

    public boolean equals(@t4.e Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        Uri uri2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Profile)) {
            return false;
        }
        String str5 = this.f47563c;
        if (((str5 == null && ((Profile) obj).f47563c == null) || kotlin.jvm.internal.L.g(str5, ((Profile) obj).f47563c)) && ((((str = this.f47557A) == null && ((Profile) obj).f47557A == null) || kotlin.jvm.internal.L.g(str, ((Profile) obj).f47557A)) && ((((str2 = this.f47558H) == null && ((Profile) obj).f47558H == null) || kotlin.jvm.internal.L.g(str2, ((Profile) obj).f47558H)) && ((((str3 = this.f47559L) == null && ((Profile) obj).f47559L == null) || kotlin.jvm.internal.L.g(str3, ((Profile) obj).f47559L)) && ((((str4 = this.f47560M) == null && ((Profile) obj).f47560M == null) || kotlin.jvm.internal.L.g(str4, ((Profile) obj).f47560M)) && ((((uri = this.f47561P) == null && ((Profile) obj).f47561P == null) || kotlin.jvm.internal.L.g(uri, ((Profile) obj).f47561P)) && (((uri2 = this.f47562Q) == null && ((Profile) obj).f47562Q == null) || kotlin.jvm.internal.L.g(uri2, ((Profile) obj).f47562Q)))))))) {
            return true;
        }
        return false;
    }

    @t4.e
    public final String f() {
        return this.f47559L;
    }

    @t4.e
    public final Uri g() {
        return this.f47561P;
    }

    public int hashCode() {
        int i5;
        String str = this.f47563c;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i6 = 527 + i5;
        String str2 = this.f47557A;
        if (str2 != null) {
            i6 = (i6 * 31) + str2.hashCode();
        }
        String str3 = this.f47558H;
        if (str3 != null) {
            i6 = (i6 * 31) + str3.hashCode();
        }
        String str4 = this.f47559L;
        if (str4 != null) {
            i6 = (i6 * 31) + str4.hashCode();
        }
        String str5 = this.f47560M;
        if (str5 != null) {
            i6 = (i6 * 31) + str5.hashCode();
        }
        Uri uri = this.f47561P;
        if (uri != null) {
            i6 = (i6 * 31) + uri.hashCode();
        }
        Uri uri2 = this.f47562Q;
        if (uri2 != null) {
            return (i6 * 31) + uri2.hashCode();
        }
        return i6;
    }

    @t4.e
    public final String i() {
        return this.f47558H;
    }

    @t4.e
    public final String j() {
        return this.f47560M;
    }

    @t4.e
    public final Uri o() {
        return this.f47562Q;
    }

    @t4.d
    public final Uri p(int i5, int i6) {
        String str;
        Uri uri = this.f47562Q;
        if (uri != null) {
            return uri;
        }
        AccessToken.d dVar = AccessToken.f47251V;
        if (dVar.k()) {
            AccessToken i7 = dVar.i();
            if (i7 == null) {
                str = null;
            } else {
                str = i7.y();
            }
        } else {
            str = "";
        }
        return com.facebook.internal.M.f52522f.b(this.f47563c, i5, i6, str);
    }

    @t4.e
    public final JSONObject s() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.f47563c);
            jSONObject.put(f47551U, this.f47557A);
            jSONObject.put("middle_name", this.f47558H);
            jSONObject.put(f47553W, this.f47559L);
            jSONObject.put("name", this.f47560M);
            Uri uri = this.f47561P;
            if (uri != null) {
                jSONObject.put(f47555Y, uri.toString());
            }
            Uri uri2 = this.f47562Q;
            if (uri2 != null) {
                jSONObject.put(f47556Z, uri2.toString());
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel dest, int i5) {
        String uri;
        kotlin.jvm.internal.L.p(dest, "dest");
        dest.writeString(this.f47563c);
        dest.writeString(this.f47557A);
        dest.writeString(this.f47558H);
        dest.writeString(this.f47559L);
        dest.writeString(this.f47560M);
        Uri uri2 = this.f47561P;
        String str = null;
        if (uri2 == null) {
            uri = null;
        } else {
            uri = uri2.toString();
        }
        dest.writeString(uri);
        Uri uri3 = this.f47562Q;
        if (uri3 != null) {
            str = uri3.toString();
        }
        dest.writeString(str);
    }

    @u3.i
    public Profile(@t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e Uri uri) {
        this(str, str2, str3, str4, str5, uri, null, 64, null);
    }

    public /* synthetic */ Profile(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2, int i5, C3731w c3731w) {
        this(str, str2, str3, str4, str5, uri, (i5 & 64) != 0 ? null : uri2);
    }

    @u3.i
    public Profile(@t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e Uri uri, @t4.e Uri uri2) {
        m0 m0Var = m0.f52962a;
        m0.t(str, "id");
        this.f47563c = str;
        this.f47557A = str2;
        this.f47558H = str3;
        this.f47559L = str4;
        this.f47560M = str5;
        this.f47561P = uri;
        this.f47562Q = uri2;
    }

    public Profile(@t4.d JSONObject jsonObject) {
        kotlin.jvm.internal.L.p(jsonObject, "jsonObject");
        this.f47563c = jsonObject.optString("id", null);
        this.f47557A = jsonObject.optString(f47551U, null);
        this.f47558H = jsonObject.optString("middle_name", null);
        this.f47559L = jsonObject.optString(f47553W, null);
        this.f47560M = jsonObject.optString("name", null);
        String optString = jsonObject.optString(f47555Y, null);
        this.f47561P = optString == null ? null : Uri.parse(optString);
        String optString2 = jsonObject.optString(f47556Z, null);
        this.f47562Q = optString2 != null ? Uri.parse(optString2) : null;
    }

    private Profile(Parcel parcel) {
        this.f47563c = parcel.readString();
        this.f47557A = parcel.readString();
        this.f47558H = parcel.readString();
        this.f47559L = parcel.readString();
        this.f47560M = parcel.readString();
        String readString = parcel.readString();
        this.f47561P = readString == null ? null : Uri.parse(readString);
        String readString2 = parcel.readString();
        this.f47562Q = readString2 != null ? Uri.parse(readString2) : null;
    }
}
