package y;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import y.e0;

/* loaded from: classes3.dex */
public final class k0 implements p0.k {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ e0 f79420a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f79421b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f79422c;

    public static final class a<T> implements CallbackToFutureAdapter.b {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ sc0.j0 f79423c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e0 f79424d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f79425e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f79426i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1$1", f = "CapturePipeline.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION}, m = "invokeSuspend", v = 1)
        /* renamed from: y.k0$a$a, reason: collision with other inner class name */
        public static final class C1318a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            CallbackToFutureAdapter.a f79427c;

            /* renamed from: d, reason: collision with root package name */
            int f79428d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ CallbackToFutureAdapter.a f79429e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ e0 f79430i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ int f79431v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ int f79432w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1318a(CallbackToFutureAdapter.a aVar, tb0.c cVar, e0 e0Var, int i11, int i12) {
                super(2, cVar);
                this.f79429e = aVar;
                this.f79430i = e0Var;
                this.f79431v = i11;
                this.f79432w = i12;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C1318a(this.f79429e, cVar, this.f79430i, this.f79431v, this.f79432w);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C1318a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                C1318a c1318a;
                Object B;
                CallbackToFutureAdapter.a aVar;
                CallbackToFutureAdapter.a aVar2;
                ub0.a aVar3 = ub0.a.f70284c;
                int i11 = this.f79428d;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    List P = CollectionsKt.P(e0.b.f79246e);
                    CallbackToFutureAdapter.a aVar4 = this.f79429e;
                    this.f79427c = aVar4;
                    this.f79428d = 1;
                    c1318a = this;
                    B = this.f79430i.B(P, this.f79431v, this.f79432w, 1, null, c1318a);
                    if (B != aVar3) {
                        aVar = aVar4;
                        obj = B;
                    }
                    return aVar3;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar2 = this.f79427c;
                    pb0.s.b(obj);
                    aVar2.c(null);
                    return Unit.f50784a;
                }
                aVar = this.f79427c;
                pb0.s.b(obj);
                c1318a = this;
                c1318a.f79427c = aVar;
                c1318a.f79428d = 2;
                if (sc0.d.b((Collection) obj, this) != aVar3) {
                    aVar2 = aVar;
                    aVar2.c(null);
                    return Unit.f50784a;
                }
                return aVar3;
            }
        }

        public a(sc0.j0 j0Var, e0 e0Var, int i11, int i12) {
            this.f79423c = j0Var;
            this.f79424d = e0Var;
            this.f79425e = i11;
            this.f79426i = i12;
        }

        @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
        public final Object attachCompleter(CallbackToFutureAdapter.a<T> aVar) {
            return sc0.g.d(this.f79423c, null, null, new C1318a(aVar, null, this.f79424d, this.f79425e, this.f79426i), 3);
        }
    }

    public static final class b<T> implements CallbackToFutureAdapter.b {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ sc0.j0 f79433c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e0 f79434d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f79435e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f79436i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1", f = "CapturePipeline.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION}, m = "invokeSuspend", v = 1)
        public static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            CallbackToFutureAdapter.a f79437c;

            /* renamed from: d, reason: collision with root package name */
            int f79438d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ CallbackToFutureAdapter.a f79439e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ e0 f79440i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ int f79441v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ int f79442w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(CallbackToFutureAdapter.a aVar, tb0.c cVar, e0 e0Var, int i11, int i12) {
                super(2, cVar);
                this.f79439e = aVar;
                this.f79440i = e0Var;
                this.f79441v = i11;
                this.f79442w = i12;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f79439e, cVar, this.f79440i, this.f79441v, this.f79442w);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                a aVar;
                Object B;
                CallbackToFutureAdapter.a aVar2;
                CallbackToFutureAdapter.a aVar3;
                ub0.a aVar4 = ub0.a.f70284c;
                int i11 = this.f79438d;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    List P = CollectionsKt.P(e0.b.f79244c);
                    CallbackToFutureAdapter.a aVar5 = this.f79439e;
                    this.f79437c = aVar5;
                    this.f79438d = 1;
                    aVar = this;
                    B = this.f79440i.B(P, this.f79441v, this.f79442w, 1, null, aVar);
                    if (B != aVar4) {
                        aVar2 = aVar5;
                        obj = B;
                    }
                    return aVar4;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar3 = this.f79437c;
                    pb0.s.b(obj);
                    aVar3.c(null);
                    return Unit.f50784a;
                }
                aVar2 = this.f79437c;
                pb0.s.b(obj);
                aVar = this;
                aVar.f79437c = aVar2;
                aVar.f79438d = 2;
                if (sc0.d.b((Collection) obj, this) != aVar4) {
                    aVar3 = aVar2;
                    aVar3.c(null);
                    return Unit.f50784a;
                }
                return aVar4;
            }
        }

        public b(sc0.j0 j0Var, e0 e0Var, int i11, int i12) {
            this.f79433c = j0Var;
            this.f79434d = e0Var;
            this.f79435e = i11;
            this.f79436i = i12;
        }

        @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
        public final Object attachCompleter(CallbackToFutureAdapter.a<T> aVar) {
            return sc0.g.d(this.f79433c, null, null, new a(aVar, null, this.f79434d, this.f79435e, this.f79436i), 3);
        }
    }

    k0(e0 e0Var, int i11, int i12) {
        this.f79420a = e0Var;
        this.f79421b = i11;
        this.f79422c = i12;
    }

    @Override // p0.k
    public final com.google.common.util.concurrent.q<Void> a() {
        c4 c4Var;
        e0 e0Var = this.f79420a;
        c4Var = e0Var.f79231e;
        return CallbackToFutureAdapter.a(new b(c4Var.c(), e0Var, this.f79421b, this.f79422c));
    }

    @Override // p0.k
    public final com.google.common.util.concurrent.q<Void> b() {
        c4 c4Var;
        e0 e0Var = this.f79420a;
        c4Var = e0Var.f79231e;
        return CallbackToFutureAdapter.a(new a(c4Var.c(), e0Var, this.f79421b, this.f79422c));
    }
}
