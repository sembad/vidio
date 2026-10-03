package wp;

import com.kmklabs.vidioplayer.api.compose.ComposePlayerState;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.HeadlineKt$HeadlineBanner$2$1$1", f = "Headline.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p6 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f66681d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ComposePlayerState f66682e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ cq.j f66683i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Content f66684v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ cq.s f66685w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p6(boolean z11, ComposePlayerState composePlayerState, cq.j jVar, Content content, cq.s sVar, l60.b<? super p6> bVar) {
        super(2, bVar);
        this.f66681d = z11;
        this.f66682e = composePlayerState;
        this.f66683i = jVar;
        this.f66684v = content;
        this.f66685w = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new p6(this.f66681d, this.f66682e, this.f66683i, this.f66684v, this.f66685w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((p6) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        final ComposePlayerState composePlayerState;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (!this.f66681d || (composePlayerState = this.f66682e) == null || !this.f66683i.b()) {
            return Unit.f44610a;
        }
        if (this.f66684v.getF27429c0() != null) {
            this.f66685w.c(new Function0() { // from class: wp.o6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Long.valueOf(ComposePlayerState.this.getPlayer().g());
                }
            });
        }
        return Unit.f44610a;
    }
}
