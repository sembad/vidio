package x50;

import com.vidio.kmm.websocket.model.ChannelMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import uc0.b0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$subscribeChannel$1", f = "Channel.kt", l = {55}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.j implements Function2<b0<? super ChannelMessage>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f77866c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f77867d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f77868e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$subscribeChannel$1$1", f = "Channel.kt", l = {56, 60}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<y50.g, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f77869c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f77870d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ o f77871e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b0<ChannelMessage> f77872i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$subscribeChannel$1$1$1", f = "Channel.kt", l = {59}, m = "invokeSuspend", v = 1)
        /* renamed from: x50.n$a$a, reason: collision with other inner class name */
        static final class C1281a extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super ChannelMessage>, Throwable, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f77873c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ o f77874d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ y50.g f77875e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1281a(o oVar, y50.g gVar, tb0.c<? super C1281a> cVar) {
                super(3, cVar);
                this.f77874d = oVar;
                this.f77875e = gVar;
            }

            @Override // dc0.n
            public final Object invoke(vc0.h<? super ChannelMessage> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
                return new C1281a(this.f77874d, this.f77875e, cVar).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f77873c;
                if (i11 == 0) {
                    s.b(obj);
                    this.f77873c = 1;
                    if (o.g(this.f77874d, this.f77875e, this) == aVar) {
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

        static final class b<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b0<ChannelMessage> f77876c;

            /* JADX WARN: Multi-variable type inference failed */
            b(b0<? super ChannelMessage> b0Var) {
                this.f77876c = b0Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                Object a11 = this.f77876c.a((ChannelMessage) obj, cVar);
                return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(o oVar, b0<? super ChannelMessage> b0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f77871e = oVar;
            this.f77872i = b0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f77871e, this.f77872i, cVar);
            aVar.f77870d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(y50.g gVar, tb0.c<? super Unit> cVar) {
            return ((a) create(gVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
        
            if (r0.collect(r7, r6) == r1) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (x50.o.f(r5, r0, r6) == r1) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f77870d
                y50.g r0 = (y50.g) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r6.f77869c
                r3 = 2
                r4 = 1
                x50.o r5 = r6.f77871e
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                pb0.s.b(r7)
                goto L5a
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L1d:
                pb0.s.b(r7)
                goto L2f
            L21:
                pb0.s.b(r7)
                r6.f77870d = r0
                r6.f77869c = r4
                java.lang.Object r7 = x50.o.f(r5, r0, r6)
                if (r7 != r1) goto L2f
                goto L59
            L2f:
                vc0.g r7 = r0.a()
                x50.e r2 = new x50.e
                r2.<init>(r7, r5)
                x50.f r7 = new x50.f
                r7.<init>(r2)
                x50.n$a$a r2 = new x50.n$a$a
                r4 = 0
                r2.<init>(r5, r0, r4)
                vc0.u r0 = new vc0.u
                r0.<init>(r7, r2)
                x50.n$a$b r7 = new x50.n$a$b
                uc0.b0<com.vidio.kmm.websocket.model.ChannelMessage> r2 = r6.f77872i
                r7.<init>(r2)
                r6.f77870d = r4
                r6.f77869c = r3
                java.lang.Object r7 = r0.collect(r7, r6)
                if (r7 != r1) goto L5a
            L59:
                return r1
            L5a:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: x50.n.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(o oVar, tb0.c<? super n> cVar) {
        super(2, cVar);
        this.f77868e = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        n nVar = new n(this.f77868e, cVar);
        nVar.f77867d = obj;
        return nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0<? super ChannelMessage> b0Var, tb0.c<? super Unit> cVar) {
        return ((n) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        b0 b0Var = (b0) this.f77867d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f77866c;
        if (i11 == 0) {
            s.b(obj);
            o oVar = this.f77868e;
            a aVar2 = new a(oVar, b0Var, null);
            this.f77867d = null;
            this.f77866c = 1;
            if (o.e(oVar, aVar2, this) == aVar) {
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
