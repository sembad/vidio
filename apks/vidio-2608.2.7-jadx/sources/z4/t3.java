package z4;

import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class t3 implements androidx.lifecycle.t {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ xc0.c f82197c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.x2 f82198d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.t3 f82199e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0<f2> f82200i;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f82201a;

        static {
            int[] iArr = new int[o.a.values().length];
            try {
                iArr[o.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[o.a.ON_STOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[o.a.ON_DESTROY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[o.a.ON_PAUSE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[o.a.ON_RESUME.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[o.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f82201a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1", f = "WindowRecomposer.android.kt", l = {379}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f82202c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<f2> f82203d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.t3 f82204e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ androidx.lifecycle.y f82205i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ t3 f82206v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(kotlin.jvm.internal.q0<f2> q0Var, androidx.compose.runtime.t3 t3Var, androidx.lifecycle.y yVar, t3 t3Var2, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f82203d = q0Var;
            this.f82204e = t3Var;
            this.f82205i = yVar;
            this.f82206v = t3Var2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f82203d, this.f82204e, this.f82205i, this.f82206v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f82202c;
            t3 t3Var = this.f82206v;
            androidx.lifecycle.y yVar = this.f82205i;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    f2 f2Var = this.f82203d.f50884c;
                    androidx.compose.runtime.t3 t3Var2 = this.f82204e;
                    if (f2Var != null) {
                        f2Var.c(sc0.k0.a(t3Var2.k()));
                    }
                    this.f82202c = 1;
                    if (t3Var2.x0(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                yVar.getLifecycle().e(t3Var);
                return Unit.f50784a;
            } catch (Throwable th2) {
                yVar.getLifecycle().e(t3Var);
                throw th2;
            }
        }
    }

    t3(xc0.c cVar, androidx.compose.runtime.x2 x2Var, androidx.compose.runtime.t3 t3Var, kotlin.jvm.internal.q0 q0Var) {
        this.f82197c = cVar;
        this.f82198d = x2Var;
        this.f82199e = t3Var;
        this.f82200i = q0Var;
    }

    @Override // androidx.lifecycle.t
    public final void j(androidx.lifecycle.y yVar, o.a aVar) {
        int i11 = a.f82201a[aVar.ordinal()];
        androidx.compose.runtime.t3 t3Var = this.f82199e;
        switch (i11) {
            case 1:
                sc0.g.d(this.f82197c, null, sc0.l0.f67032i, new b(this.f82200i, t3Var, yVar, this, null), 1);
                break;
            case 2:
                androidx.compose.runtime.x2 x2Var = this.f82198d;
                if (x2Var != null) {
                    x2Var.c();
                }
                t3Var.w0();
                break;
            case 3:
                t3Var.o0();
                break;
            case 4:
                t3Var.c0();
                break;
            case 5:
            case 6:
            case 7:
                break;
            default:
                pb0.m.a();
                break;
        }
    }
}
