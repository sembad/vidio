package com.vidio.domain.usecase;

import com.vidio.domain.entity.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b1 extends ty.l<g.a> {

    /* renamed from: e, reason: collision with root package name */
    private final int f32532e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final g.a f32533f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h60.x f32534g;

    public interface a {
        @NotNull
        b1 a(int i11, @Nullable g.a aVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetCCULiveStreamUseCase$defineStrategy$1", f = "GetCCULiveStreamUseCase.kt", l = {24, 26}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super g.a>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32535c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f32536d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetCCULiveStreamUseCase$defineStrategy$1$2", f = "GetCCULiveStreamUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super g.a>, Throwable, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b1 f32538c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b1 b1Var, tb0.c<? super a> cVar) {
                super(3, cVar);
                this.f32538c = b1Var;
            }

            @Override // dc0.n
            public final Object invoke(vc0.h<? super g.a> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
                return new a(this.f32538c, cVar).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                ((h60.x) this.f32538c.f32534g).c();
                return Unit.f50784a;
            }
        }

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = b1.this.new b(cVar);
            bVar.f32536d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vc0.h<? super g.a> hVar, tb0.c<? super Unit> cVar) {
            return ((b) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        
            if (r0.emit(r9, r8) == r1) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x00ab, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x00a9, code lost:
        
            if (vc0.i.p(r0, r9, r8) == r1) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f32536d
                vc0.h r0 = (vc0.h) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r8.f32535c
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L1d
                if (r2 == r4) goto L18
                if (r2 != r3) goto L11
                goto L18
            L11:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L18:
                pb0.s.b(r9)
                goto Lac
            L1d:
                pb0.s.b(r9)
                com.vidio.domain.usecase.b1 r9 = com.vidio.domain.usecase.b1.this
                com.vidio.domain.entity.g$a r2 = com.vidio.domain.usecase.b1.q(r9)
                r5 = 0
                if (r2 != 0) goto L3a
                com.vidio.domain.entity.g$a r9 = new com.vidio.domain.entity.g$a
                r2 = 0
                r9.<init>(r2)
                r8.f32536d = r5
                r8.f32535c = r4
                java.lang.Object r9 = r0.emit(r9, r8)
                if (r9 != r1) goto Lac
                goto Lab
            L3a:
                z00.d r2 = com.vidio.domain.usecase.b1.p(r9)
                int r4 = com.vidio.domain.usecase.b1.r(r9)
                com.vidio.domain.entity.g$a r6 = com.vidio.domain.usecase.b1.q(r9)
                h60.x r2 = (h60.x) r2
                r2.getClass()
                r6.getClass()
                h60.t r7 = new h60.t
                r7.<init>()
                cb0.m r4 = new cb0.m
                r4.<init>(r7)
                h60.r r7 = new h60.r
                r7.<init>(r2, r6)
                h60.s r2 = new h60.s
                r2.<init>()
                cb0.l r6 = new cb0.l
                r6.<init>(r4, r2)
                com.vidio.domain.usecase.c1 r2 = new com.vidio.domain.usecase.c1
                r2.<init>()
                com.vidio.domain.usecase.d1 r4 = new com.vidio.domain.usecase.d1
                r4.<init>()
                ya0.f r2 = new ya0.f
                r2.<init>(r6, r4)
                java.lang.Class<com.vidio.domain.entity.g$a> r4 = com.vidio.domain.entity.g.a.class
                sa0.o r4 = ua0.a.d(r4)
                ya0.k r6 = new ya0.k
                r6.<init>(r2, r4)
                com.vidio.domain.entity.g$a r2 = com.vidio.domain.usecase.b1.q(r9)
                java.lang.String r4 = "item is null"
                ua0.b.c(r2, r4)
                sa0.o r2 = ua0.a.l(r2)
                ya0.p r4 = new ya0.p
                r4.<init>(r6, r2)
                vc0.g r2 = zc0.d.a(r4)
                com.vidio.domain.usecase.b1$b$a r4 = new com.vidio.domain.usecase.b1$b$a
                r4.<init>(r9, r5)
                vc0.u r9 = new vc0.u
                r9.<init>(r2, r4)
                r8.f32536d = r5
                r8.f32535c = r3
                java.lang.Object r9 = vc0.i.p(r0, r9, r8)
                if (r9 != r1) goto Lac
            Lab:
                return r1
            Lac:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.b1.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(int i11, @Nullable g.a aVar, @NotNull h60.x xVar, @NotNull sc0.f0 f0Var) {
        super(f0Var, aVar == null ? new g.a(0) : aVar);
        f0Var.getClass();
        this.f32532e = i11;
        this.f32533f = aVar;
        this.f32534g = xVar;
    }

    @Override // ty.l
    @NotNull
    protected final ty.l0<g.a> i() {
        return new ty.l1(new b(null));
    }
}
