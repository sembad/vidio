package androidx.navigation;

import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
final class s extends kotlin.jvm.internal.w implements Function0<Pattern> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p f11414c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(p pVar) {
        super(0);
        this.f11414c = pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Pattern invoke() {
        String b11 = p.b(this.f11414c);
        if (b11 != null) {
            return Pattern.compile(b11, 2);
        }
        return null;
    }
}
