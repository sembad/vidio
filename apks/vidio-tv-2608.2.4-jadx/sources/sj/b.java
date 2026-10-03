package sj;

import java.io.File;

/* loaded from: classes4.dex */
final class b extends g0 {

    /* renamed from: a, reason: collision with root package name */
    private final vj.g0 f57681a;

    /* renamed from: b, reason: collision with root package name */
    private final String f57682b;

    /* renamed from: c, reason: collision with root package name */
    private final File f57683c;

    b(vj.g0 g0Var, String str, File file) {
        this.f57681a = g0Var;
        if (str == null) {
            com.squareup.moshi.g0.a("Null sessionId");
            throw null;
        }
        this.f57682b = str;
        if (file != null) {
            this.f57683c = file;
        } else {
            com.squareup.moshi.g0.a("Null reportFile");
            throw null;
        }
    }

    @Override // sj.g0
    public final vj.g0 b() {
        return this.f57681a;
    }

    @Override // sj.g0
    public final File c() {
        return this.f57683c;
    }

    @Override // sj.g0
    public final String d() {
        return this.f57682b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f57681a.equals(g0Var.b()) && this.f57682b.equals(g0Var.d()) && this.f57683c.equals(g0Var.c());
    }

    public final int hashCode() {
        return ((((this.f57681a.hashCode() ^ 1000003) * 1000003) ^ this.f57682b.hashCode()) * 1000003) ^ this.f57683c.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f57681a + ", sessionId=" + this.f57682b + ", reportFile=" + this.f57683c + "}";
    }
}
