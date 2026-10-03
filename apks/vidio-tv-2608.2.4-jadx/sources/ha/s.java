package ha;

import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class s extends kotlin.jvm.internal.w implements Function0<Pattern> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f38202d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(q qVar) {
        super(0);
        this.f38202d = qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Pattern invoke() {
        String str;
        str = this.f38202d.f38193d;
        if (str != null) {
            return Pattern.compile(str, 2);
        }
        return null;
    }
}
