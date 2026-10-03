package fr;

import android.content.Context;
import androidx.collection.s0;
import ca0.n1;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.kmm.tracker.plenty.event.Screen;
import fr.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.app.OnboardWithAppKt$OnboardWithApp$2$1", f = "OnboardWithApp.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f35857d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f35858e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ dr.v f35859i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f35860v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.app.OnboardWithAppKt$OnboardWithApp$2$1$1", f = "OnboardWithApp.kt", l = {79}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f35861d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ g f35862e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ dr.v f35863i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Context f35864v;

        /* renamed from: fr.p$a$a, reason: collision with other inner class name */
        static final class C0525a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ dr.v f35865d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Context f35866e;

            C0525a(dr.v vVar, Context context) {
                this.f35865d = vVar;
                this.f35866e = context;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                g.a aVar = (g.a) obj;
                if (Intrinsics.a(aVar, g.a.C0522a.f35807a)) {
                    this.f35865d.a();
                } else {
                    if (!(aVar instanceof g.a.b)) {
                        h60.m.a();
                        return null;
                    }
                    int i11 = BlockerActivity.f26764n0;
                    g.a.b bVar2 = (g.a.b) aVar;
                    c0.x xVar = new c0.x(bVar2.e(), bVar2.c(), bVar2.d(), bVar2.a(), bVar2.b());
                    String f28835d = Screen.TVLoginPage.f28911e.getF28835d();
                    Context context = this.f35866e;
                    context.startActivity(BlockerActivity.a.a(context, xVar, f28835d));
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g gVar, dr.v vVar, Context context, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f35862e = gVar;
            this.f35863i = vVar;
            this.f35864v = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f35862e, this.f35863i, this.f35864v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f35861d;
            if (i11 == 0) {
                h60.s.b(obj);
                n1<g.a> t11 = this.f35862e.t();
                C0525a c0525a = new C0525a(this.f35863i, this.f35864v);
                this.f35861d = 1;
                if (t11.collect(c0525a, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(g gVar, dr.v vVar, Context context, l60.b<? super p> bVar) {
        super(2, bVar);
        this.f35858e = gVar;
        this.f35859i = vVar;
        this.f35860v = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        p pVar = new p(this.f35858e, this.f35859i, this.f35860v, bVar);
        pVar.f35857d = obj;
        return pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((p) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        i0 i0Var = (i0) this.f35857d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        g gVar = this.f35858e;
        gVar.u();
        z90.g.c(i0Var, null, null, new a(gVar, this.f35859i, this.f35860v, null), 3);
        return Unit.f44610a;
    }
}
