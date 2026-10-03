package ha;

import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class r extends kotlin.jvm.internal.w implements Function0<Pattern> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f38201d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(q qVar) {
        super(0);
        this.f38201d = qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Pattern invoke() {
        String a11 = q.a(this.f38201d);
        if (a11 != null) {
            return Pattern.compile(a11);
        }
        return null;
    }
}
