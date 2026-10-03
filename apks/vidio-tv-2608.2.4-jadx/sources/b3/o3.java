package b3;

import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class o3 implements androidx.lifecycle.w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ea0.c f13752d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.v2 f13753e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.r3 f13754i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.p0<c2> f13755v;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13756a;

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
            f13756a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1", f = "WindowRecomposer.android.kt", l = {379}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f13757d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p0<c2> f13758e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.r3 f13759i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ androidx.lifecycle.y f13760v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ o3 f13761w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(kotlin.jvm.internal.p0<c2> p0Var, androidx.compose.runtime.r3 r3Var, androidx.lifecycle.y yVar, o3 o3Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f13758e = p0Var;
            this.f13759i = r3Var;
            this.f13760v = yVar;
            this.f13761w = o3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f13758e, this.f13759i, this.f13760v, this.f13761w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f13757d;
            o3 o3Var = this.f13761w;
            androidx.lifecycle.y yVar = this.f13760v;
            try {
                if (i11 == 0) {
                    h60.s.b(obj);
                    c2 c2Var = this.f13758e.f44707d;
                    androidx.compose.runtime.r3 r3Var = this.f13759i;
                    if (c2Var != null) {
                        c2Var.c(z90.j0.a(r3Var.k()));
                    }
                    this.f13757d = 1;
                    if (r3Var.y0(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                yVar.getLifecycle().d(o3Var);
                return Unit.f44610a;
            } catch (Throwable th2) {
                yVar.getLifecycle().d(o3Var);
                throw th2;
            }
        }
    }

    o3(ea0.c cVar, androidx.compose.runtime.v2 v2Var, androidx.compose.runtime.r3 r3Var, kotlin.jvm.internal.p0 p0Var) {
        this.f13752d = cVar;
        this.f13753e = v2Var;
        this.f13754i = r3Var;
        this.f13755v = p0Var;
    }

    @Override // androidx.lifecycle.w
    public final void d(androidx.lifecycle.y yVar, o.a aVar) {
        int i11 = a.f13756a[aVar.ordinal()];
        androidx.compose.runtime.r3 r3Var = this.f13754i;
        switch (i11) {
            case 1:
                z90.g.c(this.f13752d, null, z90.k0.f71632v, new b(this.f13755v, r3Var, yVar, this, null), 1);
                break;
            case 2:
                androidx.compose.runtime.v2 v2Var = this.f13753e;
                if (v2Var != null) {
                    v2Var.c();
                }
                r3Var.x0();
                break;
            case 3:
                r3Var.p0();
                break;
            case 4:
                r3Var.d0();
                break;
            case 5:
            case 6:
            case 7:
                break;
            default:
                h60.m.a();
                break;
        }
    }
}
