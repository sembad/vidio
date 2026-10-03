package j9;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class d extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f42719b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f42720c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f42721d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f42722e;

    /* renamed from: f, reason: collision with root package name */
    private final i[] f42723f;

    public d(String str, boolean z11, boolean z12, String[] strArr, i[] iVarArr) {
        super("CTOC");
        this.f42719b = str;
        this.f42720c = z11;
        this.f42721d = z12;
        this.f42722e = strArr;
        this.f42723f = iVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f42720c == dVar.f42720c && this.f42721d == dVar.f42721d && this.f42719b.equals(dVar.f42719b) && Arrays.equals(this.f42722e, dVar.f42722e) && Arrays.equals(this.f42723f, dVar.f42723f);
    }

    public final int hashCode() {
        return this.f42719b.hashCode() + ((((527 + (this.f42720c ? 1 : 0)) * 31) + (this.f42721d ? 1 : 0)) * 31);
    }
}
