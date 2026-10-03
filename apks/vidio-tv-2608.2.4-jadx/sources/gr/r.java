package gr;

import android.content.Context;
import androidx.collection.s0;
import ca0.n1;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.kmm.tracker.plenty.event.Screen;
import fr.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.landing.LoginLandingScreenKt$LoginLandingScreen$4$1", f = "LoginLandingScreen.kt", l = {101}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f37327d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ fr.g f37328e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f37329i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f37330v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f37331d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f37332e;

        a(Function0<Unit> function0, Context context) {
            this.f37331d = function0;
            this.f37332e = context;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            g.a aVar = (g.a) obj;
            if (Intrinsics.a(aVar, g.a.C0522a.f35807a)) {
                this.f37331d.invoke();
            } else {
                if (!(aVar instanceof g.a.b)) {
                    h60.m.a();
                    return null;
                }
                int i11 = BlockerActivity.f26764n0;
                g.a.b bVar2 = (g.a.b) aVar;
                c0.x xVar = new c0.x(bVar2.e(), bVar2.c(), bVar2.d(), bVar2.a(), bVar2.b());
                String f28835d = Screen.TVLogin.f28910e.getF28835d();
                Context context = this.f37332e;
                context.startActivity(BlockerActivity.a.a(context, xVar, f28835d));
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(fr.g gVar, Function0<Unit> function0, Context context, l60.b<? super r> bVar) {
        super(2, bVar);
        this.f37328e = gVar;
        this.f37329i = function0;
        this.f37330v = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new r(this.f37328e, this.f37329i, this.f37330v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        ((r) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f37327d;
        if (i11 == 0) {
            h60.s.b(obj);
            n1<g.a> t11 = this.f37328e.t();
            a aVar2 = new a(this.f37329i, this.f37330v);
            this.f37327d = 1;
            if (t11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        s7.o.a();
        return null;
    }
}
