package ur;

import androidx.compose.runtime.g2;
import androidx.compose.runtime.i2;
import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
final class u implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Section f62209d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g2 f62210e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f62211i;

    u(Section section, g2 g2Var, i2<Boolean> i2Var) {
        this.f62209d = section;
        this.f62210e = g2Var;
        this.f62211i = i2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Section section = this.f62209d;
        this.f62210e.f(section.f());
        if (Intrinsics.a(section.d().getF27515d(), "continue_watching")) {
            this.f62211i.setValue(Boolean.TRUE);
        }
        return Unit.f44610a;
    }
}
