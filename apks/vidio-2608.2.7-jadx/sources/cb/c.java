package cb;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class c extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f18406b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18407c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18408d;

    /* renamed from: e, reason: collision with root package name */
    public final long f18409e;

    /* renamed from: f, reason: collision with root package name */
    public final long f18410f;

    /* renamed from: g, reason: collision with root package name */
    private final i[] f18411g;

    public c(String str, int i11, int i12, long j11, long j12, i[] iVarArr) {
        super("CHAP");
        this.f18406b = str;
        this.f18407c = i11;
        this.f18408d = i12;
        this.f18409e = j11;
        this.f18410f = j12;
        this.f18411g = iVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f18407c == cVar.f18407c && this.f18408d == cVar.f18408d && this.f18409e == cVar.f18409e && this.f18410f == cVar.f18410f && this.f18406b.equals(cVar.f18406b) && Arrays.equals(this.f18411g, cVar.f18411g);
    }

    public final int hashCode() {
        return this.f18406b.hashCode() + ((((((((527 + this.f18407c) * 31) + this.f18408d) * 31) + ((int) this.f18409e)) * 31) + ((int) this.f18410f)) * 31);
    }
}
