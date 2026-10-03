package gq;

import android.content.Context;
import az.c;
import com.facebook.internal.FacebookRequestErrorClassification;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import wq.a;
import wy.e3;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.contextmenu.ThreeDotsContextMenuKt$FeedbackMenus$2$1", f = "ThreeDotsContextMenu.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f41311c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ az.c f41312d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f.j<a.C1267a, Boolean> f41313e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f41314i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f41315v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f41316w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.contextmenu.ThreeDotsContextMenuKt$FeedbackMenus$2$1$1", f = "ThreeDotsContextMenu.kt", l = {FacebookRequestErrorClassification.EC_INVALID_TOKEN}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f41317c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ az.c f41318d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f41319e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<String, Unit> f41320i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Context f41321v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f41322w;

        /* renamed from: gq.d0$a$a, reason: collision with other inner class name */
        static final class C0672a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ f.j<a.C1267a, Boolean> f41323c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Function1<String, Unit> f41324d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Context f41325e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ String f41326i;

            /* JADX WARN: Multi-variable type inference failed */
            C0672a(f.j<a.C1267a, Boolean> jVar, Function1<? super String, Unit> function1, Context context, String str) {
                this.f41323c = jVar;
                this.f41324d = function1;
                this.f41325e = context;
                this.f41326i = str;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                c.a aVar = (c.a) obj;
                if (aVar instanceof c.a.b) {
                    this.f41323c.b(new a.C1267a(((c.a.b) aVar).a(), null));
                } else {
                    boolean z11 = aVar instanceof c.a.C0174a;
                    Function1<String, Unit> function1 = this.f41324d;
                    if (z11) {
                        e3 a11 = ((c.a.C0174a) aVar).a();
                        function1.invoke(a11 != null ? a11.b(this.f41325e) : null);
                    } else {
                        if (!Intrinsics.a(aVar, c.a.C0175c.f13648a)) {
                            pb0.m.a();
                            return null;
                        }
                        function1.invoke(this.f41326i);
                    }
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(az.c cVar, f.j<a.C1267a, Boolean> jVar, Function1<? super String, Unit> function1, Context context, String str, tb0.c<? super a> cVar2) {
            super(2, cVar2);
            this.f41318d = cVar;
            this.f41319e = jVar;
            this.f41320i = function1;
            this.f41321v = context;
            this.f41322w = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f41318d, this.f41319e, this.f41320i, this.f41321v, this.f41322w, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f41317c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.g<c.a> q11 = this.f41318d.q();
                C0672a c0672a = new C0672a(this.f41319e, this.f41320i, this.f41321v, this.f41322w);
                this.f41317c = 1;
                if (q11.collect(c0672a, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d0(az.c cVar, f.j<a.C1267a, Boolean> jVar, Function1<? super String, Unit> function1, Context context, String str, tb0.c<? super d0> cVar2) {
        super(2, cVar2);
        this.f41312d = cVar;
        this.f41313e = jVar;
        this.f41314i = function1;
        this.f41315v = context;
        this.f41316w = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d0 d0Var = new d0(this.f41312d, this.f41313e, this.f41314i, this.f41315v, this.f41316w, cVar);
        d0Var.f41311c = obj;
        return d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        sc0.j0 j0Var = (sc0.j0) this.f41311c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        az.c cVar = this.f41312d;
        cVar.y();
        sc0.g.d(j0Var, null, null, new a(cVar, this.f41313e, this.f41314i, this.f41315v, this.f41316w, null), 3);
        return Unit.f50784a;
    }
}
