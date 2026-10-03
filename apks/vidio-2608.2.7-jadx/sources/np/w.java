package np;

import com.vidio.android.content.tag.detail.livestream.ui.c0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function2<c0.a, Integer, Unit> f56566c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0.a f56567d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f56568e;

    /* JADX WARN: Multi-variable type inference failed */
    w(Function2<? super c0.a, ? super Integer, Unit> function2, c0.a aVar, int i11) {
        this.f56566c = function2;
        this.f56567d = aVar;
        this.f56568e = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f56566c.invoke(this.f56567d, Integer.valueOf(this.f56568e + 1));
        return Unit.f50784a;
    }
}
