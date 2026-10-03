package com.vidio.domain.usecase;

import com.facebook.appevents.codeless.internal.Constants;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z00.y;

/* loaded from: classes6.dex */
public final class m3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.t5 f32957a;

    /* renamed from: b, reason: collision with root package name */
    private int f32958b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetTransactionResultUseCase$execute$2", f = "GetTransactionResultUseCase.kt", l = {Constants.MAX_TREE_DEPTH}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super y.a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32959c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f32961e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f32962i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f32963v;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetTransactionResultUseCase$execute$2$1", f = "GetTransactionResultUseCase.kt", l = {31}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.domain.usecase.m3$a$a, reason: collision with other inner class name */
        static final class C0472a extends kotlin.coroutines.jvm.internal.j implements Function2<Integer, tb0.c<? super y.a>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f32964c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ int f32965d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ m3 f32966e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ String f32967i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ String f32968v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ String f32969w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0472a(m3 m3Var, String str, String str2, String str3, tb0.c<? super C0472a> cVar) {
                super(2, cVar);
                this.f32966e = m3Var;
                this.f32967i = str;
                this.f32968v = str2;
                this.f32969w = str3;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                C0472a c0472a = new C0472a(this.f32966e, this.f32967i, this.f32968v, this.f32969w, cVar);
                c0472a.f32965d = ((Number) obj).intValue();
                return c0472a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Integer num, tb0.c<? super y.a> cVar) {
                return ((C0472a) create(Integer.valueOf(num.intValue()), cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                int i11 = this.f32965d;
                ub0.a aVar = ub0.a.f70284c;
                int i12 = this.f32964c;
                if (i12 == 0) {
                    pb0.s.b(obj);
                    m3 m3Var = this.f32966e;
                    m3Var.j(m3Var.i() + 1);
                    z00.y yVar = m3Var.f32957a;
                    this.f32965d = i11;
                    this.f32964c = 1;
                    obj = ((h60.t5) yVar).a(this.f32967i, this.f32968v, this.f32969w, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                y.a aVar2 = (y.a) obj;
                if (i11 > 5 || aVar2.b() == y.b.f81553d) {
                    return aVar2;
                }
                throw new Exception("payment status= ".concat(aVar2.b().a()));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, String str2, String str3, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f32961e = str;
            this.f32962i = str2;
            this.f32963v = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return m3.this.new a(this.f32961e, this.f32962i, this.f32963v, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super y.a> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32959c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            m3.this.j(0);
            a.C0835a c0835a = kotlin.time.a.f51076d;
            long l11 = kotlin.time.b.l(1, kc0.d.f50386v);
            C0472a c0472a = new C0472a(m3.this, this.f32961e, this.f32962i, this.f32963v, null);
            this.f32959c = 1;
            Object a11 = f70.c.a(5, l11, 2, c0472a, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3(@NotNull h60.t5 t5Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32957a = t5Var;
    }

    @Nullable
    public final Object h(@NotNull String str, @Nullable String str2, @Nullable String str3, @NotNull tb0.c<? super y.a> cVar) {
        return execute(new a(str, str2, str3, null), cVar);
    }

    public final int i() {
        return this.f32958b;
    }

    public final void j(int i11) {
        this.f32958b = i11;
    }
}
