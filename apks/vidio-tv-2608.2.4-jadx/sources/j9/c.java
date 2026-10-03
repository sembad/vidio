package j9;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class c extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f42713b;

    /* renamed from: c, reason: collision with root package name */
    public final int f42714c;

    /* renamed from: d, reason: collision with root package name */
    public final int f42715d;

    /* renamed from: e, reason: collision with root package name */
    public final long f42716e;

    /* renamed from: f, reason: collision with root package name */
    public final long f42717f;

    /* renamed from: g, reason: collision with root package name */
    private final i[] f42718g;

    public c(String str, int i11, int i12, long j11, long j12, i[] iVarArr) {
        super("CHAP");
        this.f42713b = str;
        this.f42714c = i11;
        this.f42715d = i12;
        this.f42716e = j11;
        this.f42717f = j12;
        this.f42718g = iVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f42714c == cVar.f42714c && this.f42715d == cVar.f42715d && this.f42716e == cVar.f42716e && this.f42717f == cVar.f42717f && this.f42713b.equals(cVar.f42713b) && Arrays.equals(this.f42718g, cVar.f42718g);
    }

    public final int hashCode() {
        return this.f42713b.hashCode() + ((((((((527 + this.f42714c) * 31) + this.f42715d) * 31) + ((int) this.f42716e)) * 31) + ((int) this.f42717f)) * 31);
    }
}
