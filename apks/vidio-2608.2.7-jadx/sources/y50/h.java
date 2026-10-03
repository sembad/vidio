package y50;

import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.websocket.model.Response;
import dc0.n;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import pb0.s;
import sc0.j0;
import vc0.d2;
import vc0.z;

/* loaded from: classes6.dex */
final class h implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f80319a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f80320b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.SharedListenSession$sharedListenFlow$2", f = "SharedSessionWebSocketClient.kt", l = {56}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements n<vc0.h<? super r<? extends Response>>, Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f80321c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ vc0.h f80322d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Throwable f80323e;

        @Override // dc0.n
        public final Object invoke(vc0.h<? super r<? extends Response>> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
            a aVar = new a(3, cVar);
            aVar.f80322d = hVar;
            aVar.f80323e = th2;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            vc0.h hVar = this.f80322d;
            Throwable th2 = this.f80323e;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f80321c;
            if (i11 == 0) {
                s.b(obj);
                r.a aVar2 = r.f60278d;
                r a11 = r.a(s.a(th2));
                this.f80322d = null;
                this.f80323e = null;
                this.f80321c = 1;
                if (hVar.emit(a11, this) == aVar) {
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

    public static final class b implements vc0.g<r<? extends Response>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f80324c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f80325c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.SharedListenSession$special$$inlined$map$1$2", f = "SharedSessionWebSocketClient.kt", l = {50}, m = "emit", v = 1)
            /* renamed from: y50.h$b$a$a, reason: collision with other inner class name */
            public static final class C1326a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f80326c;

                /* renamed from: d, reason: collision with root package name */
                int f80327d;

                public C1326a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f80326c = obj;
                    this.f80327d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f80325c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof y50.h.b.a.C1326a
                    if (r0 == 0) goto L13
                    r0 = r6
                    y50.h$b$a$a r0 = (y50.h.b.a.C1326a) r0
                    int r1 = r0.f80327d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f80327d = r1
                    goto L18
                L13:
                    y50.h$b$a$a r0 = new y50.h$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f80326c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f80327d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L42
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    com.vidio.kmm.websocket.model.Response r5 = (com.vidio.kmm.websocket.model.Response) r5
                    pb0.r r5 = pb0.r.a(r5)
                    r0.f80327d = r3
                    vc0.h r6 = r4.f80325c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L42
                    return r1
                L42:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: y50.h.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public b(vc0.g gVar) {
            this.f80324c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super r<? extends Response>> hVar, tb0.c cVar) {
            Object collect = this.f80324c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public static final class c implements vc0.g<Response> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f80329c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f80330c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.connection.SharedListenSession$special$$inlined$map$2$2", f = "SharedSessionWebSocketClient.kt", l = {50}, m = "emit", v = 1)
            /* renamed from: y50.h$c$a$a, reason: collision with other inner class name */
            public static final class C1327a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f80331c;

                /* renamed from: d, reason: collision with root package name */
                int f80332d;

                public C1327a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f80331c = obj;
                    this.f80332d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f80330c = hVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof y50.h.c.a.C1327a
                    if (r0 == 0) goto L13
                    r0 = r6
                    y50.h$c$a$a r0 = (y50.h.c.a.C1327a) r0
                    int r1 = r0.f80332d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f80332d = r1
                    goto L18
                L13:
                    y50.h$c$a$a r0 = new y50.h$c$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f80331c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f80332d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L45
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    pb0.r r5 = (pb0.r) r5
                    java.lang.Object r5 = r5.c()
                    pb0.s.b(r5)
                    r0.f80332d = r3
                    vc0.h r6 = r4.f80330c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L45
                    return r1
                L45:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: y50.h.c.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public c(vc0.g gVar) {
            this.f80329c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super Response> hVar, tb0.c cVar) {
            Object collect = this.f80329c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public h(@NotNull g gVar, @NotNull j0 j0Var) {
        gVar.getClass();
        j0Var.getClass();
        this.f80319a = gVar;
        z zVar = new z(new b(gVar.a()), new a(3, null));
        int i11 = d2.f73241a;
        this.f80320b = new c(vc0.i.G(zVar, j0Var, d2.a.a(3, 0L)));
    }

    @Override // y50.g
    @NotNull
    public final vc0.g<Response> a() {
        return this.f80320b;
    }

    @Override // y50.g
    public final boolean b() {
        return this.f80319a.b();
    }

    @Override // y50.g
    @Nullable
    public final Object c(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f80319a.c(str, cVar);
    }

    @Override // y50.g
    @Nullable
    public final Object d(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f80319a.d(cVar);
    }
}
