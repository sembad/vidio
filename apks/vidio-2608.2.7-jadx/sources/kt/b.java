package kt;

import e10.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kt.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b extends com.vidio.domain.usecase.e implements kt.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r60.g f51375a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e10.e f51376b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final gt.b f51377c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.LoginNotificationUseCaseImpl$execute$2", f = "LoginNotificationUseCase.kt", l = {26}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super a.AbstractC0845a.C0846a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51378c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return b.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super a.AbstractC0845a.C0846a> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51378c;
            b bVar = b.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                e10.e eVar = bVar.f51376b;
                this.f51378c = 1;
                obj = eVar.e(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            if (!((Boolean) obj).booleanValue() || !((gt.b) bVar.f51377c).b() || ((r60.g) bVar.f51375a).e() != d.a.f36592v) {
                return null;
            }
            ((gt.b) bVar.f51377c).a(false);
            return a.AbstractC0845a.C0846a.f51371a;
        }
    }

    public b(@NotNull r60.g gVar, @NotNull e10.e eVar, @NotNull gt.b bVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        this.f51375a = gVar;
        this.f51376b = eVar;
        this.f51377c = bVar;
    }

    @Nullable
    public final Object j(@NotNull tb0.c<? super a.AbstractC0845a> cVar) {
        return execute(new a(null), cVar);
    }
}
