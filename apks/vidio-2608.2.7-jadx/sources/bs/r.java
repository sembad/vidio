package bs;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import so.p;
import wq.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.DownloadScreenKt$DownloadScreen$1$1$1", f = "DownloadScreen.kt", l = {67}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> H;

    /* renamed from: c, reason: collision with root package name */
    int f16630c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p.d f16631d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f16632e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ so.p f16633i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f16634v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f.j<a.C1267a, Boolean> f16635w;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f16636c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f16637d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f16638e;

        a(f.j<a.C1267a, Boolean> jVar, Function0<Unit> function0, Function0<Unit> function02) {
            this.f16636c = jVar;
            this.f16637d = function0;
            this.f16638e = function02;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            p.c cVar2 = (p.c) obj;
            if (cVar2 instanceof p.c.a) {
                this.f16636c.b(new a.C1267a(((p.c.a) cVar2).a(), null));
            } else {
                if (!(cVar2 instanceof p.c.b)) {
                    pb0.m.a();
                    return null;
                }
                this.f16637d.invoke();
                this.f16638e.invoke();
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(p.d dVar, Function0<Unit> function0, so.p pVar, ComponentActivity componentActivity, f.j<a.C1267a, Boolean> jVar, Function0<Unit> function02, tb0.c<? super r> cVar) {
        super(1, cVar);
        this.f16631d = dVar;
        this.f16632e = function0;
        this.f16633i = pVar;
        this.f16634v = componentActivity;
        this.f16635w = jVar;
        this.H = function02;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new r(this.f16631d, this.f16632e, this.f16633i, this.f16634v, this.f16635w, this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((r) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f16630c;
        if (i11 == 0) {
            pb0.s.b(obj);
            p.d.c cVar = p.d.c.f67276a;
            p.d dVar = this.f16631d;
            boolean a11 = Intrinsics.a(dVar, cVar);
            Function0<Unit> function0 = this.f16632e;
            if (a11 || Intrinsics.a(dVar, p.d.b.f67275a)) {
                function0.invoke();
            }
            vc0.g<p.c> H = this.f16633i.H();
            androidx.lifecycle.o lifecycle = this.f16634v.getLifecycle();
            lifecycle.getClass();
            o.b bVar = o.b.f6141c;
            vc0.g a12 = androidx.lifecycle.j.a(H, lifecycle);
            a aVar2 = new a(this.f16635w, function0, this.H);
            this.f16630c = 1;
            if (((wc0.f) a12).collect(aVar2, this) == aVar) {
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
