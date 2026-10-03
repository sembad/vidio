package j9;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class l extends i {

    /* renamed from: b, reason: collision with root package name */
    public final int f42741b;

    /* renamed from: c, reason: collision with root package name */
    public final int f42742c;

    /* renamed from: d, reason: collision with root package name */
    public final int f42743d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f42744e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f42745f;

    public l(int i11, int i12, int i13, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f42741b = i11;
        this.f42742c = i12;
        this.f42743d = i13;
        this.f42744e = iArr;
        this.f42745f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return this.f42741b == lVar.f42741b && this.f42742c == lVar.f42742c && this.f42743d == lVar.f42743d && Arrays.equals(this.f42744e, lVar.f42744e) && Arrays.equals(this.f42745f, lVar.f42745f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f42745f) + ((Arrays.hashCode(this.f42744e) + ((((((527 + this.f42741b) * 31) + this.f42742c) * 31) + this.f42743d) * 31)) * 31);
    }
}
