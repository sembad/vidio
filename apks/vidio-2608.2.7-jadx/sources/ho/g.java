package ho;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.j0;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w70.w f43500a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w70.x f43501b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j0 f43502c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.pinnedmessage.PinnedMessageDialogLauncher$show$1", f = "PinnedMessageDialog.kt", l = {147}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f43503c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f43503c;
            if (i11 == 0) {
                pb0.s.b(obj);
                g gVar = g.this;
                w70.x xVar = gVar.f43501b;
                w70.w wVar = gVar.f43500a;
                this.f43503c = 1;
                if (xVar.d(wVar, this) == aVar) {
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

    public g(@NotNull j0 j0Var, @NotNull w70.w wVar, @NotNull w70.x xVar) {
        wVar.getClass();
        xVar.getClass();
        j0Var.getClass();
        this.f43500a = wVar;
        this.f43501b = xVar;
        this.f43502c = j0Var;
    }

    public final void c() {
        sc0.g.d(this.f43502c, null, null, new a(null), 3);
    }
}
