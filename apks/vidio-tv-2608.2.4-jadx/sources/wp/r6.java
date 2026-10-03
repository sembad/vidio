package wp;

import com.kmklabs.vidioplayer.api.compose.ComposePlayerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.HeadlineKt$HeadlineBanner$2$3$1$playerEventJob$1", f = "Headline.kt", l = {194}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r6 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f66733d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ComposePlayerState f66734e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v60.n<Boolean, Boolean, Boolean, Unit> f66735i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.HeadlineKt$HeadlineBanner$2$3$1$playerEventJob$1$2", f = "Headline.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<h60.v<? extends Boolean, ? extends Boolean, ? extends Boolean>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f66736d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v60.n<Boolean, Boolean, Boolean, Unit> f66737e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(v60.n<? super Boolean, ? super Boolean, ? super Boolean, Unit> nVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f66737e = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f66737e, bVar);
            aVar.f66736d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h60.v<? extends Boolean, ? extends Boolean, ? extends Boolean> vVar, l60.b<? super Unit> bVar) {
            return ((a) create(vVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            h60.v vVar = (h60.v) this.f66736d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            Boolean bool = (Boolean) vVar.a();
            bool.booleanValue();
            Boolean bool2 = (Boolean) vVar.b();
            bool2.booleanValue();
            Boolean bool3 = (Boolean) vVar.c();
            bool3.booleanValue();
            this.f66737e.invoke(bool, bool2, bool3);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    r6(ComposePlayerState composePlayerState, v60.n<? super Boolean, ? super Boolean, ? super Boolean, Unit> nVar, l60.b<? super r6> bVar) {
        super(2, bVar);
        this.f66734e = composePlayerState;
        this.f66735i = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new r6(this.f66734e, this.f66735i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((r6) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f66733d;
        if (i11 == 0) {
            h60.s.b(obj);
            final ComposePlayerState composePlayerState = this.f66734e;
            ca0.g n11 = androidx.compose.runtime.v4.n(new Function0() { // from class: wp.q6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ComposePlayerState composePlayerState2 = ComposePlayerState.this;
                    return new h60.v(Boolean.valueOf(composePlayerState2.isFirstFrameRendered()), Boolean.valueOf(composePlayerState2.isCompleted()), Boolean.valueOf(composePlayerState2.isError()));
                }
            });
            a aVar2 = new a(this.f66735i, null);
            this.f66733d = 1;
            if (ca0.i.f(n11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
