package jk;

import com.squareup.moshi.g0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
final class a extends l {

    /* renamed from: a, reason: collision with root package name */
    private final String f42983a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f42984b;

    a(String str, ArrayList arrayList) {
        if (str == null) {
            g0.a("Null userAgent");
            throw null;
        }
        this.f42983a = str;
        this.f42984b = arrayList;
    }

    @Override // jk.l
    public final List<String> a() {
        return this.f42984b;
    }

    @Override // jk.l
    public final String b() {
        return this.f42983a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f42983a.equals(lVar.b()) && this.f42984b.equals(lVar.a());
    }

    public final int hashCode() {
        return ((this.f42983a.hashCode() ^ 1000003) * 1000003) ^ this.f42984b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f42983a + ", usedDates=" + this.f42984b + "}";
    }
}
