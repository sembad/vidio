package bq;

import androidx.activity.ComponentActivity;
import com.vidio.android.feature.discovery.cpp.ui.c0;
import com.vidio.kmm.tracker.screen.MyListScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import wq.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.component.MyListEngagementBarKt$MyListEngagementBar$2$1", f = "MyListEngagementBar.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f16298c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.c0 f16299d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f.j<a.C1267a, Boolean> f16300e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f16301i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.r f16302v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ boolean f16303w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.component.MyListEngagementBarKt$MyListEngagementBar$2$1$1", f = "MyListEngagementBar.kt", l = {51}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f16304c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.c0 f16305d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f16306e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f16307i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.r f16308v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ boolean f16309w;

        /* renamed from: bq.t5$a$a, reason: collision with other inner class name */
        static final class C0225a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ f.j<a.C1267a, Boolean> f16310c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ComponentActivity f16311d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.r f16312e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ boolean f16313i;

            C0225a(f.j jVar, ComponentActivity componentActivity, com.vidio.android.feature.discovery.cpp.ui.r rVar, boolean z11) {
                this.f16310c = jVar;
                this.f16311d = componentActivity;
                this.f16312e = rVar;
                this.f16313i = z11;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                c0.a aVar = (c0.a) obj;
                if (Intrinsics.a(aVar, c0.a.C0342a.f27162a)) {
                    this.f16310c.b(new a.C1267a(MyListScreen.f34172e.getF34192c().getF34009c(), "my list"));
                } else {
                    if (!(aVar instanceof c0.a.b)) {
                        pb0.m.a();
                        return null;
                    }
                    u5.b(this.f16311d, this.f16312e, this.f16313i, ((c0.a.b) aVar).a());
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(com.vidio.android.feature.discovery.cpp.ui.c0 c0Var, f.j jVar, ComponentActivity componentActivity, com.vidio.android.feature.discovery.cpp.ui.r rVar, boolean z11, tb0.c cVar) {
            super(2, cVar);
            this.f16305d = c0Var;
            this.f16306e = jVar;
            this.f16307i = componentActivity;
            this.f16308v = rVar;
            this.f16309w = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f16305d, this.f16306e, this.f16307i, this.f16308v, this.f16309w, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f16304c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return Unit.f50784a;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            vc0.g<c0.a> z11 = this.f16305d.z();
            C0225a c0225a = new C0225a(this.f16306e, this.f16307i, this.f16308v, this.f16309w);
            this.f16304c = 1;
            ((vc0.x1) z11).collect(c0225a, this);
            return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t5(com.vidio.android.feature.discovery.cpp.ui.c0 c0Var, f.j jVar, ComponentActivity componentActivity, com.vidio.android.feature.discovery.cpp.ui.r rVar, boolean z11, tb0.c cVar) {
        super(2, cVar);
        this.f16299d = c0Var;
        this.f16300e = jVar;
        this.f16301i = componentActivity;
        this.f16302v = rVar;
        this.f16303w = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        t5 t5Var = new t5(this.f16299d, this.f16300e, this.f16301i, this.f16302v, this.f16303w, cVar);
        t5Var.f16298c = obj;
        return t5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        sc0.j0 j0Var = (sc0.j0) this.f16298c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f16299d.s();
        sc0.g.d(j0Var, null, null, new a(this.f16299d, this.f16300e, this.f16301i, this.f16302v, this.f16303w, null), 3);
        return Unit.f50784a;
    }
}
