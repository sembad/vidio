package fo;

import androidx.compose.runtime.w4;
import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.NewMessageButtonKt$rememberNewMessageButtonState$1$1", f = "NewMessageButton.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class z0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f39717c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r0 f39718d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b2.w0 f39719e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b1 f39720i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.NewMessageButtonKt$rememberNewMessageButtonState$1$1$1", f = "NewMessageButton.kt", l = {80}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39721c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f39722d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b2.w0 f39723e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ r0 f39724i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ b1 f39725v;

        /* renamed from: fo.z0$a$a, reason: collision with other inner class name */
        static final class C0637a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b2.w0 f39726c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ r0 f39727d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ b1 f39728e;

            C0637a(b2.w0 w0Var, r0 r0Var, b1 b1Var) {
                this.f39726c = w0Var;
                this.f39727d = r0Var;
                this.f39728e = b1Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                b2.w0 w0Var = this.f39726c;
                if (w0Var.b()) {
                    return Unit.f50784a;
                }
                Integer a11 = ez.a.a(w0Var, ez.v.f38497c);
                int intValue = a11 != null ? a11.intValue() : -1;
                r0 r0Var = this.f39727d;
                if (intValue >= r0Var.b() - 3) {
                    Object m11 = w0Var.m(r0Var.a(), 0, cVar);
                    return m11 == ub0.a.f70284c ? m11 : Unit.f50784a;
                }
                this.f39728e.b(true);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c cVar, b2.w0 w0Var, r0 r0Var, b1 b1Var, tb0.c cVar2) {
            super(2, cVar2);
            this.f39722d = cVar;
            this.f39723e = w0Var;
            this.f39724i = r0Var;
            this.f39725v = b1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f39722d, this.f39723e, this.f39724i, this.f39725v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39721c;
            if (i11 == 0) {
                pb0.s.b(obj);
                C0637a c0637a = new C0637a(this.f39723e, this.f39724i, this.f39725v);
                this.f39721c = 1;
                if (this.f39722d.collect(c0637a, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.NewMessageButtonKt$rememberNewMessageButtonState$1$1$2", f = "NewMessageButton.kt", l = {97}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39729c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ vc0.g<Integer> f39730d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ r0 f39731e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b1 f39732i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.NewMessageButtonKt$rememberNewMessageButtonState$1$1$2$1", f = "NewMessageButton.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Integer, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ int f39733c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ r0 f39734d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ b1 f39735e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(r0 r0Var, b1 b1Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f39734d = r0Var;
                this.f39735e = b1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f39734d, this.f39735e, cVar);
                aVar.f39733c = ((Number) obj).intValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Integer num, tb0.c<? super Unit> cVar) {
                return ((a) create(Integer.valueOf(num.intValue()), cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                int i11 = this.f39733c;
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                if (i11 == this.f39734d.a()) {
                    this.f39735e.b(false);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(vc0.g<Integer> gVar, r0 r0Var, b1 b1Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f39730d = gVar;
            this.f39731e = r0Var;
            this.f39732i = b1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f39730d, this.f39731e, this.f39732i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39729c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.h1 h1Var = new vc0.h1(this.f39730d);
                a aVar2 = new a(this.f39731e, this.f39732i, null);
                this.f39729c = 1;
                if (vc0.i.f(h1Var, aVar2, this) == aVar) {
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

    public static final class c implements vc0.g<b2.b0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f39736c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r0 f39737d;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f39738c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ r0 f39739d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.NewMessageButtonKt$rememberNewMessageButtonState$1$1$invokeSuspend$$inlined$filter$1$2", f = "NewMessageButton.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: fo.z0$c$a$a, reason: collision with other inner class name */
            public static final class C0638a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f39740c;

                /* renamed from: d, reason: collision with root package name */
                int f39741d;

                public C0638a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f39740c = obj;
                    this.f39741d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar, r0 r0Var) {
                this.f39738c = hVar;
                this.f39739d = r0Var;
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
                    boolean r0 = r6 instanceof fo.z0.c.a.C0638a
                    if (r0 == 0) goto L13
                    r0 = r6
                    fo.z0$c$a$a r0 = (fo.z0.c.a.C0638a) r0
                    int r1 = r0.f39741d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f39741d = r1
                    goto L18
                L13:
                    fo.z0$c$a$a r0 = new fo.z0$c$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f39740c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f39741d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L4b
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    r6 = r5
                    b2.b0 r6 = (b2.b0) r6
                    int r6 = r6.d()
                    fo.r0 r2 = r4.f39739d
                    int r2 = r2.b()
                    if (r6 != r2) goto L4b
                    r0.f39741d = r3
                    vc0.h r6 = r4.f39738c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L4b
                    return r1
                L4b:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: fo.z0.c.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public c(vc0.g gVar, r0 r0Var) {
            this.f39736c = gVar;
            this.f39737d = r0Var;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super b2.b0> hVar, tb0.c cVar) {
            Object collect = this.f39736c.collect(new a(hVar, this.f39737d), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z0(r0 r0Var, b2.w0 w0Var, b1 b1Var, tb0.c<? super z0> cVar) {
        super(2, cVar);
        this.f39718d = r0Var;
        this.f39719e = w0Var;
        this.f39720i = b1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        z0 z0Var = new z0(this.f39718d, this.f39719e, this.f39720i, cVar);
        z0Var.f39717c = obj;
        return z0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((z0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        sc0.j0 j0Var = (sc0.j0) this.f39717c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        r0 r0Var = this.f39718d;
        if (r0Var.c()) {
            return Unit.f50784a;
        }
        final b2.w0 w0Var = this.f39719e;
        c cVar = new c(vc0.i.l(new x0(), w4.o(new Function0() { // from class: fo.w0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b2.w0.this.w();
            }
        })), r0Var);
        vc0.g m11 = vc0.i.m(w4.o(new Function0() { // from class: fo.y0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ez.a.a(b2.w0.this, ez.v.f38498d);
            }
        }));
        sc0.g.d(j0Var, null, null, new a(cVar, this.f39719e, this.f39718d, this.f39720i, null), 3);
        sc0.g.d(j0Var, null, null, new b(m11, r0Var, this.f39720i, null), 3);
        return Unit.f50784a;
    }
}
