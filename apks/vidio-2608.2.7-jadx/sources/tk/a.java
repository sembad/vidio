package tk;

import com.squareup.moshi.b0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
final class a extends k {

    /* renamed from: a, reason: collision with root package name */
    private final String f69249a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f69250b;

    a(String str, ArrayList arrayList) {
        if (str == null) {
            b0.b("Null userAgent");
            throw null;
        }
        this.f69249a = str;
        this.f69250b = arrayList;
    }

    @Override // tk.k
    public final List<String> b() {
        return this.f69250b;
    }

    @Override // tk.k
    public final String c() {
        return this.f69249a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f69249a.equals(kVar.c()) && this.f69250b.equals(kVar.b());
    }

    public final int hashCode() {
        return ((this.f69249a.hashCode() ^ 1000003) * 1000003) ^ this.f69250b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f69249a + ", usedDates=" + this.f69250b + "}";
    }
}
