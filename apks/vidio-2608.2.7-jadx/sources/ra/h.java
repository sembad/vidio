package ra;

import java.nio.charset.StandardCharsets;
import o9.f0;

/* loaded from: classes4.dex */
final class h implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f65210a;

    private h(String str) {
        this.f65210a = str;
    }

    public static h a(f0 f0Var) {
        return new h(f0Var.G(f0Var.a(), StandardCharsets.UTF_8));
    }

    @Override // ra.a
    public final int getType() {
        return 1852994675;
    }
}
