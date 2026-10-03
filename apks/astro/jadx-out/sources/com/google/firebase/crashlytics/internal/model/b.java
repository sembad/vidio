package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class b extends v {

    /* renamed from: b, reason: collision with root package name */
    private final String f70848b;

    /* renamed from: c, reason: collision with root package name */
    private final String f70849c;

    /* renamed from: d, reason: collision with root package name */
    private final int f70850d;

    /* renamed from: e, reason: collision with root package name */
    private final String f70851e;

    /* renamed from: f, reason: collision with root package name */
    private final String f70852f;

    /* renamed from: g, reason: collision with root package name */
    private final String f70853g;

    /* renamed from: h, reason: collision with root package name */
    private final v.e f70854h;

    /* renamed from: i, reason: collision with root package name */
    private final v.d f70855i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.crashlytics.internal.model.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0699b extends v.b {

        /* renamed from: a, reason: collision with root package name */
        private String f70856a;

        /* renamed from: b, reason: collision with root package name */
        private String f70857b;

        /* renamed from: c, reason: collision with root package name */
        private Integer f70858c;

        /* renamed from: d, reason: collision with root package name */
        private String f70859d;

        /* renamed from: e, reason: collision with root package name */
        private String f70860e;

        /* renamed from: f, reason: collision with root package name */
        private String f70861f;

        /* renamed from: g, reason: collision with root package name */
        private v.e f70862g;

        /* renamed from: h, reason: collision with root package name */
        private v.d f70863h;

        @Override // com.google.firebase.crashlytics.internal.model.v.b
        public v a() {
            String str = "";
            if (this.f70856a == null) {
                str = " sdkVersion";
            }
            if (this.f70857b == null) {
                str = str + " gmpAppId";
            }
            if (this.f70858c == null) {
                str = str + " platform";
            }
            if (this.f70859d == null) {
                str = str + " installationUuid";
            }
            if (this.f70860e == null) {
                str = str + " buildVersion";
            }
            if (this.f70861f == null) {
                str = str + " displayVersion";
            }
            if (str.isEmpty()) {
                return new b(this.f70856a, this.f70857b, this.f70858c.intValue(), this.f70859d, this.f70860e, this.f70861f, this.f70862g, this.f70863h);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.b
        public v.b b(String str) {
            if (str != null) {
                this.f70860e = str;
                return this;
            }
            throw new NullPointerException("Null buildVersion");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.b
        public v.b c(String str) {
            if (str != null) {
                this.f70861f = str;
                return this;
            }
            throw new NullPointerException("Null displayVersion");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.b
        public v.b d(String str) {
            if (str != null) {
                this.f70857b = str;
                return this;
            }
            throw new NullPointerException("Null gmpAppId");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.b
        public v.b e(String str) {
            if (str != null) {
                this.f70859d = str;
                return this;
            }
            throw new NullPointerException("Null installationUuid");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.b
        public v.b f(v.d dVar) {
            this.f70863h = dVar;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.b
        public v.b g(int i5) {
            this.f70858c = Integer.valueOf(i5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.b
        public v.b h(String str) {
            if (str != null) {
                this.f70856a = str;
                return this;
            }
            throw new NullPointerException("Null sdkVersion");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.b
        public v.b i(v.e eVar) {
            this.f70862g = eVar;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public C0699b() {
        }

        private C0699b(v vVar) {
            this.f70856a = vVar.i();
            this.f70857b = vVar.e();
            this.f70858c = Integer.valueOf(vVar.h());
            this.f70859d = vVar.f();
            this.f70860e = vVar.c();
            this.f70861f = vVar.d();
            this.f70862g = vVar.j();
            this.f70863h = vVar.g();
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v
    @O
    public String c() {
        return this.f70852f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v
    @O
    public String d() {
        return this.f70853g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v
    @O
    public String e() {
        return this.f70849c;
    }

    public boolean equals(Object obj) {
        v.e eVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (this.f70848b.equals(vVar.i()) && this.f70849c.equals(vVar.e()) && this.f70850d == vVar.h() && this.f70851e.equals(vVar.f()) && this.f70852f.equals(vVar.c()) && this.f70853g.equals(vVar.d()) && ((eVar = this.f70854h) != null ? eVar.equals(vVar.j()) : vVar.j() == null)) {
            v.d dVar = this.f70855i;
            if (dVar == null) {
                if (vVar.g() == null) {
                    return true;
                }
            } else if (dVar.equals(vVar.g())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v
    @O
    public String f() {
        return this.f70851e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v
    @Q
    public v.d g() {
        return this.f70855i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v
    public int h() {
        return this.f70850d;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (((((((((((this.f70848b.hashCode() ^ 1000003) * 1000003) ^ this.f70849c.hashCode()) * 1000003) ^ this.f70850d) * 1000003) ^ this.f70851e.hashCode()) * 1000003) ^ this.f70852f.hashCode()) * 1000003) ^ this.f70853g.hashCode()) * 1000003;
        v.e eVar = this.f70854h;
        int i5 = 0;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        int i6 = (hashCode2 ^ hashCode) * 1000003;
        v.d dVar = this.f70855i;
        if (dVar != null) {
            i5 = dVar.hashCode();
        }
        return i6 ^ i5;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v
    @O
    public String i() {
        return this.f70848b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v
    @Q
    public v.e j() {
        return this.f70854h;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v
    protected v.b l() {
        return new C0699b(this);
    }

    public String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f70848b + ", gmpAppId=" + this.f70849c + ", platform=" + this.f70850d + ", installationUuid=" + this.f70851e + ", buildVersion=" + this.f70852f + ", displayVersion=" + this.f70853g + ", session=" + this.f70854h + ", ndkPayload=" + this.f70855i + "}";
    }

    private b(String str, String str2, int i5, String str3, String str4, String str5, @Q v.e eVar, @Q v.d dVar) {
        this.f70848b = str;
        this.f70849c = str2;
        this.f70850d = i5;
        this.f70851e = str3;
        this.f70852f = str4;
        this.f70853g = str5;
        this.f70854h = eVar;
        this.f70855i = dVar;
    }
}
