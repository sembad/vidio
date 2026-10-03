package d70;

import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* loaded from: classes5.dex */
final class h7 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final String f31423d;

    public h7(String str) {
        this.f31423d = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = g70.r.f36620n.a() + '.';
        if (!StringsKt.X(this.f31423d, str, false)) {
            str = null;
        }
        return str == null ? "" : str;
    }
}
