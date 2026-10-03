package d00;

import androidx.collection.s0;
import ba0.w;
import com.vidio.kmm.websocket.model.ChannelMessage;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$subscribeChannel$1", f = "Channel.kt", l = {55}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class n extends kotlin.coroutines.jvm.internal.i implements Function2<w<? super ChannelMessage>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30361d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f30362e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o f30363i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$subscribeChannel$1$1", f = "Channel.kt", l = {56, 60}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<e00.g, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f30364d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f30365e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ o f30366i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ w<ChannelMessage> f30367v;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$subscribeChannel$1$1$1", f = "Channel.kt", l = {59}, m = "invokeSuspend", v = 1)
        /* renamed from: d00.n$a$a, reason: collision with other inner class name */
        static final class C0413a extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super ChannelMessage>, Throwable, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f30368d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ o f30369e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ e00.g f30370i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0413a(o oVar, e00.g gVar, l60.b<? super C0413a> bVar) {
                super(3, bVar);
                this.f30369e = oVar;
                this.f30370i = gVar;
            }

            @Override // v60.n
            public final Object invoke(ca0.h<? super ChannelMessage> hVar, Throwable th2, l60.b<? super Unit> bVar) {
                return new C0413a(this.f30369e, this.f30370i, bVar).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f30368d;
                if (i11 == 0) {
                    s.b(obj);
                    this.f30368d = 1;
                    if (o.g(this.f30369e, this.f30370i, this) == aVar) {
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

        static final class b<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ w<ChannelMessage> f30371d;

            /* JADX WARN: Multi-variable type inference failed */
            b(w<? super ChannelMessage> wVar) {
                this.f30371d = wVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                Object g11 = this.f30371d.g((ChannelMessage) obj, bVar);
                return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(o oVar, w<? super ChannelMessage> wVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f30366i = oVar;
            this.f30367v = wVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f30366i, this.f30367v, bVar);
            aVar.f30365e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e00.g gVar, l60.b<? super Unit> bVar) {
            return ((a) create(gVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
        
            if (r0.collect(r7, r6) == r1) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (d00.o.f(r5, r0, r6) == r1) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f30365e
                e00.g r0 = (e00.g) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r6.f30364d
                r3 = 2
                r4 = 1
                d00.o r5 = r6.f30366i
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                h60.s.b(r7)
                goto L5a
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L1d:
                h60.s.b(r7)
                goto L2f
            L21:
                h60.s.b(r7)
                r6.f30365e = r0
                r6.f30364d = r4
                java.lang.Object r7 = d00.o.f(r5, r0, r6)
                if (r7 != r1) goto L2f
                goto L59
            L2f:
                ca0.g r7 = r0.b()
                d00.e r2 = new d00.e
                r2.<init>(r7, r5)
                d00.f r7 = new d00.f
                r7.<init>(r2)
                d00.n$a$a r2 = new d00.n$a$a
                r4 = 0
                r2.<init>(r5, r0, r4)
                ca0.r r0 = new ca0.r
                r0.<init>(r7, r2)
                d00.n$a$b r7 = new d00.n$a$b
                ba0.w<com.vidio.kmm.websocket.model.ChannelMessage> r2 = r6.f30367v
                r7.<init>(r2)
                r6.f30365e = r4
                r6.f30364d = r3
                java.lang.Object r7 = r0.collect(r7, r6)
                if (r7 != r1) goto L5a
            L59:
                return r1
            L5a:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: d00.n.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(o oVar, l60.b<? super n> bVar) {
        super(2, bVar);
        this.f30363i = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        n nVar = new n(this.f30363i, bVar);
        nVar.f30362e = obj;
        return nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w<? super ChannelMessage> wVar, l60.b<? super Unit> bVar) {
        return ((n) create(wVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        w wVar = (w) this.f30362e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30361d;
        if (i11 == 0) {
            s.b(obj);
            o oVar = this.f30363i;
            a aVar2 = new a(oVar, wVar, null);
            this.f30362e = null;
            this.f30361d = 1;
            if (o.e(oVar, aVar2, this) == aVar) {
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
