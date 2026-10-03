package wy;

import androidx.compose.runtime.w4;
import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import w2.x5;
import w2.y5;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.BottomSheetLauncherKt$BottomSheetLauncher$2$1", f = "BottomSheetLauncher.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f77317c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x5 f77318d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f77319e;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f77320c;

        a(Function0<Unit> function0) {
            this.f77320c = function0;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            this.f77320c.invoke();
            return Unit.f50784a;
        }
    }

    public static final class b implements vc0.g<y5> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f77321c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f77322c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.BottomSheetLauncherKt$BottomSheetLauncher$2$1$invokeSuspend$$inlined$filter$1$2", f = "BottomSheetLauncher.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: wy.d$b$a$a, reason: collision with other inner class name */
            public static final class C1273a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f77323c;

                /* renamed from: d, reason: collision with root package name */
                int f77324d;

                public C1273a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f77323c = obj;
                    this.f77324d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f77322c = hVar;
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
                    boolean r0 = r6 instanceof wy.d.b.a.C1273a
                    if (r0 == 0) goto L13
                    r0 = r6
                    wy.d$b$a$a r0 = (wy.d.b.a.C1273a) r0
                    int r1 = r0.f77324d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f77324d = r1
                    goto L18
                L13:
                    wy.d$b$a$a r0 = new wy.d$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f77323c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f77324d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L43
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    r6 = r5
                    w2.y5 r6 = (w2.y5) r6
                    w2.y5 r2 = w2.y5.f75894c
                    if (r6 != r2) goto L43
                    r0.f77324d = r3
                    vc0.h r6 = r4.f77322c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L43
                    return r1
                L43:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: wy.d.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public b(vc0.g gVar) {
            this.f77321c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super y5> hVar, tb0.c cVar) {
            Object collect = ((vc0.a) this.f77321c).collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(x5 x5Var, Function0<Unit> function0, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f77318d = x5Var;
        this.f77319e = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f77318d, this.f77319e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f77317c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.e0 e0Var = new vc0.e0(new b(w4.o(new p1.i2(this.f77318d, 1))));
            a aVar2 = new a(this.f77319e);
            this.f77317c = 1;
            if (e0Var.collect(aVar2, this) == aVar) {
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
