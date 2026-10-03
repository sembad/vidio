package nw;

import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import nw.h;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lnw/g;", "Lpz/z;", "Lnw/h$b;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class g extends z<h.b, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h f56686i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.menuitem.userbalance.UserBalanceViewModel$1", f = "UserBalanceViewModel.kt", l = {18}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f56687c;

        /* renamed from: nw.g$a$a, reason: collision with other inner class name */
        static final class C0950a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ g f56689c;

            C0950a(g gVar) {
                this.f56689c = gVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f56689c.t((h.b) obj);
                return Unit.f50784a;
            }
        }

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
            int i11 = this.f56687c;
            if (i11 == 0) {
                s.b(obj);
                g gVar = g.this;
                vc0.g<h.b> d11 = gVar.f56686i.d();
                C0950a c0950a = new C0950a(gVar);
                this.f56687c = 1;
                if (d11.collect(c0950a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull h hVar, @NotNull u uVar) {
        super(h.b.a.f56699a, uVar);
        uVar.getClass();
        this.f56686i = hVar;
        s(new a(null)).n();
    }
}
