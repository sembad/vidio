package androidx.navigation;

import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
final class v extends kotlin.jvm.internal.w implements Function0<Pattern> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p f11417c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(p pVar) {
        super(0);
        this.f11417c = pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Pattern invoke() {
        String c11 = p.c(this.f11417c);
        if (c11 != null) {
            return Pattern.compile(c11);
        }
        return null;
    }
}
