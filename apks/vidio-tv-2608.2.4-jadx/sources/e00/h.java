package e00;

import androidx.collection.s0;
import ca0.u1;
import ca0.w;
import com.vidio.kmm.websocket.model.Response;
import h60.r;
import h60.s;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v60.n;
import z90.i0;

/* loaded from: classes5.dex */
final class h implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f32524a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f32525b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.SharedListenSession$sharedListenFlow$2", f = "SharedSessionWebSocketClient.kt", l = {56}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements n<ca0.h<? super r<? extends Response>>, Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f32526d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ ca0.h f32527e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Throwable f32528i;

        @Override // v60.n
        public final Object invoke(ca0.h<? super r<? extends Response>> hVar, Throwable th2, l60.b<? super Unit> bVar) {
            a aVar = new a(3, bVar);
            aVar.f32527e = hVar;
            aVar.f32528i = th2;
            return aVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ca0.h hVar = this.f32527e;
            Throwable th2 = this.f32528i;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f32526d;
            if (i11 == 0) {
                s.b(obj);
                r.a aVar2 = r.f37956e;
                r a11 = r.a(s.a(th2));
                this.f32527e = null;
                this.f32528i = null;
                this.f32526d = 1;
                if (hVar.emit(a11, this) == aVar) {
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

    public static final class b implements ca0.g<r<? extends Response>> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f32529d;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f32530d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.SharedListenSession$special$$inlined$map$1$2", f = "SharedSessionWebSocketClient.kt", l = {50}, m = "emit", v = 1)
            /* renamed from: e00.h$b$a$a, reason: collision with other inner class name */
            public static final class C0441a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f32531d;

                /* renamed from: e, reason: collision with root package name */
                int f32532e;

                public C0441a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f32531d = obj;
                    this.f32532e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar) {
                this.f32530d = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof e00.h.b.a.C0441a
                    if (r0 == 0) goto L13
                    r0 = r6
                    e00.h$b$a$a r0 = (e00.h.b.a.C0441a) r0
                    int r1 = r0.f32532e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f32532e = r1
                    goto L18
                L13:
                    e00.h$b$a$a r0 = new e00.h$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f32531d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f32532e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r6)
                    goto L42
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r5)
                    r5 = 0
                    return r5
                L2e:
                    h60.s.b(r6)
                    com.vidio.kmm.websocket.model.Response r5 = (com.vidio.kmm.websocket.model.Response) r5
                    h60.r r5 = h60.r.a(r5)
                    r0.f32532e = r3
                    ca0.h r6 = r4.f32530d
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L42
                    return r1
                L42:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: e00.h.b.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public b(ca0.g gVar) {
            this.f32529d = gVar;
        }

        @Override // ca0.g
        public final Object collect(ca0.h<? super r<? extends Response>> hVar, l60.b bVar) {
            Object collect = this.f32529d.collect(new a(hVar), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    public static final class c implements ca0.g<Response> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f32534d;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f32535d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.SharedListenSession$special$$inlined$map$2$2", f = "SharedSessionWebSocketClient.kt", l = {50}, m = "emit", v = 1)
            /* renamed from: e00.h$c$a$a, reason: collision with other inner class name */
            public static final class C0442a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f32536d;

                /* renamed from: e, reason: collision with root package name */
                int f32537e;

                public C0442a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f32536d = obj;
                    this.f32537e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar) {
                this.f32535d = hVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof e00.h.c.a.C0442a
                    if (r0 == 0) goto L13
                    r0 = r6
                    e00.h$c$a$a r0 = (e00.h.c.a.C0442a) r0
                    int r1 = r0.f32537e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f32537e = r1
                    goto L18
                L13:
                    e00.h$c$a$a r0 = new e00.h$c$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f32536d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f32537e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r6)
                    goto L45
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r5)
                    r5 = 0
                    return r5
                L2e:
                    h60.s.b(r6)
                    h60.r r5 = (h60.r) r5
                    java.lang.Object r5 = r5.c()
                    h60.s.b(r5)
                    r0.f32537e = r3
                    ca0.h r6 = r4.f32535d
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L45
                    return r1
                L45:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: e00.h.c.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public c(ca0.g gVar) {
            this.f32534d = gVar;
        }

        @Override // ca0.g
        public final Object collect(ca0.h<? super Response> hVar, l60.b bVar) {
            Object collect = this.f32534d.collect(new a(hVar), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    public h(@NotNull g gVar, @NotNull i0 i0Var) {
        gVar.getClass();
        i0Var.getClass();
        this.f32524a = gVar;
        w wVar = new w(new b(gVar.b()), new a(3, null));
        int i11 = u1.f16907a;
        this.f32525b = new c(ca0.i.y(wVar, i0Var, u1.a.a(3)));
    }

    @Override // e00.g
    public final boolean a() {
        return this.f32524a.a();
    }

    @Override // e00.g
    @NotNull
    public final ca0.g<Response> b() {
        return this.f32525b;
    }

    @Override // e00.g
    @Nullable
    public final Object c(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f32524a.c(str, cVar);
    }

    @Override // e00.g
    @Nullable
    public final Object d(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f32524a.d(cVar);
    }
}
