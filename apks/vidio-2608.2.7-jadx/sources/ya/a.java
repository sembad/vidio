package ya;

import com.google.ads.interactivemedia.v3.internal.g;
import l9.a0;
import l9.b0;

/* loaded from: classes4.dex */
public final class a implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f80631a;

    /* renamed from: b, reason: collision with root package name */
    public final String f80632b;

    public a(int i11, String str) {
        this.f80631a = i11;
        this.f80632b = str;
    }

    @Override // l9.b0.a
    public final /* synthetic */ void a(a0.a aVar) {
    }

    @Override // l9.b0.a
    public final /* synthetic */ androidx.media3.common.a b() {
        return null;
    }

    @Override // l9.b0.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Ait(controlCode=");
        sb2.append(this.f80631a);
        sb2.append(",url=");
        return g.b(sb2, this.f80632b, ")");
    }
}
