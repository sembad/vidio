package i3;

import androidx.compose.foundation.lazy.layout.g2;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class g0 extends kotlin.jvm.internal.w implements Function1<List<Float>, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g2 f39639d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(g2 g2Var) {
        super(1);
        this.f39639d = g2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(List<Float> list) {
        list.add((Float) this.f39639d.invoke());
        return true;
    }
}
