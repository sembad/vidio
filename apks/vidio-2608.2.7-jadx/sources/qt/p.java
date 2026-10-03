package qt;

import android.app.Application;
import com.vidio.domain.usecase.c4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.a1;
import sc0.j0;
import sc0.k0;

/* loaded from: classes.dex */
public final class p extends w {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final lv.e f63463c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.initializer.ForceL3Initializer$initOnMainThread$2", f = "ForceL3Initializer.kt", l = {17}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f63464c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f63464c;
            if (i11 == 0) {
                pb0.s.b(obj);
                c4 c4Var = p.this.f63463c;
                this.f63464c = 1;
                if (((lv.e) c4Var).a(this) == aVar) {
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

    public p(@NotNull lv.e eVar) {
        this.f63463c = eVar;
    }

    @Override // qt.w
    public final void b(@NotNull Application application) {
        int i11 = a1.f66949c;
        f70.j.c(k0.a(bd0.b.f15645e), null, new o(), null, null, new a(null), 13);
    }
}
