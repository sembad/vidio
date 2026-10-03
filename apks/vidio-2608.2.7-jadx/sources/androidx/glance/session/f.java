package androidx.glance.session;

import android.content.Context;
import androidx.work.e;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import sc0.k0;
import sc0.x1;
import sc0.z1;
import u8.q;
import u8.u;
import u8.v;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker$doWork$2", f = "SessionWorker.kt", l = {99}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<v, tb0.c<? super e.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f5967c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f5968d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SessionWorker f5969e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker$doWork$2$1", f = "SessionWorker.kt", l = {}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v f5970c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ SessionWorker f5971d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(SessionWorker sessionWorker, tb0.c cVar, v vVar) {
            super(1, cVar);
            this.f5970c = vVar;
            this.f5971d = sessionWorker;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@NotNull tb0.c<?> cVar) {
            return new a(this.f5971d, cVar, this.f5970c);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            u uVar;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            uVar = this.f5971d.K;
            this.f5970c.a0(uVar.b());
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker$doWork$2$2", f = "SessionWorker.kt", l = {FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, 122, 143, 143}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super e.a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Object f5972c;

        /* renamed from: d, reason: collision with root package name */
        int f5973d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ SessionWorker f5974e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ v f5975i;

        static final class a extends w implements Function0<x1> {
            @Override // kotlin.jvm.functions.Function0
            public final x1 invoke() {
                return z1.a();
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker$doWork$2$2$2", f = "SessionWorker.kt", l = {144}, m = "invokeSuspend")
        /* renamed from: androidx.glance.session.f$b$b, reason: collision with other inner class name */
        static final class C0070b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f5976c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ SessionWorker f5977d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ u8.i f5978e;

            @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker$doWork$2$2$2$1", f = "SessionWorker.kt", l = {145}, m = "invokeSuspend")
            /* renamed from: androidx.glance.session.f$b$b$a */
            static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<q, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                int f5979c;

                /* renamed from: d, reason: collision with root package name */
                private /* synthetic */ Object f5980d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ u8.i f5981e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                a(u8.i iVar, tb0.c<? super a> cVar) {
                    super(2, cVar);
                    this.f5981e = iVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @NotNull
                public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
                    a aVar = new a(this.f5981e, cVar);
                    aVar.f5980d = obj;
                    return aVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(q qVar, tb0.c<? super Unit> cVar) {
                    return ((a) create(qVar, cVar)).invokeSuspend(Unit.f50784a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    ub0.a aVar = ub0.a.f70284c;
                    int i11 = this.f5979c;
                    if (i11 == 0) {
                        s.b(obj);
                        q qVar = (q) this.f5980d;
                        String c11 = this.f5981e.c();
                        this.f5979c = 1;
                        if (qVar.a(c11) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            f4.s.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        s.b(obj);
                    }
                    return Unit.f50784a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0070b(SessionWorker sessionWorker, u8.i iVar, tb0.c<? super C0070b> cVar) {
                super(2, cVar);
                this.f5977d = sessionWorker;
                this.f5978e = iVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
                return new C0070b(this.f5977d, this.f5978e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C0070b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                u8.j jVar;
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f5976c;
                if (i11 == 0) {
                    s.b(obj);
                    jVar = this.f5977d.J;
                    a aVar2 = new a(this.f5978e, null);
                    this.f5976c = 1;
                    if (jVar.a(aVar2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                return Unit.f50784a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker$doWork$2$2$session$1", f = "SessionWorker.kt", l = {}, m = "invokeSuspend")
        static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<q, tb0.c<? super u8.i>, Object> {

            /* renamed from: c, reason: collision with root package name */
            private /* synthetic */ Object f5982c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ SessionWorker f5983d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(SessionWorker sessionWorker, tb0.c<? super c> cVar) {
                super(2, cVar);
                this.f5983d = sessionWorker;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
                c cVar2 = new c(this.f5983d, cVar);
                cVar2.f5982c = obj;
                return cVar2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(q qVar, tb0.c<? super u8.i> cVar) {
                return ((c) create(qVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                String str;
                ub0.a aVar = ub0.a.f70284c;
                s.b(obj);
                q qVar = (q) this.f5982c;
                str = this.f5983d.M;
                return qVar.c(str);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(SessionWorker sessionWorker, tb0.c cVar, v vVar) {
            super(1, cVar);
            this.f5974e = sessionWorker;
            this.f5975i = vVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@NotNull tb0.c<?> cVar) {
            return new b(this.f5974e, cVar, this.f5975i);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super e.a> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x00ba, code lost:
        
            if (sc0.g.g(r15, r0, r14) != r1) goto L38;
         */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00db A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 221
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.f.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(SessionWorker sessionWorker, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f5969e = sessionWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        f fVar = new f(this.f5969e, cVar);
        fVar.f5968d = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(v vVar, tb0.c<? super e.a> cVar) {
        return ((f) create(vVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f5967c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        v vVar = (v) this.f5968d;
        SessionWorker sessionWorker = this.f5969e;
        Context applicationContext = sessionWorker.getApplicationContext();
        a aVar2 = new a(sessionWorker, null, vVar);
        b bVar = new b(sessionWorker, null, vVar);
        this.f5967c = 1;
        Object d11 = k0.d(new d(applicationContext, bVar, aVar2, null), this);
        return d11 == aVar ? aVar : d11;
    }
}
