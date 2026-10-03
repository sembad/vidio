package ys;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.watch.views.logingating.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.compose.LoginGatingCountdownKt$LoginGatingCountdown$5$1", f = "LoginGatingCountdown.kt", l = {82}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ i2<kotlin.time.a> F;

    /* renamed from: d, reason: collision with root package name */
    int f70805d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.watch.views.logingating.k f70806e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q0 f70807i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.watch.views.logingating.p f70808v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.watch.views.logingating.m f70809w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ q0 f70810d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.tv.watch.views.logingating.p f70811e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.tv.watch.views.logingating.m f70812i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ i2<kotlin.time.a> f70813v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.tv.watch.views.logingating.k f70814w;

        a(q0 q0Var, com.vidio.android.tv.watch.views.logingating.p pVar, com.vidio.android.tv.watch.views.logingating.m mVar, i2<kotlin.time.a> i2Var, com.vidio.android.tv.watch.views.logingating.k kVar) {
            this.f70810d = q0Var;
            this.f70811e = pVar;
            this.f70812i = mVar;
            this.f70813v = i2Var;
            this.f70814w = kVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            k.b bVar2 = (k.b) obj;
            if (bVar2 instanceof k.b.a) {
                this.f70813v.setValue(kotlin.time.a.l(((k.b.a) bVar2).a()));
            } else {
                if (!(bVar2 instanceof k.b.C0321b)) {
                    h60.m.a();
                    return null;
                }
                q0 q0Var = this.f70810d;
                q0Var.f().invoke();
                this.f70811e.c(this.f70812i, new m0(this.f70814w, q0Var));
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(com.vidio.android.tv.watch.views.logingating.k kVar, q0 q0Var, com.vidio.android.tv.watch.views.logingating.p pVar, com.vidio.android.tv.watch.views.logingating.m mVar, i2<kotlin.time.a> i2Var, l60.b<? super n0> bVar) {
        super(2, bVar);
        this.f70806e = kVar;
        this.f70807i = q0Var;
        this.f70808v = pVar;
        this.f70809w = mVar;
        this.F = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n0(this.f70806e, this.f70807i, this.f70808v, this.f70809w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((n0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f70805d;
        if (i11 == 0) {
            h60.s.b(obj);
            com.vidio.android.tv.watch.views.logingating.k kVar = this.f70806e;
            ca0.g<k.b> h11 = kVar.h();
            a aVar2 = new a(this.f70807i, this.f70808v, this.f70809w, this.F, kVar);
            this.f70805d = 1;
            if (h11.collect(aVar2, this) == aVar) {
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
