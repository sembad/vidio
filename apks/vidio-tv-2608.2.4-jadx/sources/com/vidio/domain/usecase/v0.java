package com.vidio.domain.usecase;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xv.y;

/* loaded from: classes4.dex */
public final class v0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.h6 f28302a;

    /* renamed from: b, reason: collision with root package name */
    private int f28303b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetTransactionResultUseCase$execute$2", f = "GetTransactionResultUseCase.kt", l = {25}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super y.a>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28304d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f28306i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f28307v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f28308w;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetTransactionResultUseCase$execute$2$1", f = "GetTransactionResultUseCase.kt", l = {31}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.domain.usecase.v0$a$a, reason: collision with other inner class name */
        static final class C0342a extends kotlin.coroutines.jvm.internal.i implements Function2<Integer, l60.b<? super y.a>, Object> {
            final /* synthetic */ String F;

            /* renamed from: d, reason: collision with root package name */
            int f28309d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ int f28310e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ v0 f28311i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ String f28312v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ String f28313w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0342a(v0 v0Var, String str, String str2, String str3, l60.b<? super C0342a> bVar) {
                super(2, bVar);
                this.f28311i = v0Var;
                this.f28312v = str;
                this.f28313w = str2;
                this.F = str3;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                C0342a c0342a = new C0342a(this.f28311i, this.f28312v, this.f28313w, this.F, bVar);
                c0342a.f28310e = ((Number) obj).intValue();
                return c0342a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Integer num, l60.b<? super y.a> bVar) {
                return ((C0342a) create(Integer.valueOf(num.intValue()), bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                int i11 = this.f28310e;
                m60.a aVar = m60.a.f47215d;
                int i12 = this.f28309d;
                if (i12 == 0) {
                    h60.s.b(obj);
                    v0 v0Var = this.f28311i;
                    v0Var.k(v0Var.j() + 1);
                    xv.y yVar = v0Var.f28302a;
                    this.f28310e = i11;
                    this.f28309d = 1;
                    obj = ((n00.h6) yVar).a(this.f28312v, this.f28313w, this.F, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                y.a aVar2 = (y.a) obj;
                if (i11 > 5 || aVar2.b() == y.b.f68141e) {
                    return aVar2;
                }
                throw new Exception("payment status= ".concat(aVar2.b().c()));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, String str2, String str3, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f28306i = str;
            this.f28307v = str2;
            this.f28308w = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return v0.this.new a(this.f28306i, this.f28307v, this.f28308w, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super y.a> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f28304d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            v0.this.k(0);
            a.C0670a c0670a = kotlin.time.a.f45034e;
            long l11 = kotlin.time.b.l(1, r90.d.f55717w);
            C0342a c0342a = new C0342a(v0.this, this.f28306i, this.f28307v, this.f28308w, null);
            this.f28304d = 1;
            Object a11 = e20.c.a(5, l11, 2, c0342a, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(@NotNull n00.h6 h6Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28302a = h6Var;
    }

    @Nullable
    public final Object i(@NotNull String str, @Nullable String str2, @Nullable String str3, @NotNull l60.b<? super y.a> bVar) {
        return execute(new a(str, str2, str3, null), bVar);
    }

    public final int j() {
        return this.f28303b;
    }

    public final void k(int i11) {
        this.f28303b = i11;
    }
}
