package androidx.navigation;

import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
final class w extends kotlin.jvm.internal.w implements Function0<Pattern> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p f11418c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(p pVar) {
        super(0);
        this.f11418c = pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Pattern invoke() {
        String str;
        str = this.f11418c.f11398c;
        if (str != null) {
            return Pattern.compile(str, 2);
        }
        return null;
    }
}
