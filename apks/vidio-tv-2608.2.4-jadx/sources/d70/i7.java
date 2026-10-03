package d70;

import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* loaded from: classes5.dex */
final class i7 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final String f31433d;

    public i7(String str) {
        this.f31433d = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = g70.r.f36618l.a() + '.';
        if (!StringsKt.X(this.f31433d, str, false)) {
            str = null;
        }
        return str == null ? "" : str;
    }
}
