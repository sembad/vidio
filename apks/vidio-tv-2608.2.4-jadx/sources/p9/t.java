package p9;

import java.util.ArrayList;
import v7.u0;
import w8.n0;

/* loaded from: classes.dex */
public final class t implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f53240a;

    /* renamed from: b, reason: collision with root package name */
    public final cj.a f53241b;

    public t(int i11, int[] iArr) {
        this.f53240a = i11;
        this.f53241b = iArr != null ? cj.a.b(iArr) : cj.a.e();
    }

    public final String toString() {
        cj.a aVar = this.f53241b;
        ArrayList arrayList = new ArrayList(aVar.d());
        for (int i11 = 0; i11 < aVar.d(); i11++) {
            arrayList.add(u0.q0(aVar.c(i11)));
        }
        return "UnsupportedBrands{major=" + u0.q0(this.f53240a) + ", compatible=" + arrayList + "}";
    }
}
