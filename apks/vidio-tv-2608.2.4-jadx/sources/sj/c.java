package sj;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class c extends n0 {

    /* renamed from: a, reason: collision with root package name */
    private final String f57685a;

    /* renamed from: b, reason: collision with root package name */
    private final String f57686b;

    /* renamed from: c, reason: collision with root package name */
    private final String f57687c;

    c(String str, String str2, String str3) {
        if (str == null) {
            com.squareup.moshi.g0.a("Null crashlyticsInstallId");
            throw null;
        }
        this.f57685a = str;
        this.f57686b = str2;
        this.f57687c = str3;
    }

    @Override // sj.n0
    @NonNull
    public final String a() {
        return this.f57685a;
    }

    @Override // sj.n0
    public final String b() {
        return this.f57687c;
    }

    @Override // sj.n0
    public final String c() {
        return this.f57686b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (!this.f57685a.equals(n0Var.a())) {
            return false;
        }
        String str = this.f57686b;
        if (str == null) {
            if (n0Var.c() != null) {
                return false;
            }
        } else if (!str.equals(n0Var.c())) {
            return false;
        }
        String str2 = this.f57687c;
        return str2 == null ? n0Var.b() == null : str2.equals(n0Var.b());
    }

    public final int hashCode() {
        int hashCode = (this.f57685a.hashCode() ^ 1000003) * 1000003;
        String str = this.f57686b;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f57687c;
        return hashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb2.append(this.f57685a);
        sb2.append(", firebaseInstallationId=");
        sb2.append(this.f57686b);
        sb2.append(", firebaseAuthenticationToken=");
        return z.a.a(sb2, this.f57687c, "}");
    }
}
