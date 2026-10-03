package androidx.glance.session;

import android.content.Context;
import androidx.collection.s0;
import androidx.work.e;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v6.t;
import v6.u;
import z90.i0;
import z90.j0;
import z90.u1;
import z90.w1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker$doWork$2", f = "SessionWorker.kt", l = {99}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<u, l60.b<? super e.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f5259d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f5260e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ SessionWorker f5261i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker$doWork$2$1", f = "SessionWorker.kt", l = {}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ u f5262d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ SessionWorker f5263e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(SessionWorker sessionWorker, l60.b bVar, u uVar) {
            super(1, bVar);
            this.f5262d = uVar;
            this.f5263e = sessionWorker;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@NotNull l60.b<?> bVar) {
            return new a(this.f5263e, bVar, this.f5262d);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            t tVar;
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            tVar = this.f5263e.J;
            this.f5262d.T(tVar.b());
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker$doWork$2$2", f = "SessionWorker.kt", l = {106, 122, 143, 143}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super e.a>, Object> {

        /* renamed from: d, reason: collision with root package name */
        Object f5264d;

        /* renamed from: e, reason: collision with root package name */
        int f5265e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ SessionWorker f5266i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ u f5267v;

        static final class a extends w implements Function0<u1> {
            @Override // kotlin.jvm.functions.Function0
            public final u1 invoke() {
                return w1.a();
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker$doWork$2$2$2", f = "SessionWorker.kt", l = {144}, m = "invokeSuspend")
        /* renamed from: androidx.glance.session.f$b$b, reason: collision with other inner class name */
        static final class C0066b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f5268d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ SessionWorker f5269e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ v6.i f5270i;

            @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker$doWork$2$2$2$1", f = "SessionWorker.kt", l = {145}, m = "invokeSuspend")
            /* renamed from: androidx.glance.session.f$b$b$a */
            static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<v6.o, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                int f5271d;

                /* renamed from: e, reason: collision with root package name */
                private /* synthetic */ Object f5272e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ v6.i f5273i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                a(v6.i iVar, l60.b<? super a> bVar) {
                    super(2, bVar);
                    this.f5273i = iVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @NotNull
                public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                    a aVar = new a(this.f5273i, bVar);
                    aVar.f5272e = obj;
                    return aVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(v6.o oVar, l60.b<? super Unit> bVar) {
                    return ((a) create(oVar, bVar)).invokeSuspend(Unit.f44610a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    m60.a aVar = m60.a.f47215d;
                    int i11 = this.f5271d;
                    if (i11 == 0) {
                        s.b(obj);
                        v6.o oVar = (v6.o) this.f5272e;
                        this.f5273i.getClass();
                        this.f5271d = 1;
                        if (oVar.a(null) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            s0.b("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        s.b(obj);
                    }
                    return Unit.f44610a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0066b(SessionWorker sessionWorker, v6.i iVar, l60.b<? super C0066b> bVar) {
                super(2, bVar);
                this.f5269e = sessionWorker;
                this.f5270i = iVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                return new C0066b(this.f5269e, this.f5270i, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C0066b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                v6.j jVar;
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f5268d;
                if (i11 == 0) {
                    s.b(obj);
                    jVar = this.f5269e.I;
                    a aVar2 = new a(this.f5270i, null);
                    this.f5268d = 1;
                    if (jVar.a(aVar2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorker$doWork$2$2$session$1", f = "SessionWorker.kt", l = {}, m = "invokeSuspend")
        static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<v6.o, l60.b<? super v6.i>, Object> {

            /* renamed from: d, reason: collision with root package name */
            private /* synthetic */ Object f5274d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ SessionWorker f5275e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(SessionWorker sessionWorker, l60.b<? super c> bVar) {
                super(2, bVar);
                this.f5275e = sessionWorker;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                c cVar = new c(this.f5275e, bVar);
                cVar.f5274d = obj;
                return cVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(v6.o oVar, l60.b<? super v6.i> bVar) {
                return ((c) create(oVar, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                String str;
                m60.a aVar = m60.a.f47215d;
                s.b(obj);
                v6.o oVar = (v6.o) this.f5274d;
                str = this.f5275e.L;
                return oVar.b(str);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(SessionWorker sessionWorker, l60.b bVar, u uVar) {
            super(1, bVar);
            this.f5266i = sessionWorker;
            this.f5267v = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@NotNull l60.b<?> bVar) {
            return new b(this.f5266i, bVar, this.f5267v);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super e.a> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x00ba, code lost:
        
            if (z90.g.f(r15, r0, r14) != r1) goto L38;
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
    f(SessionWorker sessionWorker, l60.b<? super f> bVar) {
        super(2, bVar);
        this.f5261i = sessionWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        f fVar = new f(this.f5261i, bVar);
        fVar.f5260e = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u uVar, l60.b<? super e.a> bVar) {
        return ((f) create(uVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f5259d;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        u uVar = (u) this.f5260e;
        SessionWorker sessionWorker = this.f5261i;
        Context applicationContext = sessionWorker.getApplicationContext();
        a aVar2 = new a(sessionWorker, null, uVar);
        b bVar = new b(sessionWorker, null, uVar);
        this.f5259d = 1;
        Object d11 = j0.d(new d(applicationContext, bVar, aVar2, null), this);
        return d11 == aVar ? aVar : d11;
    }
}
