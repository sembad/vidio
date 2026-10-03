package androidx.navigation;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
final class q extends kotlin.jvm.internal.w implements Function0<List<String>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p f11412c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(p pVar) {
        super(0);
        this.f11412c = pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final List<String> invoke() {
        List<String> list;
        Pair a11 = p.a(this.f11412c);
        return (a11 == null || (list = (List) a11.d()) == null) ? new ArrayList() : list;
    }
}
