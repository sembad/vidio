package lo;

import android.content.Context;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.commons.layout.fluid.contenthighlight.ContentHighlightMediaKt$ContentHighlightMedia$2$1", f = "ContentHighlightMedia.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class z extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f0 f53419c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Content f53420d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f53421e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(f0 f0Var, Content content, Context context, tb0.c<? super z> cVar) {
        super(2, cVar);
        this.f53419c = f0Var;
        this.f53420d = content;
        this.f53421e = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new z(this.f53419c, this.f53420d, this.f53421e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((z) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f53419c.x(this.f53420d);
        com.vidio.android.watch.newplayer.x.b(this.f53421e);
        return Unit.f50784a;
    }
}
