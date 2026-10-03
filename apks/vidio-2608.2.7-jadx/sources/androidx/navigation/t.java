package androidx.navigation;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
final class t extends kotlin.jvm.internal.w implements Function0<String> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p f11415c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(p pVar) {
        super(0);
        this.f11415c = pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        Pair a11 = p.a(this.f11415c);
        if (a11 != null) {
            return (String) a11.e();
        }
        return null;
    }
}
