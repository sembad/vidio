package cb;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class d extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f18412b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18413c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18414d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f18415e;

    /* renamed from: f, reason: collision with root package name */
    private final i[] f18416f;

    public d(String str, boolean z11, boolean z12, String[] strArr, i[] iVarArr) {
        super("CTOC");
        this.f18412b = str;
        this.f18413c = z11;
        this.f18414d = z12;
        this.f18415e = strArr;
        this.f18416f = iVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f18413c == dVar.f18413c && this.f18414d == dVar.f18414d && this.f18412b.equals(dVar.f18412b) && Arrays.equals(this.f18415e, dVar.f18415e) && Arrays.equals(this.f18416f, dVar.f18416f);
    }

    public final int hashCode() {
        return this.f18412b.hashCode() + ((((527 + (this.f18413c ? 1 : 0)) * 31) + (this.f18414d ? 1 : 0)) * 31);
    }
}
