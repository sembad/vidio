package np;

import com.vidio.android.content.tag.advance.ui.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class i implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function2<g.c, Integer, Unit> f56541c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g.c f56542d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f56543e;

    /* JADX WARN: Multi-variable type inference failed */
    i(Function2<? super g.c, ? super Integer, Unit> function2, g.c cVar, int i11) {
        this.f56541c = function2;
        this.f56542d = cVar;
        this.f56543e = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f56541c.invoke(this.f56542d, Integer.valueOf(this.f56543e + 1));
        return Unit.f50784a;
    }
}
