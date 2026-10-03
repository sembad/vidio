package kt;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class v extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r60.g f51571a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.PostEntryActionUseCaseImpl$execute$2", f = "PostEntryActionUseCaseImpl.kt", l = {14}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super u>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51572c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return v.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super u> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            String e11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51572c;
            if (i11 == 0) {
                pb0.s.b(obj);
                e10.d dVar = v.this.f51571a;
                this.f51572c = 1;
                obj = ((r60.g) dVar).d(this);
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
            d10.g gVar = (d10.g) obj;
            if (gVar != null) {
                String k11 = gVar.k();
                return (k11 == null || StringsKt.D(k11) || (e11 = gVar.e()) == null || StringsKt.D(e11)) ? u.f51568c : u.f51569d;
            }
            kotlin.text.j.a("Profile not found");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(@NotNull r60.g gVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f51571a = gVar;
    }

    @Nullable
    public final Object h(@NotNull tb0.c<? super u> cVar) {
        return execute(new a(null), cVar);
    }
}
