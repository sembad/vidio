package g5;

import androidx.compose.foundation.lazy.layout.g2;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class g0 extends kotlin.jvm.internal.w implements Function1<List<Float>, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g2 f40425c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(g2 g2Var) {
        super(1);
        this.f40425c = g2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(List<Float> list) {
        list.add((Float) this.f40425c.invoke());
        return true;
    }
}
