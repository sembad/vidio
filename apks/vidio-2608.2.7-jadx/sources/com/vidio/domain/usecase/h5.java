package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes6.dex */
public final class h5 extends e implements g5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r60.p f32777a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SearchKeywordUseCaseImpl$clearHistory$2", f = "SearchKeywordUseCaseImpl.kt", l = {20}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32778c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return h5.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32778c;
            if (i11 == 0) {
                pb0.s.b(obj);
                r60.p pVar = h5.this.f32777a;
                this.f32778c = 1;
                if (pVar.a(this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SearchKeywordUseCaseImpl$deleteQuery$2", f = "SearchKeywordUseCaseImpl.kt", l = {16}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32780c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f32782e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(1, cVar);
            this.f32782e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return h5.this.new b(this.f32782e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32780c;
            if (i11 == 0) {
                pb0.s.b(obj);
                r60.p pVar = h5.this.f32777a;
                this.f32780c = 1;
                if (pVar.b(this.f32782e, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SearchKeywordUseCaseImpl$saveQuery$2", f = "SearchKeywordUseCaseImpl.kt", l = {12}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super pb0.r<? extends Unit>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32783c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f32785e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, tb0.c<? super c> cVar) {
            super(1, cVar);
            this.f32785e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return h5.this.new c(this.f32785e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super pb0.r<? extends Unit>> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32783c;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    h5 h5Var = h5.this;
                    String str = this.f32785e;
                    r.a aVar2 = pb0.r.f60278d;
                    r60.p pVar = h5Var.f32777a;
                    this.f32783c = 1;
                    if (pVar.c(str, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                bVar = Unit.f50784a;
                r.a aVar3 = pb0.r.f60278d;
            } catch (Throwable th2) {
                r.a aVar4 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            return pb0.r.a(bVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.SearchKeywordUseCaseImpl$validateQuery$2", f = "SearchKeywordUseCaseImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super String>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f32787d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, tb0.c<? super d> cVar) {
            super(1, cVar);
            this.f32787d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return h5.this.new d(this.f32787d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super String> cVar) {
            return ((d) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            String replace = new Regex(" +").replace(StringsKt.i0(this.f32787d).toString(), " ");
            int length = replace.length();
            if (2 > length || length >= 71) {
                throw new SearchCharacterLimitException();
            }
            return replace;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h5(@NotNull r60.p pVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32777a = pVar;
    }

    @Nullable
    public final Object h(@NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new a(null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new b(str, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object j(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new c(str, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object k(@NotNull String str, @NotNull tb0.c<? super String> cVar) {
        return execute(new d(str, null), cVar);
    }
}
