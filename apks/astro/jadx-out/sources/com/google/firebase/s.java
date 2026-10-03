package com.google.firebase;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.A;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.B;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: h, reason: collision with root package name */
    private static final String f72473h = "google_api_key";

    /* renamed from: i, reason: collision with root package name */
    private static final String f72474i = "google_app_id";

    /* renamed from: j, reason: collision with root package name */
    private static final String f72475j = "firebase_database_url";

    /* renamed from: k, reason: collision with root package name */
    private static final String f72476k = "ga_trackingId";

    /* renamed from: l, reason: collision with root package name */
    private static final String f72477l = "gcm_defaultSenderId";

    /* renamed from: m, reason: collision with root package name */
    private static final String f72478m = "google_storage_bucket";

    /* renamed from: n, reason: collision with root package name */
    private static final String f72479n = "project_id";

    /* renamed from: a, reason: collision with root package name */
    private final String f72480a;

    /* renamed from: b, reason: collision with root package name */
    private final String f72481b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72482c;

    /* renamed from: d, reason: collision with root package name */
    private final String f72483d;

    /* renamed from: e, reason: collision with root package name */
    private final String f72484e;

    /* renamed from: f, reason: collision with root package name */
    private final String f72485f;

    /* renamed from: g, reason: collision with root package name */
    private final String f72486g;

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private String f72487a;

        /* renamed from: b, reason: collision with root package name */
        private String f72488b;

        /* renamed from: c, reason: collision with root package name */
        private String f72489c;

        /* renamed from: d, reason: collision with root package name */
        private String f72490d;

        /* renamed from: e, reason: collision with root package name */
        private String f72491e;

        /* renamed from: f, reason: collision with root package name */
        private String f72492f;

        /* renamed from: g, reason: collision with root package name */
        private String f72493g;

        public b() {
        }

        @O
        public s a() {
            return new s(this.f72488b, this.f72487a, this.f72489c, this.f72490d, this.f72491e, this.f72492f, this.f72493g);
        }

        @O
        public b b(@O String str) {
            this.f72487a = C2172v.m(str, "ApiKey must be set.");
            return this;
        }

        @O
        public b c(@O String str) {
            this.f72488b = C2172v.m(str, "ApplicationId must be set.");
            return this;
        }

        @O
        public b d(@Q String str) {
            this.f72489c = str;
            return this;
        }

        @N1.a
        @O
        public b e(@Q String str) {
            this.f72490d = str;
            return this;
        }

        @O
        public b f(@Q String str) {
            this.f72491e = str;
            return this;
        }

        @O
        public b g(@Q String str) {
            this.f72493g = str;
            return this;
        }

        @O
        public b h(@Q String str) {
            this.f72492f = str;
            return this;
        }

        public b(@O s sVar) {
            this.f72488b = sVar.f72481b;
            this.f72487a = sVar.f72480a;
            this.f72489c = sVar.f72482c;
            this.f72490d = sVar.f72483d;
            this.f72491e = sVar.f72484e;
            this.f72492f = sVar.f72485f;
            this.f72493g = sVar.f72486g;
        }
    }

    @Q
    public static s h(@O Context context) {
        A a5 = new A(context);
        String a6 = a5.a(f72474i);
        if (TextUtils.isEmpty(a6)) {
            return null;
        }
        return new s(a6, a5.a(f72473h), a5.a(f72475j), a5.a(f72476k), a5.a(f72477l), a5.a(f72478m), a5.a(f72479n));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (!C2170t.b(this.f72481b, sVar.f72481b) || !C2170t.b(this.f72480a, sVar.f72480a) || !C2170t.b(this.f72482c, sVar.f72482c) || !C2170t.b(this.f72483d, sVar.f72483d) || !C2170t.b(this.f72484e, sVar.f72484e) || !C2170t.b(this.f72485f, sVar.f72485f) || !C2170t.b(this.f72486g, sVar.f72486g)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C2170t.c(this.f72481b, this.f72480a, this.f72482c, this.f72483d, this.f72484e, this.f72485f, this.f72486g);
    }

    @O
    public String i() {
        return this.f72480a;
    }

    @O
    public String j() {
        return this.f72481b;
    }

    @Q
    public String k() {
        return this.f72482c;
    }

    @N1.a
    @Q
    public String l() {
        return this.f72483d;
    }

    @Q
    public String m() {
        return this.f72484e;
    }

    @Q
    public String n() {
        return this.f72486g;
    }

    @Q
    public String o() {
        return this.f72485f;
    }

    public String toString() {
        return C2170t.d(this).a("applicationId", this.f72481b).a("apiKey", this.f72480a).a("databaseUrl", this.f72482c).a("gcmSenderId", this.f72484e).a("storageBucket", this.f72485f).a("projectId", this.f72486g).toString();
    }

    private s(@O String str, @O String str2, @Q String str3, @Q String str4, @Q String str5, @Q String str6, @Q String str7) {
        C2172v.y(!B.b(str), "ApplicationId must be set.");
        this.f72481b = str;
        this.f72480a = str2;
        this.f72482c = str3;
        this.f72483d = str4;
        this.f72484e = str5;
        this.f72485f = str6;
        this.f72486g = str7;
    }
}
