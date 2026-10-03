package ds;

import com.vidio.android.fluid.watchpage.domain.Episode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
final class p implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function2<Episode, Integer, Unit> f36162c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Episode f36163d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f36164e;

    /* JADX WARN: Multi-variable type inference failed */
    p(Function2<? super Episode, ? super Integer, Unit> function2, Episode episode, int i11) {
        this.f36162c = function2;
        this.f36163d = episode;
        this.f36164e = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f36162c.invoke(this.f36163d, Integer.valueOf(this.f36164e + 1));
        return Unit.f50784a;
    }
}
