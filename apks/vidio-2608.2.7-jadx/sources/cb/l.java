package cb;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class l extends i {

    /* renamed from: b, reason: collision with root package name */
    public final int f18434b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18435c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18436d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f18437e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f18438f;

    public l(int i11, int i12, int i13, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f18434b = i11;
        this.f18435c = i12;
        this.f18436d = i13;
        this.f18437e = iArr;
        this.f18438f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return this.f18434b == lVar.f18434b && this.f18435c == lVar.f18435c && this.f18436d == lVar.f18436d && Arrays.equals(this.f18437e, lVar.f18437e) && Arrays.equals(this.f18438f, lVar.f18438f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f18438f) + ((Arrays.hashCode(this.f18437e) + ((((((527 + this.f18434b) * 31) + this.f18435c) * 31) + this.f18436d) * 31)) * 31);
    }
}
