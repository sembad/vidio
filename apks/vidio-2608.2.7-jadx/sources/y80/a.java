package y80;

import androidx.lifecycle.y0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes3.dex */
final class a extends w implements Function1<Object, y0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<Object, y0> f80506c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    a(Function1<Object, ? extends y0> function1) {
        super(1);
        this.f80506c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final y0 invoke(Object obj) {
        return this.f80506c.invoke(obj);
    }
}
