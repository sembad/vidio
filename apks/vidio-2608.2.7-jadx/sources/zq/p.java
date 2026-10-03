package zq;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.o;
import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vc0.i1;
import zq.c;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.userpin.UserPinSettingScreenKt$UserPinSettingScreen$1$1", f = "UserPinSettingScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f83070c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0 f83071d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.y f83072e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f83073i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.userpin.UserPinSettingScreenKt$UserPinSettingScreen$1$1$1", f = "UserPinSettingScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<c.b, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f83074c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f83075d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b0 f83076e;

        /* renamed from: zq.p$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C1384a extends kotlin.jvm.internal.a implements Function1<c, Unit> {
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(c cVar) {
                c cVar2 = cVar;
                cVar2.getClass();
                ((b0) this.receiver).z(cVar2);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ComponentActivity componentActivity, b0 b0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f83075d = componentActivity;
            this.f83076e = b0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f83075d, this.f83076e, cVar);
            aVar.f83074c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c.b bVar, tb0.c<? super Unit> cVar) {
            return ((a) create(bVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            c.b bVar = (c.b) this.f83074c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            s.c(this.f83075d, bVar, new C1384a(1, this.f83076e, b0.class, "onEvent", "onEvent(Lcom/vidio/android/feature/identity/userpin/UserPinEvent;)Lkotlinx/coroutines/Job;", 8));
            return Unit.f50784a;
        }
    }

    public static final class b implements vc0.g<Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f83077c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f83078c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.identity.userpin.UserPinSettingScreenKt$UserPinSettingScreen$1$1$invokeSuspend$$inlined$filterIsInstance$1$2", f = "UserPinSettingScreen.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: zq.p$b$a$a, reason: collision with other inner class name */
            public static final class C1385a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f83079c;

                /* renamed from: d, reason: collision with root package name */
                int f83080d;

                public C1385a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f83079c = obj;
                    this.f83080d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f83078c = hVar;
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
                    boolean r0 = r6 instanceof zq.p.b.a.C1385a
                    if (r0 == 0) goto L13
                    r0 = r6
                    zq.p$b$a$a r0 = (zq.p.b.a.C1385a) r0
                    int r1 = r0.f83080d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f83080d = r1
                    goto L18
                L13:
                    zq.p$b$a$a r0 = new zq.p$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f83079c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f83080d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L40
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    boolean r6 = r5 instanceof zq.c.b
                    if (r6 == 0) goto L40
                    r0.f83080d = r3
                    vc0.h r6 = r4.f83078c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L40
                    return r1
                L40:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: zq.p.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public b(vc0.g gVar) {
            this.f83077c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super Object> hVar, tb0.c cVar) {
            Object collect = ((wc0.f) this.f83077c).collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(b0 b0Var, androidx.lifecycle.y yVar, ComponentActivity componentActivity, tb0.c<? super p> cVar) {
        super(2, cVar);
        this.f83071d = b0Var;
        this.f83072e = yVar;
        this.f83073i = componentActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        p pVar = new p(this.f83071d, this.f83072e, this.f83073i, cVar);
        pVar.f83070c = obj;
        return pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((p) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        j0 j0Var = (j0) this.f83070c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        b0 b0Var = this.f83071d;
        vc0.g<c> w11 = b0Var.w();
        androidx.lifecycle.o lifecycle = this.f83072e.getLifecycle();
        o.b bVar = o.b.f6141c;
        vc0.i.z(new i1(new a(this.f83073i, b0Var, null), new b(androidx.lifecycle.j.a(w11, lifecycle))), j0Var);
        return Unit.f50784a;
    }
}
