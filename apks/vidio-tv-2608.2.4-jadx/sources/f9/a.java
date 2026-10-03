package f9;

import s7.v;
import s7.w;

/* loaded from: classes.dex */
public final class a implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f34948a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34949b;

    public a(int i11, String str) {
        this.f34948a = i11;
        this.f34949b = str;
    }

    @Override // s7.w.a
    public final /* synthetic */ androidx.media3.common.a a() {
        return null;
    }

    @Override // s7.w.a
    public final /* synthetic */ void b(v.a aVar) {
    }

    @Override // s7.w.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Ait(controlCode=");
        sb2.append(this.f34948a);
        sb2.append(",url=");
        return z.a.a(sb2, this.f34949b, ")");
    }
}
