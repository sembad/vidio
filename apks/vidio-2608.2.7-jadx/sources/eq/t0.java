package eq;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class t0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<Content, Unit> f38141c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Content f38142d;

    t0(Content content, Function1 function1) {
        this.f38141c = function1;
        this.f38142d = content;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f38141c.invoke(this.f38142d);
        return Unit.f50784a;
    }
}
