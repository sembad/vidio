package y50;

import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.websocket.model.Response;
import io.ktor.websocket.a;
import io.ktor.websocket.j;
import io.ktor.websocket.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.k0;

/* loaded from: classes6.dex */
public final class f implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b90.f f80305a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super z50.c>, Object> f80306b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t40.b f80307c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.KtorWebSocketClient", f = "KtorWebSocketClient.kt", l = {26, 26}, m = "connect", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        b90.f f80308c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f80309d;

        /* renamed from: i, reason: collision with root package name */
        int f80311i;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f80309d = obj;
            this.f80311i |= Target.SIZE_ORIGINAL;
            return f.this.a(this);
        }
    }

    public static final class b implements g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ p90.c f80312a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f80313b;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.KtorWebSocketClient$connect$2$listen$1", f = "KtorWebSocketClient.kt", l = {57, 38}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super Response>, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            vc0.h f80314c;

            /* renamed from: d, reason: collision with root package name */
            int f80315d;

            /* renamed from: e, reason: collision with root package name */
            private /* synthetic */ Object f80316e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ f f80317i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ p90.c f80318v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(f fVar, p90.c cVar, tb0.c<? super a> cVar2) {
                super(2, cVar2);
                this.f80317i = fVar;
                this.f80318v = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f80317i, this.f80318v, cVar);
                aVar.f80316e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(vc0.h<? super Response> hVar, tb0.c<? super Unit> cVar) {
                return ((a) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
            
                if (r4.emit(r12, r11) != r3) goto L21;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0069 -> B:7:0x003c). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r12) {
                /*
                    r11 = this;
                    java.lang.Class<com.vidio.kmm.websocket.model.Response> r0 = com.vidio.kmm.websocket.model.Response.class
                    p90.c r1 = r11.f80318v
                    java.lang.Object r2 = r11.f80316e
                    vc0.h r2 = (vc0.h) r2
                    ub0.a r3 = ub0.a.f70284c
                    int r4 = r11.f80315d
                    java.lang.String r5 = "listening ended"
                    r6 = 2
                    y50.f r7 = r11.f80317i
                    r8 = 1
                    r9 = 0
                    if (r4 == 0) goto L30
                    if (r4 == r8) goto L2a
                    if (r4 != r6) goto L23
                    pb0.s.b(r12)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    goto L3c
                L1d:
                    r12 = move-exception
                    goto L7d
                L1f:
                    r12 = move-exception
                    goto L76
                L21:
                    r12 = move-exception
                    goto L7c
                L23:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r12)
                    r12 = 0
                    return r12
                L2a:
                    vc0.h r4 = r11.f80314c
                    pb0.s.b(r12)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    goto L5f
                L30:
                    pb0.s.b(r12)
                    t40.b r12 = y50.f.b(r7)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    java.lang.String r4 = "start listening..."
                    r12.a(r9, r4)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                L3c:
                    boolean r12 = sc0.k0.f(r1)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    if (r12 == 0) goto L6c
                    kotlin.reflect.d r12 = kotlin.jvm.internal.r0.b(r0)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    kotlin.reflect.q r4 = kotlin.jvm.internal.r0.p(r0)     // Catch: java.lang.Throwable -> L4b
                    goto L4c
                L4b:
                    r4 = r9
                L4c:
                    ia0.a r10 = new ia0.a     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    r10.<init>(r12, r4)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    r11.f80316e = r2     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    r11.f80314c = r2     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    r11.f80315d = r8     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    java.lang.Object r12 = p90.b.a(r1, r10, r11)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    if (r12 != r3) goto L5e
                    goto L6b
                L5e:
                    r4 = r2
                L5f:
                    r11.f80316e = r2     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    r11.f80314c = r9     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    r11.f80315d = r6     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    java.lang.Object r12 = r4.emit(r12, r11)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    if (r12 != r3) goto L3c
                L6b:
                    return r3
                L6c:
                    t40.b r12 = y50.f.b(r7)
                    r12.a(r9, r5)
                    kotlin.Unit r12 = kotlin.Unit.f50784a
                    return r12
                L76:
                    com.vidio.kmm.websocket.connection.WebSocketListenException r0 = new com.vidio.kmm.websocket.connection.WebSocketListenException     // Catch: java.lang.Throwable -> L1d
                    r0.<init>(r12)     // Catch: java.lang.Throwable -> L1d
                    throw r0     // Catch: java.lang.Throwable -> L1d
                L7c:
                    throw r12     // Catch: java.lang.Throwable -> L1d
                L7d:
                    t40.b r0 = y50.f.b(r7)
                    r0.a(r9, r5)
                    throw r12
                */
                throw new UnsupportedOperationException("Method not decompiled: y50.f.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        b(p90.c cVar, f fVar) {
            this.f80312a = cVar;
            this.f80313b = fVar;
        }

        @Override // y50.g
        public final vc0.g<Response> a() {
            return vc0.i.w(new a(this.f80313b, this.f80312a, null));
        }

        @Override // y50.g
        public final boolean b() {
            return k0.f(this.f80312a);
        }

        @Override // y50.g
        public final Object c(String str, kotlin.coroutines.jvm.internal.c cVar) {
            byte[] b11 = ka0.d.b(str, Charsets.UTF_8);
            b11.getClass();
            Object s11 = this.f80312a.s(new j.e(b11, false, false, false), cVar);
            ub0.a aVar = ub0.a.f70284c;
            if (s11 != aVar) {
                s11 = Unit.f50784a;
            }
            return s11 == aVar ? s11 : Unit.f50784a;
        }

        @Override // y50.g
        public final Object d(kotlin.coroutines.jvm.internal.c cVar) {
            this.f80313b.f80307c.a(null, "session disconnected");
            Object a11 = v.a(this.f80312a, new io.ktor.websocket.a(a.EnumC0729a.f45281v, ""), cVar);
            return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends p implements Function1<q90.e, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(q90.e eVar) {
            q90.e eVar2 = eVar;
            eVar2.getClass();
            ((z50.c) this.receiver).a(eVar2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull b90.f fVar, @NotNull Function1<? super tb0.c<? super z50.c>, ? extends Object> function1, @NotNull t40.b bVar) {
        bVar.getClass();
        this.f80305a = fVar;
        this.f80306b = function1;
        this.f80307c = bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (r13 != r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        if (r13 == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // y50.k
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull tb0.c<? super y50.g> r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof y50.f.a
            if (r0 == 0) goto L13
            r0 = r13
            y50.f$a r0 = (y50.f.a) r0
            int r1 = r0.f80311i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f80311i = r1
            goto L18
        L13:
            y50.f$a r0 = new y50.f$a
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f80309d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f80311i
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L32
            if (r2 != r3) goto L2b
            pb0.s.b(r13)
            goto L6c
        L2b:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r13)
            r13 = 0
            return r13
        L32:
            b90.f r2 = r0.f80308c
            pb0.s.b(r13)
        L37:
            r7 = r13
            goto L54
        L39:
            pb0.s.b(r13)
            t40.b r13 = r12.f80307c
            java.lang.String r2 = "connecting session..."
            r13.a(r4, r2)
            b90.f r2 = r12.f80305a
            r0.f80308c = r2
            r0.f80311i = r5
            kotlin.jvm.functions.Function1<tb0.c<? super z50.c>, java.lang.Object> r13 = r12.f80306b
            y50.a$a r13 = (y50.a.C1325a) r13
            java.lang.Object r13 = r13.invoke(r0)
            if (r13 != r1) goto L37
            goto L6b
        L54:
            y50.f$c r5 = new y50.f$c
            java.lang.String r10 = "buildRequest(Lio/ktor/client/request/HttpRequestBuilder;)V"
            r11 = 0
            r6 = 1
            java.lang.Class<z50.c> r8 = z50.c.class
            java.lang.String r9 = "buildRequest"
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r0.f80308c = r4
            r0.f80311i = r3
            java.lang.Object r13 = p90.a.a(r2, r5, r0)
            if (r13 != r1) goto L6c
        L6b:
            return r1
        L6c:
            p90.c r13 = (p90.c) r13
            y50.f$b r0 = new y50.f$b
            r0.<init>(r13, r12)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: y50.f.a(tb0.c):java.lang.Object");
    }
}
