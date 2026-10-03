package b3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3", f = "AndroidPlatformTextInputSession.android.kt", l = {184}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class h0 extends kotlin.coroutines.jvm.internal.i implements Function2<s1, l60.b<?>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f13632d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f13633e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i0 f13634i;

    static final class a extends kotlin.jvm.internal.w implements Function1<Throwable, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ s1 f13635d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i0 f13636e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(s1 s1Var, i0 i0Var) {
            super(1);
            this.f13635d = s1Var;
            this.f13636e = i0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            q3.m0 m0Var;
            this.f13635d.d();
            m0Var = this.f13636e.f13644e;
            m0Var.f();
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(i0 i0Var, l60.b<? super h0> bVar) {
        super(2, bVar);
        this.f13634i = i0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        h0 h0Var = new h0(this.f13634i, bVar);
        h0Var.f13633e = obj;
        return h0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(s1 s1Var, l60.b<?> bVar) {
        ((h0) create(s1Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        q3.m0 m0Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f13632d;
        if (i11 == 0) {
            h60.s.b(obj);
            s1 s1Var = (s1) this.f13633e;
            this.f13633e = s1Var;
            this.f13632d = 1;
            z90.l lVar = new z90.l(1, m60.b.b(this));
            lVar.p();
            i0 i0Var = this.f13634i;
            m0Var = i0Var.f13644e;
            m0Var.e();
            lVar.r(new a(s1Var, i0Var));
            if (lVar.o() == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        s7.o.a();
        return null;
    }
}
