package e00;

import com.vidio.kmm.websocket.model.Response;
import io.ktor.websocket.a;
import io.ktor.websocket.j;
import io.ktor.websocket.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.j0;

/* loaded from: classes5.dex */
public final class f implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u30.e f32510a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super f00.c>, Object> f32511b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final jz.b f32512c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.KtorWebSocketClient", f = "KtorWebSocketClient.kt", l = {26, 26}, m = "connect", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        u30.e f32513d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f32514e;

        /* renamed from: v, reason: collision with root package name */
        int f32516v;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f32514e = obj;
            this.f32516v |= Integer.MIN_VALUE;
            return f.this.a(this);
        }
    }

    public static final class b implements g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ i40.d f32517a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f32518b;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.KtorWebSocketClient$connect$2$listen$1", f = "KtorWebSocketClient.kt", l = {57, 38}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super Response>, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            ca0.h f32519d;

            /* renamed from: e, reason: collision with root package name */
            int f32520e;

            /* renamed from: i, reason: collision with root package name */
            private /* synthetic */ Object f32521i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ f f32522v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ i40.d f32523w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(f fVar, i40.d dVar, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f32522v = fVar;
                this.f32523w = dVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f32522v, this.f32523w, bVar);
                aVar.f32521i = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ca0.h<? super Response> hVar, l60.b<? super Unit> bVar) {
                return ((a) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
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
                    i40.d r1 = r11.f32523w
                    java.lang.Object r2 = r11.f32521i
                    ca0.h r2 = (ca0.h) r2
                    m60.a r3 = m60.a.f47215d
                    int r4 = r11.f32520e
                    java.lang.String r5 = "listening ended"
                    r6 = 2
                    e00.f r7 = r11.f32522v
                    r8 = 1
                    r9 = 0
                    if (r4 == 0) goto L30
                    if (r4 == r8) goto L2a
                    if (r4 != r6) goto L23
                    h60.s.b(r12)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
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
                    androidx.collection.s0.b(r12)
                    r12 = 0
                    return r12
                L2a:
                    ca0.h r4 = r11.f32519d
                    h60.s.b(r12)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    goto L5f
                L30:
                    h60.s.b(r12)
                    jz.b r12 = e00.f.b(r7)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    java.lang.String r4 = "start listening..."
                    r12.a(r9, r4)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                L3c:
                    boolean r12 = z90.j0.e(r1)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    if (r12 == 0) goto L6c
                    kotlin.reflect.d r12 = kotlin.jvm.internal.q0.b(r0)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    kotlin.reflect.p r4 = kotlin.jvm.internal.q0.n(r0)     // Catch: java.lang.Throwable -> L4b
                    goto L4c
                L4b:
                    r4 = r9
                L4c:
                    b50.a r10 = new b50.a     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    r10.<init>(r12, r4)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    r11.f32521i = r2     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    r11.f32519d = r2     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    r11.f32520e = r8     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    java.lang.Object r12 = i40.c.a(r1, r10, r11)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    if (r12 != r3) goto L5e
                    goto L6b
                L5e:
                    r4 = r2
                L5f:
                    r11.f32521i = r2     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    r11.f32519d = r9     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    r11.f32520e = r6     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    java.lang.Object r12 = r4.emit(r12, r11)     // Catch: java.lang.Throwable -> L1d java.lang.Exception -> L1f java.util.concurrent.CancellationException -> L21
                    if (r12 != r3) goto L3c
                L6b:
                    return r3
                L6c:
                    jz.b r12 = e00.f.b(r7)
                    r12.a(r9, r5)
                    kotlin.Unit r12 = kotlin.Unit.f44610a
                    return r12
                L76:
                    com.vidio.kmm.websocket.connection.WebSocketListenException r0 = new com.vidio.kmm.websocket.connection.WebSocketListenException     // Catch: java.lang.Throwable -> L1d
                    r0.<init>(r12)     // Catch: java.lang.Throwable -> L1d
                    throw r0     // Catch: java.lang.Throwable -> L1d
                L7c:
                    throw r12     // Catch: java.lang.Throwable -> L1d
                L7d:
                    jz.b r0 = e00.f.b(r7)
                    r0.a(r9, r5)
                    throw r12
                */
                throw new UnsupportedOperationException("Method not decompiled: e00.f.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        b(i40.d dVar, f fVar) {
            this.f32517a = dVar;
            this.f32518b = fVar;
        }

        @Override // e00.g
        public final boolean a() {
            return j0.e(this.f32517a);
        }

        @Override // e00.g
        public final ca0.g<Response> b() {
            return ca0.i.r(new a(this.f32518b, this.f32517a, null));
        }

        @Override // e00.g
        public final Object c(String str, kotlin.coroutines.jvm.internal.c cVar) {
            byte[] b11 = d50.c.b(str, Charsets.UTF_8);
            b11.getClass();
            Object H = this.f32517a.H(new j.e(b11, false, false, false), cVar);
            m60.a aVar = m60.a.f47215d;
            if (H != aVar) {
                H = Unit.f44610a;
            }
            return H == aVar ? H : Unit.f44610a;
        }

        @Override // e00.g
        public final Object d(kotlin.coroutines.jvm.internal.c cVar) {
            this.f32518b.f32512c.a(null, "session disconnected");
            Object a11 = w.a(this.f32517a, new io.ktor.websocket.a(a.EnumC0619a.f40890w, ""), cVar);
            return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
        }
    }

    static final /* synthetic */ class c extends p implements Function1<j40.d, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j40.d dVar) {
            j40.d dVar2 = dVar;
            dVar2.getClass();
            ((f00.c) this.receiver).a(dVar2);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(@NotNull u30.e eVar, @NotNull Function1<? super l60.b<? super f00.c>, ? extends Object> function1, @NotNull jz.b bVar) {
        bVar.getClass();
        this.f32510a = eVar;
        this.f32511b = function1;
        this.f32512c = bVar;
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
    @Override // e00.k
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull l60.b<? super e00.g> r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof e00.f.a
            if (r0 == 0) goto L13
            r0 = r13
            e00.f$a r0 = (e00.f.a) r0
            int r1 = r0.f32516v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32516v = r1
            goto L18
        L13:
            e00.f$a r0 = new e00.f$a
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f32514e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f32516v
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L32
            if (r2 != r3) goto L2b
            h60.s.b(r13)
            goto L6c
        L2b:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r13)
            r13 = 0
            return r13
        L32:
            u30.e r2 = r0.f32513d
            h60.s.b(r13)
        L37:
            r7 = r13
            goto L54
        L39:
            h60.s.b(r13)
            jz.b r13 = r12.f32512c
            java.lang.String r2 = "connecting session..."
            r13.a(r4, r2)
            u30.e r2 = r12.f32510a
            r0.f32513d = r2
            r0.f32516v = r5
            kotlin.jvm.functions.Function1<l60.b<? super f00.c>, java.lang.Object> r13 = r12.f32511b
            e00.a$a r13 = (e00.a.C0440a) r13
            java.lang.Object r13 = r13.invoke(r0)
            if (r13 != r1) goto L37
            goto L6b
        L54:
            e00.f$c r5 = new e00.f$c
            java.lang.String r10 = "buildRequest(Lio/ktor/client/request/HttpRequestBuilder;)V"
            r11 = 0
            r6 = 1
            java.lang.Class<f00.c> r8 = f00.c.class
            java.lang.String r9 = "buildRequest"
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r0.f32513d = r4
            r0.f32516v = r3
            java.lang.Object r13 = i40.b.a(r2, r5, r0)
            if (r13 != r1) goto L6c
        L6b:
            return r1
        L6c:
            i40.d r13 = (i40.d) r13
            e00.f$b r0 = new e00.f$b
            r0.<init>(r13, r12)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e00.f.a(l60.b):java.lang.Object");
    }
}
