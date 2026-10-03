package qt;

import android.app.Application;
import com.kmklabs.vidioplayer.internal.tracks.DisableSubtitleLivestreamIdsUseCase;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.j0;
import sc0.k0;
import sc0.v2;

/* loaded from: classes.dex */
public final class k extends i implements j0 {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ xc0.c f63453c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f70.u f63454d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final DisableSubtitleLivestreamIdsUseCase f63455e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.initializer.DisableSubtitleInitializer$initAsync$1", f = "DisableSubtitleInitializer.kt", l = {17}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f63456c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f63456c;
            if (i11 == 0) {
                pb0.s.b(obj);
                DisableSubtitleLivestreamIdsUseCase disableSubtitleLivestreamIdsUseCase = k.this.f63455e;
                this.f63456c = 1;
                if (disableSubtitleLivestreamIdsUseCase.initialize(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public k(@NotNull f70.u uVar, @NotNull DisableSubtitleLivestreamIdsUseCase disableSubtitleLivestreamIdsUseCase) {
        uVar.getClass();
        disableSubtitleLivestreamIdsUseCase.getClass();
        sc0.f0 c11 = uVar.c();
        sc0.v b11 = v2.b();
        c11.getClass();
        this.f63453c = k0.a(CoroutineContext.Element.a.c(c11, b11));
        this.f63454d = uVar;
        this.f63455e = disableSubtitleLivestreamIdsUseCase;
    }

    @Override // qt.i
    public final void b(@NotNull Application application) {
        sc0.g.d(this, null, null, new a(null), 3);
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f63453c.e();
    }
}
