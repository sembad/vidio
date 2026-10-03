package bs;

import android.content.Context;
import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.r;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.EngagementBarAddShortcutToHomeKt$EngagementBarAddShortcutToHome$1$1", f = "EngagementBarAddShortcutToHome.kt", l = {29}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f16541c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f16542d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f16543e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l2<Boolean> f16544i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.EngagementBarAddShortcutToHomeKt$EngagementBarAddShortcutToHome$1$1$1$1", f = "EngagementBarAddShortcutToHome.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f16545c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l2<Boolean> f16546d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, l2<Boolean> l2Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f16545c = context;
            this.f16546d = l2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f16545c, this.f16546d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f16546d.setValue(Boolean.valueOf(y6.e.a(this.f16545c)));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(Context context, l2<Boolean> l2Var, tb0.c<? super i0> cVar) {
        super(2, cVar);
        this.f16543e = context;
        this.f16544i = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        i0 i0Var = new i0(this.f16543e, this.f16544i, cVar);
        i0Var.f16542d = obj;
        return i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object bVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f16541c;
        l2<Boolean> l2Var = this.f16544i;
        Context context = this.f16543e;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                r.a aVar2 = pb0.r.f60278d;
                bd0.c a11 = sc0.a1.a();
                a aVar3 = new a(context, l2Var, null);
                this.f16542d = null;
                this.f16541c = 1;
                if (sc0.g.g(a11, aVar3, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            bVar = Unit.f50784a;
            r.a aVar4 = pb0.r.f60278d;
        } catch (Throwable th2) {
            r.a aVar5 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        if (pb0.r.b(bVar) != null) {
            l2Var.setValue(Boolean.valueOf(y6.e.a(context)));
        }
        return Unit.f50784a;
    }
}
