package vj;

import android.os.Build;
import vj.h0;

/* loaded from: classes4.dex */
final class f0 extends h0.c {

    /* renamed from: a, reason: collision with root package name */
    private final String f64004a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64005b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f64006c;

    f0(boolean z11) {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.VERSION.CODENAME;
        if (str == null) {
            com.squareup.moshi.g0.a("Null osRelease");
            throw null;
        }
        this.f64004a = str;
        if (str2 == null) {
            com.squareup.moshi.g0.a("Null osCodeName");
            throw null;
        }
        this.f64005b = str2;
        this.f64006c = z11;
    }

    @Override // vj.h0.c
    public final boolean b() {
        return this.f64006c;
    }

    @Override // vj.h0.c
    public final String c() {
        return this.f64005b;
    }

    @Override // vj.h0.c
    public final String d() {
        return this.f64004a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h0.c)) {
            return false;
        }
        h0.c cVar = (h0.c) obj;
        return this.f64004a.equals(cVar.d()) && this.f64005b.equals(cVar.c()) && this.f64006c == cVar.b();
    }

    public final int hashCode() {
        return ((((this.f64004a.hashCode() ^ 1000003) * 1000003) ^ this.f64005b.hashCode()) * 1000003) ^ (this.f64006c ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OsData{osRelease=");
        sb2.append(this.f64004a);
        sb2.append(", osCodeName=");
        sb2.append(this.f64005b);
        sb2.append(", isRooted=");
        return androidx.appcompat.app.k.b(sb2, this.f64006c, "}");
    }
}
