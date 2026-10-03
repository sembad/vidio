package az;

import android.content.Context;
import android.view.View;
import android.widget.Toast;
import az.c;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sc0.j0;
import sc0.s0;
import vc0.i2;
import wy.e3;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.contentfeedback.EngagementBarItemContentFeedbackKt$EngagementBarItemContentFeedback$2$1", f = "EngagementBarItemContentFeedback.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class g0 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ a0 H;

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f13684c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ az.c f13685d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f13686e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f13687i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f13688v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ View f13689w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.contentfeedback.EngagementBarItemContentFeedbackKt$EngagementBarItemContentFeedback$2$1$1", f = "EngagementBarItemContentFeedback.kt", l = {38}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13690c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ az.c f13691d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<String, Unit> f13692e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f13693i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f13694v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ View f13695w;

        /* renamed from: az.g0$a$a, reason: collision with other inner class name */
        static final class C0178a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1<String, Unit> f13696c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Context f13697d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f13698e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ View f13699i;

            /* JADX WARN: Multi-variable type inference failed */
            C0178a(Function1<? super String, Unit> function1, Context context, String str, View view) {
                this.f13696c = function1;
                this.f13697d = context;
                this.f13698e = str;
                this.f13699i = view;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                c.a aVar = (c.a) obj;
                if (aVar instanceof c.a.b) {
                    this.f13696c.invoke(((c.a.b) aVar).a());
                } else {
                    boolean z11 = aVar instanceof c.a.C0174a;
                    Context context = this.f13697d;
                    if (z11) {
                        e3 a11 = ((c.a.C0174a) aVar).a();
                        if (a11 != null) {
                            View view = this.f13699i;
                            view.getClass();
                            o70.k kVar = new o70.k(view);
                            kVar.f(a11.b(context));
                            kVar.g();
                        }
                    } else {
                        if (!Intrinsics.a(aVar, c.a.C0175c.f13648a)) {
                            pb0.m.a();
                            return null;
                        }
                        Toast.makeText(context, this.f13698e, 0).show();
                    }
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(az.c cVar, Function1<? super String, Unit> function1, Context context, String str, View view, tb0.c<? super a> cVar2) {
            super(2, cVar2);
            this.f13691d = cVar;
            this.f13692e = function1;
            this.f13693i = context;
            this.f13694v = str;
            this.f13695w = view;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f13691d, this.f13692e, this.f13693i, this.f13694v, this.f13695w, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13690c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.g<c.a> q11 = this.f13691d.q();
                C0178a c0178a = new C0178a(this.f13692e, this.f13693i, this.f13694v, this.f13695w);
                this.f13690c = 1;
                if (q11.collect(c0178a, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.contentfeedback.EngagementBarItemContentFeedbackKt$EngagementBarItemContentFeedback$2$1$2", f = "EngagementBarItemContentFeedback.kt", l = {58}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13700c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a0 f13701d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ az.c f13702e;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ az.c f13703c;

            a(az.c cVar) {
                this.f13703c = cVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f13703c.z((b0) obj);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(az.c cVar, a0 a0Var, tb0.c cVar2) {
            super(2, cVar2);
            this.f13701d = a0Var;
            this.f13702e = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f13702e, this.f13701d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13700c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.g<b0> c11 = this.f13701d.c();
                a aVar2 = new a(this.f13702e);
                this.f13700c = 1;
                if (c11.collect(aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.contentfeedback.EngagementBarItemContentFeedbackKt$EngagementBarItemContentFeedback$2$1$3", f = "EngagementBarItemContentFeedback.kt", l = {UserMetadata.MAX_ATTRIBUTES}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13704c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ az.c f13705d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a0 f13706e;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a0 f13707c;

            a(a0 a0Var) {
                this.f13707c = a0Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f13707c.h(((c.C0176c) obj).b());
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(az.c cVar, a0 a0Var, tb0.c<? super c> cVar2) {
            super(2, cVar2);
            this.f13705d = cVar;
            this.f13706e = a0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f13705d, this.f13706e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13704c;
            if (i11 == 0) {
                pb0.s.b(obj);
                i2<c.C0176c> state = this.f13705d.getState();
                a aVar2 = new a(this.f13706e);
                this.f13704c = 1;
                if (state.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            s0.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    g0(az.c cVar, Function1<? super String, Unit> function1, Context context, String str, View view, a0 a0Var, tb0.c<? super g0> cVar2) {
        super(2, cVar2);
        this.f13685d = cVar;
        this.f13686e = function1;
        this.f13687i = context;
        this.f13688v = str;
        this.f13689w = view;
        this.H = a0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        g0 g0Var = new g0(this.f13685d, this.f13686e, this.f13687i, this.f13688v, this.f13689w, this.H, cVar);
        g0Var.f13684c = obj;
        return g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        j0 j0Var = (j0) this.f13684c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        az.c cVar = this.f13685d;
        cVar.y();
        sc0.g.d(j0Var, null, null, new a(this.f13685d, this.f13686e, this.f13687i, this.f13688v, this.f13689w, null), 3);
        a0 a0Var = this.H;
        sc0.g.d(j0Var, null, null, new b(cVar, a0Var, null), 3);
        sc0.g.d(j0Var, null, null, new c(cVar, a0Var, null), 3);
        return Unit.f50784a;
    }
}
